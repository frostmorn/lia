import sys
import os
if __name__ == "__main__":
    default_types = [   "hashtable", 
                        "group array", 
                        "group", 
                        "boolean",
                        "integer", 
                        "integer array", 
                        "location", 
                        "unit", 
                        "trigger", 
                        "real array", 
                        "trigger array", 
                        "real", 
                        "unit array", 
                        "boolean array", 
                        "timer", 
                        "string", 
                        "player", 
                        "gamecache", 
                        "multiboard", 
                        "location array", 
                        "weathereffect", 
                        "timer array", 
                        "timerdialog array", 
                        "force", 
                        "string array", 
                        "player array", 
                        "rect array", 
                        "timerdialog", 
                        "effect", 
                        "fogmodifier array", 
                        "texttag", 
                        "destructable", 
                        "effect array", 
                        "rect", 
                        "camerasetup", 
                        "itempool", 
                        "boolexpr", 
                        "item array", 
                        "destructable array", ]

    script_path = "war3map.j"
    in_globals = True
    in_function = False
    extract_mode = False
    function_file = ""
    extract_mode_flag = ["--extract", "-e"]

    if len (sys.argv)>1:

        if ("-extract" in sys.argv) or ("-e" in sys.argv):
            extract_mode = True

        if not(sys.argv[-1] in extract_mode_flag):
            script_path = sys.argv[-1]


        pass

    with open(script_path) as file:
        line_num = 0
        rects = []
        lines = []
        functions = []
        global_variables = []
        triggers_count = 0
        rects_count = 0
        timers_count = 0        
        arrays_count = 0

        if extract_mode:
            function_dir = "functions"
            os.mkdir(function_dir)
            os.chdir(function_dir)

        for line in file:
            line_num = line_num +1
            lines.append(line)
            line = line.lstrip().rstrip()
            # Skiping comments
            if len(line)>=2:
                if line[0] == "/" and line[1] == "/":
                    continue
            # Skip empty lines
            if line == '':
                continue
            if "function" in line and "takes" in line:

                if in_function:
                    print("Error: Nested function declared on line: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                    exit(-1)
                if in_globals:
                    print("Error: Function declaration in globals block: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                    exit(-1)
                function_name = "null"
                splited_line = line.split(" ")
                function_args = []

                for word in splited_line:
                    if word == "function":
                        continue
                    if function_name == "null":
                        function_name = word
                        continue

                    if word == "takes":
                        continue
                    # TODO : parse function params
                    pass
                if function_name == "null":
                    print("Error: function name parsing error")
                else:
                    functions.append({"name":function_name, "args":function_args})
                    if extract_mode:
                        function_dir = "functions"
                        function_file = open(str(len(functions)*10)+"_"+function_name+".j", "w+")

                in_function = True
                if "if " in line and not("then") in line:
                    print("if doesn't have then on line: {line_num}\r\n{line}".format(line_num = line_num, line=line))
            if in_function and extract_mode:
                function_file.write(line+"\r\n")
            
            if "local " in line and not(in_function):
                print("Error: Local variable declaration outside of function: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                exit(-1)
                
            if "endfunction" in line:
                in_function = False
                if extract_mode:
                    function_file.close()


            if "endglobals" in line:
                in_globals = False
            
            if in_globals and not("globals" in line):
                # TODO : parse variables
                splited_line = line.split("=")
                variable_value = "null"
                variable_name = "null"

                if len(splited_line) < 2:
                    splited_line = line.split(" ")
                    variable_name = splited_line[-1]
                    
                    pass
                else:
                    variable_value = splited_line[1]
                    splited_line = splited_line[0].split(" ")  
                
                    variable_name = splited_line[-1]
                    
                splited_line.remove(variable_name)
                
                variable_type = " ".join(splited_line).lstrip().rstrip()
                if variable_type == "":
                    print("Error: No variable type specified: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                    exit(-1)

                global_variables.append({"name":variable_name, "type":variable_type, "value":variable_value})

                if "rect " in line and not "array" in line:
                    splited_line = line.split("=")[0].split(" ")
                    rect_name = splited_line[1]
                    if not "gg_rct_" in line:
                        print("Warning: Rect doesn't have default `gg_rct_` prefix {rect} on line: {line_num}".format(rect=rect_name, line_num=line_num))

                    rects.append({"name":rect_name, "x1":0, "y1":0, "x2":0, "y2":0 })
                    pass
            else:
                if "Rect(" in line and not "call " in line:
                    # print(line)
                    pass
        #   Print metrics

        global_types = []
        for global_variable in global_variables :
            if not(global_variable["type"]) in global_types:
                global_types.append(global_variable["type"])
            if global_variable["type"] == "trigger":
                triggers_count = triggers_count + 1
            if global_variable["type"] == "rect":
                rects_count = rects_count + 1
            if global_variable["type"] == "timer":
                timers_count = timers_count + 1
                # print(global_variable["type"])
            if "array" in global_variable["type"]:
                arrays_count = arrays_count + 1

        print(  "Script using {globals_count} global variables with {global_types_count} different types.\r\n"
                "Part of them are triggers[{triggers_count}], rects[{rects_count}], timers[{timers_count}]\r\n"
                "and arrays[{arrays_count}].\r\n"
                "Also it has {functions_count} declared functions.".
            format(globals_count=len(global_variables),
                    global_types_count = len(global_types),
                    triggers_count = triggers_count,
                    rects_count = rects_count,
                    timers_count = timers_count,
                    arrays_count = arrays_count,
                    functions_count = len(functions)
                    ))
        print("Syntax check complete. Nothing suspicious found...")
        function_number = 1
        for function in functions:
            print("#include \"functions/"+str(function_number*10)+"_"+function["name"]+".j\"")
            function_number = function_number+1
        # print(global_variables)
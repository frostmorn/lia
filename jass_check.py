if __name__ == "__main__":
    script_path = "war3map.j"
    in_globals = True
    in_function = False

    with open("war3map.j") as file:
        line_num =0
        rects = []
        lines = []
        for line in file:
            line_num = line_num +1
            lines.append(line)
            line = line.lstrip().rstrip()
            if len(line)>=2:
                if line[0] == "/" and line[1] == "/":
                    continue
                
            if "function" in line and "takes" in line:
                if in_function:
                    print("Error: Nested function declared on line: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                    exit(-1)
                if in_globals:
                    print("Error: Function declaration found in globals block: {line_num}\r\n{line}".format(line_num = line_num, line=line))
                    exit(-1)
                
                in_function = True

            if "endfunction" in line:
                in_function = False

            if "endglobals" in line:
                in_globals = False
            
            if in_globals:
                # TODO : parse variables
                
                if "rect " in line and not "array" in line:
                    splitted_line = line.split("=")[0].split(" ")
                    rect_name = splitted_line[1]
                    if not "gg_rct_" in line:
                        print("Warning: Rect doesn't have default `gg_rct_` prefix {rect} on line: {line_num}".format(rect=rect_name, line_num=line_num))

                    rects.append({"name":rect_name, "x1":0, "y1":0, "x2":0, "y2":0 })
                    pass
            else:
                if "Rect(" in line and not "call " in line:
                    # print(line)
                    pass
        # print(rects)
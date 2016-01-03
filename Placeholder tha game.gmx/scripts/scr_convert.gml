stringtocon=argument0;
//0 - Do vk 1- do stringa
con=argument1;
if (con==0) 
{
    switch (stringtocon)
    {
        //LETTERS
        case "Q": return ord('Q'); break;
        case "W": return ord('W'); break;
        case "E": return ord('E'); break;
        case "R": return ord('R'); break;
        case "T": return ord('T'); break;
        case "Y": return ord('Y'); break;
        case "U": return ord('U'); break;
        case "I": return ord('I'); break;
        case "O": return ord('O'); break;
        case "P": return ord('P'); break;
        case "A": return ord('A'); break;
        case "S": return ord('S'); break;
        case "D": return ord('D'); break;
        case "F": return ord('F'); break;
        case "G": return ord('G'); break;
        case "H": return ord('H'); break;
        case "J": return ord('J'); break;
        case "K": return ord('K'); break;
        case "L": return ord('L'); break;
        case "Z": return ord('Z'); break;
        case "X": return ord('X'); break;
        case "C": return ord('C'); break;
        case "V": return ord('V'); break;
        case "B": return ord('B'); break;
        case "N": return ord('N'); break;
        case "M": return ord('M'); break;
        //ARROWS
        case "right": return vk_right; break;
        case "up": return vk_up; break;
        case "left": return vk_left; break;
        case "down": return vk_down; break;
        //CONTROL
        case "tab": return vk_tab; break;
        case "enter": return vk_enter; break;
        case "shift": return vk_shift; break;
        case "ctrl": return vk_control; break;
        case "alt": return vk_alt; break;
        case "space": return vk_space; break;
        //NUMPAD
        case "n1": return vk_numpad1; break;
        case "n2": return vk_numpad2; break;
        case "n3": return vk_numpad3; break;
        case "n4": return vk_numpad4; break;
        case "n5": return vk_numpad5; break;
        case "n6": return vk_numpad6; break;
        case "n7": return vk_numpad7; break;
        case "n8": return vk_numpad8; break;
        case "n9": return vk_numpad9; break;
        case "n0": return vk_numpad0; break;
        case "n,": return vk_decimal; break;
        case "nplus": return vk_add; break;
        case "nminus": return vk_subtract; break;
        case "nmultiply": return vk_multiply; break;
        case "ndivide": return vk_divide; break;
        default: return vk_nokey; break;       
    }
}
else if (con==1)
{  
    switch (stringtocon)
    {
        //LETTERS
        case ord('Q'): return "Q"; break;
        case ord('W'): return "W"; break;
        case ord('E'): return "E"; break;
        case ord('R'): return "R"; break;
        case ord('T'): return "T"; break;
        case ord('Y'): return "Y"; break;
        case ord('U'): return "U"; break;
        case ord('I'): return "I"; break;
        case ord('O'): return "O"; break;
        case ord('P'): return "P"; break;
        case ord('A'): return "A"; break;
        case ord('S'): return "S"; break;
        case ord('D'): return "D"; break;
        case ord('F'): return "F"; break;
        case ord('G'): return "G"; break;
        case ord('H'): return "H"; break;
        case ord('J'): return "J"; break;
        case ord('K'): return "K"; break;
        case ord('L'): return "L"; break;
        case ord('Z'): return "Z"; break;
        case ord('X'): return "X"; break;
        case ord('C'): return "C"; break;
        case ord('V'): return "V"; break;
        case ord('B'): return "B"; break;
        case ord('N'): return "N"; break;
        case ord('M'): return "M"; break;
        //ARROWS
        case vk_right: return "right"; break;
        case vk_up: return "up" break;
        case vk_left: return "left"; break;
        case vk_down: return "down"; break;
        //CONTROL
        case vk_tab: return "tab"; break;
        case vk_enter: return "enter"; break;
        case vk_shift: return "shift"; break;
        case vk_lshift: return "shift"; break;
        case vk_rshift: return "shift"; break;
        case vk_control: return "ctrl"; break;
        case vk_lcontrol: return "ctrl"; break;
        case vk_rcontrol: return "ctrl"; break;
        case vk_alt: return "alt"; break;
        case vk_lalt: return "alt"; break;
        case vk_ralt: return "alt"; break;
        case vk_space: return "space"; break;
        //NUMPAD
        case vk_numpad1: return "n1"; break;
        case vk_numpad2: return "n2"; break;
        case vk_numpad3: return "n3"; break;
        case vk_numpad4: return "n4"; break;
        case vk_numpad5: return "n5"; break;
        case vk_numpad6: return "n6"; break;
        case vk_numpad7: return "n7"; break;
        case vk_numpad8: return "n8"; break;
        case vk_numpad9: return "n9"; break;
        case vk_numpad0: return "n0"; break;
        case vk_decimal: return "n,"; break;
        case vk_add: return "nplus"; break;
        case vk_subtract: return "nminus"; break;
        case vk_multiply: return "nmultiply"; break;
        case vk_divide: return "ndivide"; break;
        default: return "unknown key"; break;
    }
}

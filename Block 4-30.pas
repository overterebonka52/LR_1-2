program z30;
var
    n: integer;
begin
    readln(n);
    if n = 100 then
        write('c')
    else
    begin
        case n div 10 of
            1: write('X');
            2: write('XX');
            3: write('XXX');
            4: write('XL');
            5: write('L');
            6: write('LX');
            7: write('LXX');
            8: write('LXXX');
            9: write('XC');
        end;
        case n mod 10 of
            1: write('I');
            2: write('II');
            3: write('III');
            4: write('IV');
            5: write('V');
            6: write('VI');
            7: write('VII');
            8: write('VIII');
            9: write('IX');
        end;
    end;
end.
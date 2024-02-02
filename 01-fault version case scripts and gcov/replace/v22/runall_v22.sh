echo script type: R
echo ">>>>>>>>running test 1"
./replace.exe '-?' 'a&'  < ../../../inputs/temp-test/1.inp.1.1 > ../../../newoutputs/v22/t1
echo ">>>>>>>>running test 2"
./replace.exe ' ' '@%@&'  < ../../../inputs/temp-test/777.inp.334.1 > ../../../newoutputs/v22/t2
echo ">>>>>>>>running test 3"
./replace.exe ' ' 'NEW'  < ../../../inputs/temp-test/550.inp.238.1 > ../../../newoutputs/v22/t3
echo ">>>>>>>>running test 4"
./replace.exe ' ' 'NEW'  < ../../../inputs/temp-test/551.inp.238.3 > ../../../newoutputs/v22/t4
echo ">>>>>>>>running test 5"
./replace.exe ' ' 'rY NCDt+32Ilu>dr~s^1Q{0*{RLN>Muz'  < ../../../inputs/input/ruin.1224 > ../../../newoutputs/v22/t5
echo ">>>>>>>>running test 6"
./replace.exe ' '  < ../../../inputs/input/ruin.1160 > ../../../newoutputs/v22/t6
echo ">>>>>>>>running test 7"
./replace.exe ' *' '@%&a'  < ../../../inputs/temp-test/2298.inp.975.1 > ../../../newoutputs/v22/t7
echo ">>>>>>>>running test 8"
./replace.exe ' *' 'a&'  < ../../../inputs/temp-test/1839.inp.782.1 > ../../../newoutputs/v22/t8
echo ">>>>>>>>running test 9"
./replace.exe ' *' 'a&'  < ../../../inputs/temp-test/1840.inp.782.2 > ../../../newoutputs/v22/t9
echo ">>>>>>>>running test 10"
./replace.exe ' *' 'a&'  < ../../../inputs/temp-test/1841.inp.782.3 > ../../../newoutputs/v22/t10
echo ">>>>>>>>running test 11"
./replace.exe ' *-' '@t'  < ../../../inputs/temp-test/1828.inp.778.1 > ../../../newoutputs/v22/t11
echo ">>>>>>>>running test 12"
./replace.exe ' *-' '@t'  < ../../../inputs/temp-test/1829.inp.778.2 > ../../../newoutputs/v22/t12
echo ">>>>>>>>running test 13"
./replace.exe ' *-' '@t'  < ../../../inputs/temp-test/1830.inp.778.3 > ../../../newoutputs/v22/t13
echo ">>>>>>>>running test 14"
./replace.exe ' *?' ''  < ../../../inputs/temp-test/1964.inp.834.1 > ../../../newoutputs/v22/t14
echo ">>>>>>>>running test 15"
./replace.exe ' *?' ''  < ../../../inputs/temp-test/1965.inp.834.2 > ../../../newoutputs/v22/t15
echo ">>>>>>>>running test 16"
./replace.exe ' *[0-9]-? [^a-c]@[*-^a-c]' ''  < ../../../inputs/temp-test/758.inp.325.1 > ../../../newoutputs/v22/t16
echo ">>>>>>>>running test 17"
./replace.exe ' *[0-9]-? [^a-c]@[*-^a-c]' ''  < ../../../inputs/temp-test/759.inp.325.3 > ../../../newoutputs/v22/t17
echo ">>>>>>>>running test 18"
./replace.exe ' *[0-9]@[[9-B]??[0-9]-[^-[^0-9]-[a-c][^a-c]' 'NEW'  < ../../../inputs/temp-test/1133.inp.487.1 > ../../../newoutputs/v22/t18
echo ">>>>>>>>running test 19"
./replace.exe ' *[0-9]@[[9-B]??[0-9]-[^-[^0-9]-[a-c][^a-c]' 'NEW'  < ../../../inputs/temp-test/1134.inp.487.2 > ../../../newoutputs/v22/t19
echo ">>>>>>>>running test 20"
./replace.exe ' *[9-B]' 'a&'  < ../../../inputs/temp-test/1274.inp.547.1 > ../../../newoutputs/v22/t20
echo ">>>>>>>>running test 21"
./replace.exe ' *[9-B]' 'a&'  < ../../../inputs/temp-test/1275.inp.547.3 > ../../../newoutputs/v22/t21
echo ">>>>>>>>running test 22"
./replace.exe ' *^-]-' '@n'  < ../../../inputs/temp-test/956.inp.412.1 > ../../../newoutputs/v22/t22
echo ">>>>>>>>running test 23"
./replace.exe ' *^-]-' '@n'  < ../../../inputs/temp-test/957.inp.412.2 > ../../../newoutputs/v22/t23
echo ">>>>>>>>running test 24"
./replace.exe ' *a-c]' '&a@%'  < ../../../inputs/temp-test/74.inp.32.1 > ../../../newoutputs/v22/t24
echo ">>>>>>>>running test 25"
./replace.exe ' *a-c]' '&a@%'  < ../../../inputs/temp-test/75.inp.32.3 > ../../../newoutputs/v22/t25
echo ">>>>>>>>running test 26"
./replace.exe ' -[][^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t26
echo ">>>>>>>>running test 27"
./replace.exe ' -[^9-B]*$' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t27
echo ">>>>>>>>running test 28"
./replace.exe ' -[^9-B]*' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t28
echo ">>>>>>>>running test 29"
./replace.exe ' -[^9-B]?*'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t29
echo ">>>>>>>>running test 30"
./replace.exe ' -[^9-B][][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t30
echo ">>>>>>>>running test 31"
./replace.exe ' -[^9-B][^][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t31
echo ">>>>>>>>running test 32"
./replace.exe ' -[^9-B][a-c]*$' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t32
echo ">>>>>>>>running test 33"
./replace.exe ' -[^9-B][a-c]*' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t33
echo ">>>>>>>>running test 34"
./replace.exe ' -[^9-B][a-c]?*' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t34
echo ">>>>>>>>running test 35"
./replace.exe ' -[^9-B][a-c][9-B]'   < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t35
echo ">>>>>>>>running test 36"
./replace.exe ' -[^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t36
echo ">>>>>>>>running test 37"
./replace.exe ' -[^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t37
echo ">>>>>>>>running test 38"
./replace.exe ' -[^9-B][a-c][9-B]'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t38
echo ">>>>>>>>running test 39"
./replace.exe ' -[^][^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t39
echo ">>>>>>>>running test 40"
./replace.exe ' -]' 'a@nb@tc'  < ../../../inputs/temp-test/1638.inp.698.1 > ../../../newoutputs/v22/t40
echo ">>>>>>>>running test 41"
./replace.exe ' -c*[^a-c]' 'NEW'  < ../../../inputs/temp-test/477.inp.209.1 > ../../../newoutputs/v22/t41
echo ">>>>>>>>running test 42"
./replace.exe ' -c*[^a-c]' 'NEW'  < ../../../inputs/temp-test/478.inp.209.2 > ../../../newoutputs/v22/t42
echo ">>>>>>>>running test 43"
./replace.exe ' -c*[^a-c]' 'NEW'  < ../../../inputs/temp-test/479.inp.209.3 > ../../../newoutputs/v22/t43
echo ">>>>>>>>running test 44"
./replace.exe ' ?' '&'  < ../../../inputs/temp-test/54.inp.23.1 > ../../../newoutputs/v22/t44
echo ">>>>>>>>running test 45"
./replace.exe ' [a-c]' '&'  < ../../../inputs/temp-test/634.inp.274.1 > ../../../newoutputs/v22/t45
echo ">>>>>>>>running test 46"
./replace.exe ' [a-c]' '&'  < ../../../inputs/temp-test/635.inp.274.2 > ../../../newoutputs/v22/t46
echo ">>>>>>>>running test 47"
./replace.exe ' [a-c]' '&'  < ../../../inputs/temp-test/636.inp.274.3 > ../../../newoutputs/v22/t47
echo ">>>>>>>>running test 48"
./replace.exe ' [a-c]' '&@n'  < ../../../inputs/temp-test/634.inp.274.1 > ../../../newoutputs/v22/t48
echo ">>>>>>>>running test 49"
./replace.exe ' [a-c]' '&@n'  < ../../../inputs/temp-test/635.inp.274.2 > ../../../newoutputs/v22/t49
echo ">>>>>>>>running test 50"
./replace.exe ' [a-c]' '&@n'  < ../../../inputs/temp-test/636.inp.274.3 > ../../../newoutputs/v22/t50
echo ">>>>>>>>running test 51"
./replace.exe ' [a-c]' '&@nfoo'  < ../../../inputs/temp-test/635.inp.274.2 > ../../../newoutputs/v22/t51
echo ">>>>>>>>running test 52"
./replace.exe ' ^a-]' 'NEW'  < ../../../inputs/temp-test/2186.inp.925.1 > ../../../newoutputs/v22/t52
echo ">>>>>>>>running test 53"
./replace.exe ' ^a-]' 'NEW'  < ../../../inputs/temp-test/2187.inp.925.2 > ../../../newoutputs/v22/t53
echo ">>>>>>>>running test 54"
./replace.exe '!$' '^'  < ../../../inputs/input/ruin.1470 > ../../../newoutputs/v22/t54
echo ">>>>>>>>running test 55"
./replace.exe '!' 'JeQwMtQsX"@?#Q1)jO;[#@Y^SE,&N$~<>FK'  < ../../../inputs/input/ruin.677 > ../../../newoutputs/v22/t55
echo ">>>>>>>>running test 56"
./replace.exe '!' '\-'  < ../../../inputs/input/ruin.1946 > ../../../newoutputs/v22/t56
echo ">>>>>>>>running test 57"
./replace.exe '!' 'f)n'\'':Ig"_@4},'  < ../../../inputs/input/ruin.1784 > ../../../newoutputs/v22/t57
echo ">>>>>>>>running test 58"
./replace.exe '!2' 4  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t58
echo ">>>>>>>>running test 59"
./replace.exe '"' '6'  < ../../../inputs/input/ruin.197 > ../../../newoutputs/v22/t59
echo ">>>>>>>>running test 60"
./replace.exe '"@@' 'm'  < ../../../inputs/input/ruin.1890 > ../../../newoutputs/v22/t60
echo ">>>>>>>>running test 61"
./replace.exe '##[0-9]?[a-b]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t61
echo ">>>>>>>>running test 62"
./replace.exe '#' '&'  < ../../../inputs/input/ruin.1044 > ../../../newoutputs/v22/t62
echo ">>>>>>>>running test 63"
./replace.exe '#' '&G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_J'  < ../../../inputs/input/ruin.1044 > ../../../newoutputs/v22/t63
echo ">>>>>>>>running test 64"
./replace.exe '#' '_W$'  < ../../../inputs/input/ruin.1198 > ../../../newoutputs/v22/t64
echo ">>>>>>>>running test 65"
./replace.exe '#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../../../inputs/temp-test/902.inp.388.1 > ../../../newoutputs/v22/t65
echo ">>>>>>>>running test 66"
./replace.exe '$ -[^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/528.inp.229.1 > ../../../newoutputs/v22/t66
echo ">>>>>>>>running test 67"
./replace.exe '$ -[^9-B][a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t67
echo ">>>>>>>>running test 68"
./replace.exe '$$**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t68
echo ">>>>>>>>running test 69"
./replace.exe '$%**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t69
echo ">>>>>>>>running test 70"
./replace.exe '$%-[@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t70
echo ">>>>>>>>running test 71"
./replace.exe '$%? ' 'a@nb@tc'  < ../../../inputs/temp-test/218.inp.97.5 > ../../../newoutputs/v22/t71
echo ">>>>>>>>running test 72"
./replace.exe '$%?@*' 'NEW'  < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t72
echo ">>>>>>>>running test 73"
./replace.exe '$%?^$' '@%&a'  < ../../../inputs/temp-test/513.inp.223.10 > ../../../newoutputs/v22/t73
echo ">>>>>>>>running test 74"
./replace.exe '$%@*?' '@%&a'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t74
echo ">>>>>>>>running test 75"
./replace.exe '$%[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t75
echo ">>>>>>>>running test 76"
./replace.exe '$'   < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t76
echo ">>>>>>>>running test 77"
./replace.exe '$' '%'  < ../../../inputs/input/ruin.1122 > ../../../newoutputs/v22/t77
echo ">>>>>>>>running test 78"
./replace.exe '$' ''\''Z y<j$`3-b6{hC,KW4dJZ\tWkm'  < ../../../inputs/input/ruin.1104 > ../../../newoutputs/v22/t78
echo ">>>>>>>>running test 79"
./replace.exe '$' 'F]"8mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%`#tLmW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%mW1FGw`iK4QO;MuiQ4{%R:h2`^Ndy W4p?5Yd9N%7tp~'  < ../../../inputs/input/ruin.154 > ../../../newoutputs/v22/t79
echo ">>>>>>>>running test 80"
./replace.exe '$' 'K'  < ../../../inputs/input/ruin.1121 > ../../../newoutputs/v22/t80
echo ">>>>>>>>running test 81"
./replace.exe '$' 'Pb'  < ../../../inputs/input/ruin.1111 > ../../../newoutputs/v22/t81
echo ">>>>>>>>running test 82"
./replace.exe '$' 'X'\'',id`ucU?Bhj!aeGJ~qW=F*9LTRouw#I-quWg}}wkR8Cwfff{{JGSTC2v7(*^3wSqSn{{\Jx9r8a'  < ../../../inputs/input/ruin.130 > ../../../newoutputs/v22/t82
echo ">>>>>>>>running test 83"
./replace.exe '$' 'xv'\''%;99C.L6GYG|5'\''B4JA{:,!;i0:/n+[q}2g+Q+T[#; `w&%3:]~,5M]m.'  < ../../../inputs/input/ruin.1118 > ../../../newoutputs/v22/t83
echo ">>>>>>>>running test 84"
./replace.exe '$- ' '&'  < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t84
echo ">>>>>>>>running test 85"
./replace.exe '$-'   < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t85
echo ">>>>>>>>running test 86"
./replace.exe '$-' '&@n'   < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t86
echo ">>>>>>>>running test 87"
./replace.exe '$-*[][^0-9]' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t87
echo ">>>>>>>>running test 88"
./replace.exe '$-*[^0-9]$' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t88
echo ">>>>>>>>running test 89"
./replace.exe '$-*[^0-9]' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t89
echo ">>>>>>>>running test 90"
./replace.exe '$-*[^0-9]' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t90
echo ">>>>>>>>running test 91"
./replace.exe '$-*[^0-9]' '&@n' < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t91
echo ">>>>>>>>running test 92"
./replace.exe '$-*[^0-9]'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t92
echo ">>>>>>>>running test 93"
./replace.exe '$-*[^][^0-9]' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t93
echo ">>>>>>>>running test 94"
./replace.exe '$-[@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t94
echo ">>>>>>>>running test 95"
./replace.exe '$-[@n][^a--b]' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t95
echo ">>>>>>>>running test 96"
./replace.exe '$-[@n][^a--b]' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t96
echo ">>>>>>>>running test 97"
./replace.exe '$-[][@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t97
echo ">>>>>>>>running test 98"
./replace.exe '$-[^][@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t98
echo ">>>>>>>>running test 99"
./replace.exe '$? ' 'a@nb@tc'  < ../../../inputs/temp-test/217.inp.97.1 > ../../../newoutputs/v22/t99
echo ">>>>>>>>running test 100"
./replace.exe '$?-[^-z][0-9]' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t100
echo ">>>>>>>>running test 101"
./replace.exe '$?-[^-z][0-9]'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t101
echo ">>>>>>>>running test 102"
./replace.exe '$?@*'   < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t102
echo ">>>>>>>>running test 103"
./replace.exe '$?@*' '@%&a'  < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t103
echo ">>>>>>>>running test 104"
./replace.exe '$?@*' 'NEW'  < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t104
echo ">>>>>>>>running test 105"
./replace.exe '$?@*' 'NEW'  < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t105
echo ">>>>>>>>running test 106"
./replace.exe '$?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t106
echo ">>>>>>>>running test 107"
./replace.exe '$?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t107
echo ">>>>>>>>running test 108"
./replace.exe '$?^'   < ../../../inputs/temp-test/512.inp.223.3 > ../../../newoutputs/v22/t108
echo ">>>>>>>>running test 109"
./replace.exe '$?^' '@%&a'  < ../../../inputs/temp-test/511.inp.223.1 > ../../../newoutputs/v22/t109
echo ">>>>>>>>running test 110"
./replace.exe '$?^' '@%&a'  < ../../../inputs/temp-test/512.inp.223.3 > ../../../newoutputs/v22/t110
echo ">>>>>>>>running test 111"
./replace.exe '$@*?' '@%&a'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t111
echo ">>>>>>>>running test 112"
./replace.exe '$@[*-?[a-c$' 'a@nb@tc'  < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t112
echo ">>>>>>>>running test 113"
./replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t113
echo ">>>>>>>>running test 114"
./replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t114
echo ">>>>>>>>running test 115"
./replace.exe '$@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t115
echo ">>>>>>>>running test 116"
./replace.exe '$@[*-?[a-c'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t116
echo ">>>>>>>>running test 117"
./replace.exe '$[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t117
echo ">>>>>>>>running test 118"
./replace.exe '$[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t118
echo ">>>>>>>>running test 119"
./replace.exe '$[^0-9]?-?[^a--b]' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t119
echo ">>>>>>>>running test 120"
./replace.exe '$[^9-B]@['   < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t120
echo ">>>>>>>>running test 121"
./replace.exe '$[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t121
echo ">>>>>>>>running test 122"
./replace.exe '$[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t122
echo ">>>>>>>>running test 123"
./replace.exe '$[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t123
echo ">>>>>>>>running test 124"
./replace.exe '$[^9-B][9-B]'   < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t124
echo ">>>>>>>>running test 125"
./replace.exe '$[^9-B][9-B]' '&@n'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t125
echo ">>>>>>>>running test 126"
./replace.exe '$[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t126
echo ">>>>>>>>running test 127"
./replace.exe '$[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t127
echo ">>>>>>>>running test 128"
./replace.exe '$[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t128
echo ">>>>>>>>running test 129"
./replace.exe '$[^9-B][9-B]*$'   < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t129
echo ">>>>>>>>running test 130"
./replace.exe '$[^9-B][9-B][]' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t130
echo ">>>>>>>>running test 131"
./replace.exe '$[^9-B][9-B][^]' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t131
echo ">>>>>>>>running test 132"
./replace.exe '$[^a-c][9-B]'   < ../../../inputs/temp-test/222.inp.99.1 > ../../../newoutputs/v22/t132
echo ">>>>>>>>running test 133"
./replace.exe '$[^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/222.inp.99.1 > ../../../newoutputs/v22/t133
echo ">>>>>>>>running test 134"
./replace.exe '$[^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/223.inp.99.3 > ../../../newoutputs/v22/t134
echo ">>>>>>>>running test 135"
./replace.exe '$[^a-c]a-]' 'NEW'  < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t135
echo ">>>>>>>>running test 136"
./replace.exe '$[a-c?$' 'a&'  < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t136
echo ">>>>>>>>running test 137"
./replace.exe '$[a-c?'   < ../../../inputs/temp-test/516.inp.225.1 > ../../../newoutputs/v22/t137
echo ">>>>>>>>running test 138"
./replace.exe '$[a-c?'   < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t138
echo ">>>>>>>>running test 139"
./replace.exe '$[a-c?' 'a&'  < ../../../inputs/temp-test/516.inp.225.1 > ../../../newoutputs/v22/t139
echo ">>>>>>>>running test 140"
./replace.exe '$[a-c?' 'a&'  < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t140
echo ">>>>>>>>running test 141"
./replace.exe '$[a-c?' 'a&'  < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t141
echo ">>>>>>>>running test 142"
./replace.exe '$[a-c?' 'a&'  < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t142
echo ">>>>>>>>running test 143"
./replace.exe '$^-?[^9-B]' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t143
echo ">>>>>>>>running test 144"
./replace.exe '$a' ''  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t144
echo ">>>>>>>>running test 145"
./replace.exe '$c*[^a-'   < ../../../inputs/temp-test/514.inp.224.1 > ../../../newoutputs/v22/t145
echo ">>>>>>>>running test 146"
./replace.exe '$c*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/514.inp.224.1 > ../../../newoutputs/v22/t146
echo ">>>>>>>>running test 147"
./replace.exe '$c*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/515.inp.224.3 > ../../../newoutputs/v22/t147
echo ">>>>>>>>running test 148"
./replace.exe '$c[^0-9]' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t148
echo ">>>>>>>>running test 149"
./replace.exe '$c[^0-9]'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t149
echo ">>>>>>>>running test 150"
./replace.exe '% ' 'NEW'  < ../../../inputs/temp-test/552.inp.238.7 > ../../../newoutputs/v22/t150
echo ">>>>>>>>running test 151"
./replace.exe '% *' 'a&'  < ../../../inputs/temp-test/1842.inp.782.7 > ../../../newoutputs/v22/t151
echo ">>>>>>>>running test 152"
./replace.exe '% *^-]-$' '@n'  < ../../../inputs/temp-test/958.inp.412.11 > ../../../newoutputs/v22/t152
echo ">>>>>>>>running test 153"
./replace.exe '%*$' ':m9#`%w*An#HIw)ZLBs!y-|, 5 M_m9u_Lao'  < ../../../inputs/input/ruin.1258 > ../../../newoutputs/v22/t153
echo ">>>>>>>>running test 154"
./replace.exe '%*$' 'D9RnxwW@{i=z85OwG0--kJo<'  < ../../../inputs/input/ruin.1554 > ../../../newoutputs/v22/t154
echo ">>>>>>>>running test 155"
./replace.exe '%*$' 'U'  < ../../../inputs/input/ruin.1536 > ../../../newoutputs/v22/t155
echo ">>>>>>>>running test 156"
./replace.exe '%*$' 'i'  < ../../../inputs/input/ruin.1625 > ../../../newoutputs/v22/t156
echo ">>>>>>>>running test 157"
./replace.exe '%*$' 'nQ;+jYa.#8vT9@X-GD(e4]YKBjzXF(V+MTO]u;aGY^jo'\''q:'  < ../../../inputs/input/ruin.1390 > ../../../newoutputs/v22/t157
echo ">>>>>>>>running test 158"
./replace.exe '%*$' 66  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t158
echo ">>>>>>>>running test 159"
./replace.exe '%*' ' <+%@x-,=f$.L5#T(AD4Q@iix)H`Ce K,+UO#:wj,q7KJO@]d~.N,<'\''Hi73GN$Gl(HX1C'  < ../../../inputs/input/ruin.328 > ../../../newoutputs/v22/t159
echo ">>>>>>>>running test 160"
./replace.exe '%*' '0'  < ../../../inputs/input/ruin.1821 > ../../../newoutputs/v22/t160
echo ">>>>>>>>running test 161"
./replace.exe '%*' 'G'  < ../../../inputs/input/ruin.1088 > ../../../newoutputs/v22/t161
echo ">>>>>>>>running test 162"
./replace.exe '%*' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t162
echo ">>>>>>>>running test 163"
./replace.exe '%*' 'lc_lv50iK!'\''g`jS`LIK\!&3W>wi_0pbHri'  < ../../../inputs/input/ruin.1845 > ../../../newoutputs/v22/t163
echo ">>>>>>>>running test 164"
./replace.exe '%*' 'q'  < ../../../inputs/input/ruin.1973 > ../../../newoutputs/v22/t164
echo ">>>>>>>>running test 165"
./replace.exe '%*' 's'  < ../../../inputs/input/ruin.1058 > ../../../newoutputs/v22/t165
echo ">>>>>>>>running test 166"
./replace.exe '%*' 's7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../../../inputs/input/ruin.1058 > ../../../newoutputs/v22/t166
echo ">>>>>>>>running test 167"
./replace.exe '%*' 't'  < ../../../inputs/input/ruin.526 > ../../../newoutputs/v22/t167
echo ">>>>>>>>running test 168"
./replace.exe '%*' 'yh'  < ../../../inputs/input/ruin.1653 > ../../../newoutputs/v22/t168
echo ">>>>>>>>running test 169"
./replace.exe '%*' '|/2:-r3lyg[Iq$dLi?"/#U'  < ../../../inputs/input/ruin.308 > ../../../newoutputs/v22/t169
echo ">>>>>>>>running test 170"
./replace.exe '%*?$' 'vLd?Rz=SEH)PEv2'  < ../../../inputs/input/ruin.1265 > ../../../newoutputs/v22/t170
echo ">>>>>>>>running test 171"
./replace.exe '%*?$'  < ../../../inputs/input/ruin.1265 > ../../../newoutputs/v22/t171
echo ">>>>>>>>running test 172"
./replace.exe '%*@@$' '^^+p&y=3[ZYIgTBk:JTg x?51<dbL'  < ../../../inputs/input/ruin.1331 > ../../../newoutputs/v22/t172
echo ">>>>>>>>running test 173"
./replace.exe '%*@@p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIgTBk$' '^^+p&y=3[ZYIgTBk:JTg x?51<dbL'  < ../../../inputs/input/ruin.1331 > ../../../newoutputs/v22/t173
echo ">>>>>>>>running test 174"
./replace.exe '%*B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]B]ddB]@t]*[@t@][9-B]' ' <+%@x-,=f$.L5#T(AD4Q@iix)H`Ce K,+UO#:wj,q7KJO@]d~.N,<'\''Hi73GN$Gl(HX1C'  < ../../../inputs/input/ruin.328 > ../../../newoutputs/v22/t174
echo ">>>>>>>>running test 175"
./replace.exe '%*[O]D?'   < ../../../inputs/input/ruin.1161 > ../../../newoutputs/v22/t175
echo ">>>>>>>>running test 176"
./replace.exe '%*[O]D?' 'dR{6FgfE'  < ../../../inputs/input/ruin.1161 > ../../../newoutputs/v22/t176
echo ">>>>>>>>running test 177"
./replace.exe '%*\1Pf2' 'g'  < ../../../inputs/input/ruin.4 > ../../../newoutputs/v22/t177
echo ">>>>>>>>running test 178"
./replace.exe '%*^' 'y8sdW9T'  < ../../../inputs/input/ruin.1065 > ../../../newoutputs/v22/t178
echo ">>>>>>>>running test 179"
./replace.exe '%- ' '@t'  < ../../../inputs/temp-test/1790.inp.761.7 > ../../../newoutputs/v22/t179
echo ">>>>>>>>running test 180"
./replace.exe '%- [^@n]?[^0-9]?[0-9]?$' '@%&a'  < ../../../inputs/temp-test/163.inp.73.10 > ../../../newoutputs/v22/t180
echo ">>>>>>>>running test 181"
./replace.exe '%-' '%s$0#=(`Y2,;:8*/t"3Yn=VCI-|H6q[k%+sNf3%f`xvS*o(uD'  < ../../../inputs/input/ruin.1972 > ../../../newoutputs/v22/t181
echo ">>>>>>>>running test 182"
./replace.exe '%-' ''  < ../../../inputs/temp-test/1650.inp.703.5 > ../../../newoutputs/v22/t182
echo ">>>>>>>>running test 183"
./replace.exe '%-' 'NEW'  < ../../../inputs/temp-test/725.inp.312.5 > ../../../newoutputs/v22/t183
echo ">>>>>>>>running test 184"
./replace.exe '%-' 'a&'  < ../../../inputs/temp-test/1312.inp.563.7 > ../../../newoutputs/v22/t184
echo ">>>>>>>>running test 185"
./replace.exe '%-*-' '@n'  < ../../../inputs/temp-test/2009.inp.852.5 > ../../../newoutputs/v22/t185
echo ">>>>>>>>running test 186"
./replace.exe '%-*?$' '&a@%'  < ../../../inputs/temp-test/1103.inp.474.11 > ../../../newoutputs/v22/t186
echo ">>>>>>>>running test 187"
./replace.exe '%-*?' '&a@%'  < ../../../inputs/temp-test/1102.inp.474.5 > ../../../newoutputs/v22/t187
echo ">>>>>>>>running test 188"
./replace.exe '%--%[^9-B][0-9]--[0-9]*-$' '@%@&'  < ../../../inputs/temp-test/18.inp.8.11 > ../../../newoutputs/v22/t188
echo ">>>>>>>>running test 189"
./replace.exe '%--*a-c]?[^0-9]$' '@n'  < ../../../inputs/temp-test/1154.inp.496.10 > ../../../newoutputs/v22/t189
echo ">>>>>>>>running test 190"
./replace.exe '%--@*-[^-z]-?[^--z][^9-B]?$' '&a@%'  < ../../../inputs/temp-test/503.inp.219.10 > ../../../newoutputs/v22/t190
echo ">>>>>>>>running test 191"
./replace.exe '%--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../../../inputs/temp-test/501.inp.219.5 > ../../../newoutputs/v22/t191
echo ">>>>>>>>running test 192"
./replace.exe '%--[0-9]?-?$' 'NEW'  < ../../../inputs/temp-test/2061.inp.873.10 > ../../../newoutputs/v22/t192
echo ">>>>>>>>running test 193"
./replace.exe '%--[^9-B][0-9]--[0-9]*-$' '@%@&'  < ../../../inputs/temp-test/18.inp.8.11 > ../../../newoutputs/v22/t193
echo ">>>>>>>>running test 194"
./replace.exe '%-?$' '&'  < ../../../inputs/temp-test/375.inp.162.10 > ../../../newoutputs/v22/t194
echo ">>>>>>>>running test 195"
./replace.exe '%-?$' 'a&'  < ../../../inputs/temp-test/1079.inp.464.10 > ../../../newoutputs/v22/t195
echo ">>>>>>>>running test 196"
./replace.exe '%-??[^0-9][9-B][^9-B]$' 'a&'  < ../../../inputs/temp-test/39.inp.16.11 > ../../../newoutputs/v22/t196
echo ">>>>>>>>running test 197"
./replace.exe '%-?@[[^9-B]---?' 'a@n'  < ../../../inputs/temp-test/966.inp.416.5 > ../../../newoutputs/v22/t197
echo ">>>>>>>>running test 198"
./replace.exe '%-?[^0-9]?' '&'  < ../../../inputs/temp-test/466.inp.203.5 > ../../../newoutputs/v22/t198
echo ">>>>>>>>running test 199"
./replace.exe '%-@**' 'NEW'  < ../../../inputs/temp-test/1838.inp.781.5 > ../../../newoutputs/v22/t199
echo ">>>>>>>>running test 200"
./replace.exe '%-@t$' ''  < ../../../inputs/temp-test/42.inp.17.11 > ../../../newoutputs/v22/t200
echo ">>>>>>>>running test 201"
./replace.exe '%-[9-B]' '&'  < ../../../inputs/temp-test/1336.inp.573.5 > ../../../newoutputs/v22/t201
echo ">>>>>>>>running test 202"
./replace.exe '%-[@n][^a--b]$'   < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t202
echo ">>>>>>>>running test 203"
./replace.exe '%-[@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t203
echo ">>>>>>>>running test 204"
./replace.exe '%-[@n][^a--b]*$' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t204
echo ">>>>>>>>running test 205"
./replace.exe '%-[@n][^a--b]*' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t205
echo ">>>>>>>>running test 206"
./replace.exe '%-[][@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t206
echo ">>>>>>>>running test 207"
./replace.exe '%-[^0-9]' 'NEW'  < ../../../inputs/temp-test/2013.inp.854.7 > ../../../newoutputs/v22/t207
echo ">>>>>>>>running test 208"
./replace.exe '%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]%-[^9-B]' 'NEW'  < ../../../inputs/temp-test/892.inp.383.5 > ../../../newoutputs/v22/t208
echo ">>>>>>>>running test 209"
./replace.exe '%-[^9-B]' 'NEW'  < ../../../inputs/temp-test/892.inp.383.5 > ../../../newoutputs/v22/t209
echo ">>>>>>>>running test 210"
./replace.exe '%-[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1717.inp.731.7 > ../../../newoutputs/v22/t210
echo ">>>>>>>>running test 211"
./replace.exe '%-[^9-B][^0-9] $' 'a@n'  < ../../../inputs/temp-test/2026.inp.859.11 > ../../../newoutputs/v22/t211
echo ">>>>>>>>running test 212"
./replace.exe '%-[^9-B][^0-9][_-z]?-^*?$' '@n'  < ../../../inputs/temp-test/1051.inp.452.11 > ../../../newoutputs/v22/t212
echo ">>>>>>>>running test 213"
./replace.exe '%-[^][@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/216.inp.96.11 > ../../../newoutputs/v22/t213
echo ">>>>>>>>running test 214"
./replace.exe '%-[^a-c]' '@%@&'  < ../../../inputs/temp-test/863.inp.371.5 > ../../../newoutputs/v22/t214
echo ">>>>>>>>running test 215"
./replace.exe '%-[^a-c]' 'b@t'  < ../../../inputs/temp-test/1654.inp.704.5 > ../../../newoutputs/v22/t215
echo ">>>>>>>>running test 216"
./replace.exe '%-]-' '@n'  < ../../../inputs/temp-test/1123.inp.483.7 > ../../../newoutputs/v22/t216
echo ">>>>>>>>running test 217"
./replace.exe '%-][^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/580.inp.249.7 > ../../../newoutputs/v22/t217
echo ">>>>>>>>running test 218"
./replace.exe '%-^$' ''  < ../../../inputs/temp-test/575.inp.247.10 > ../../../newoutputs/v22/t218
echo ">>>>>>>>running test 219"
./replace.exe '%-^$' '@%&a'  < ../../../inputs/temp-test/1249.inp.535.10 > ../../../newoutputs/v22/t219
echo ">>>>>>>>running test 220"
./replace.exe '%-^-]$' '@%&a'  < ../../../inputs/temp-test/2311.inp.980.11 > ../../../newoutputs/v22/t220
echo ">>>>>>>>running test 221"
./replace.exe '%-^?*' ''  < ../../../inputs/temp-test/575.inp.247.10 > ../../../newoutputs/v22/t221
echo ">>>>>>>>running test 222"
./replace.exe '%-c---[^0-9][0-9][9-B]-' '@n'  < ../../../inputs/temp-test/1034.inp.444.5 > ../../../newoutputs/v22/t222
echo ">>>>>>>>running test 223"
./replace.exe '%-c?' '@%@&'  < ../../../inputs/temp-test/605.inp.260.5 > ../../../newoutputs/v22/t223
echo ">>>>>>>>running test 224"
./replace.exe '%.$' 'D'  < ../../../inputs/input/ruin.1460 > ../../../newoutputs/v22/t224
echo ">>>>>>>>running test 225"
./replace.exe '%? '   < ../../../inputs/temp-test/218.inp.97.5 > ../../../newoutputs/v22/t225
echo ">>>>>>>>running test 226"
./replace.exe '%? ' 'a@nb@tc'  < ../../../inputs/temp-test/218.inp.97.5 > ../../../newoutputs/v22/t226
echo ">>>>>>>>running test 227"
./replace.exe '%? *' '@t'  < ../../../inputs/temp-test/859.inp.369.5 > ../../../newoutputs/v22/t227
echo ">>>>>>>>running test 228"
./replace.exe '%?$' '2'  < ../../../inputs/input/ruin.1261 > ../../../newoutputs/v22/t228
echo ">>>>>>>>running test 229"
./replace.exe '%?$' '9e1'  < ../../../inputs/input/ruin.1325 > ../../../newoutputs/v22/t229
echo ">>>>>>>>running test 230"
./replace.exe '%?$' 'AP'  < ../../../inputs/input/ruin.202 > ../../../newoutputs/v22/t230
echo ">>>>>>>>running test 231"
./replace.exe '%?$' 'L<5GMRl"'\''7Wl'\''3=ure'\''wFll;_2}wNR7cy/'  < ../../../inputs/input/ruin.1356 > ../../../newoutputs/v22/t231
echo ">>>>>>>>running test 232"
./replace.exe '%?$' 'TU#\gNe$1p#Jb0WI'  < ../../../inputs/input/ruin.1320 > ../../../newoutputs/v22/t232
echo ">>>>>>>>running test 233"
./replace.exe '%?$' '\'  < ../../../inputs/input/ruin.1440 > ../../../newoutputs/v22/t233
echo ">>>>>>>>running test 234"
./replace.exe '%?$' 'k (M~}|3y!1|/)<WQV:Mkr1'  < ../../../inputs/input/ruin.774 > ../../../newoutputs/v22/t234
echo ">>>>>>>>running test 235"
./replace.exe '%?$' 'oN5<e4k|K|}HrFB=iZSgZHM$1+R*ygT'  < ../../../inputs/input/ruin.1872 > ../../../newoutputs/v22/t235
echo ">>>>>>>>running test 236"
./replace.exe '%?$'  < ../../../inputs/input/ruin.1261 > ../../../newoutputs/v22/t236
echo ">>>>>>>>running test 237"
./replace.exe '%?' ')]CS#C@X3[0J\$&a[[@mGOQ'  < ../../../inputs/input/ruin.1876 > ../../../newoutputs/v22/t237
echo ">>>>>>>>running test 238"
./replace.exe '%?' '+'  < ../../../inputs/input/ruin.556 > ../../../newoutputs/v22/t238
echo ">>>>>>>>running test 239"
./replace.exe '%?' '.RM'  < ../../../inputs/input/ruin.1857 > ../../../newoutputs/v22/t239
echo ">>>>>>>>running test 240"
./replace.exe '%?' '/*XX9X]4-DijN '  < ../../../inputs/input/ruin.727 > ../../../newoutputs/v22/t240
echo ">>>>>>>>running test 241"
./replace.exe '%?' '1'  < ../../../inputs/input/ruin.1671 > ../../../newoutputs/v22/t241
echo ">>>>>>>>running test 242"
./replace.exe '%?' '6b/]'  < ../../../inputs/input/ruin.219 > ../../../newoutputs/v22/t242
echo ">>>>>>>>running test 243"
./replace.exe '%?' '7 EB+%@FvoUS  '  < ../../../inputs/input/ruin.1526 > ../../../newoutputs/v22/t243
echo ">>>>>>>>running test 244"
./replace.exe '%?' 'Q!I*e$7'  < ../../../inputs/input/ruin.1457 > ../../../newoutputs/v22/t244
echo ">>>>>>>>running test 245"
./replace.exe '%?' 'd6|=C@vL&W124Sl,6$@BY9x[JBrfpE<o0p,J"WO\A/HIDw'  < ../../../inputs/input/ruin.585 > ../../../newoutputs/v22/t245
echo ">>>>>>>>running test 246"
./replace.exe '%?' 'k'  < ../../../inputs/input/ruin.1361 > ../../../newoutputs/v22/t246
echo ">>>>>>>>running test 247"
./replace.exe '%?' 'n'  < ../../../inputs/input/ruin.233 > ../../../newoutputs/v22/t247
echo ">>>>>>>>running test 248"
./replace.exe '%?' 'qwZj/of[4fLna,@rHHd<;;1Imlc@Ya*B'  < ../../../inputs/input/ruin.1094 > ../../../newoutputs/v22/t248
echo ">>>>>>>>running test 249"
./replace.exe '%?' 'w'  < ../../../inputs/input/ruin.1257 > ../../../newoutputs/v22/t249
echo ">>>>>>>>running test 250"
./replace.exe '%?' '}=$="fk-Rix[&n#bBsqn8i!#\<p1+jntBsBI74.+2qg+$7!x/R'  < ../../../inputs/input/ruin.1500 > ../../../newoutputs/v22/t250
echo ">>>>>>>>running test 251"
./replace.exe '%?*$' 'w'  < ../../../inputs/input/ruin.1257 > ../../../newoutputs/v22/t251
echo ">>>>>>>>running test 252"
./replace.exe '%?*@*' 'NEW'  < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t252
echo ">>>>>>>>running test 253"
./replace.exe '%?-$' '@t'  < ../../../inputs/temp-test/1871.inp.793.11 > ../../../newoutputs/v22/t253
echo ">>>>>>>>running test 254"
./replace.exe '%?-' '@n'  < ../../../inputs/temp-test/913.inp.393.5 > ../../../newoutputs/v22/t254
echo ">>>>>>>>running test 255"
./replace.exe '%?? *' 'NEW'  < ../../../inputs/temp-test/1531.inp.655.5 > ../../../newoutputs/v22/t255
echo ">>>>>>>>running test 256"
./replace.exe '%??-?[^@n][a-]-@*[^a--b][0-9]-$' '@%&a'  < ../../../inputs/temp-test/2249.inp.953.11 > ../../../newoutputs/v22/t256
echo ">>>>>>>>running test 257"
./replace.exe '%??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../../../inputs/temp-test/1347.inp.578.7 > ../../../newoutputs/v22/t257
echo ">>>>>>>>running test 258"
./replace.exe '%??^[^9-B]@*?@**$' '@n'  < ../../../inputs/temp-test/251.inp.111.11 > ../../../newoutputs/v22/t258
echo ">>>>>>>>running test 259"
./replace.exe '%??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**??^[^9-B]@*?@**$' '@n'  < ../../../inputs/temp-test/251.inp.111.11 > ../../../newoutputs/v22/t259
echo ">>>>>>>>running test 260"
./replace.exe '%?@![$]@n' ''  < ../../../inputs/input/ruin.967 > ../../../newoutputs/v22/t260
echo ">>>>>>>>running test 261"
./replace.exe '%?@*$' '@%&a'  < ../../../inputs/temp-test/534.inp.231.11 > ../../../newoutputs/v22/t261
echo ">>>>>>>>running test 262"
./replace.exe '%?@*$' 'b@t'  < ../../../inputs/temp-test/935.inp.402.10 > ../../../newoutputs/v22/t262
echo ">>>>>>>>running test 263"
./replace.exe '%?@*'   < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t263
echo ">>>>>>>>running test 264"
./replace.exe '%?@*' 'NEW'  < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t264
echo ">>>>>>>>running test 265"
./replace.exe '%?@@' '&a@%'  < ../../../inputs/temp-test/2230.inp.945.7 > ../../../newoutputs/v22/t265
echo ">>>>>>>>running test 266"
./replace.exe '%?[-$' 'a&'  < ../../../inputs/temp-test/784.inp.337.11 > ../../../newoutputs/v22/t266
echo ">>>>>>>>running test 267"
./replace.exe '%?[0-9][9-B]-$' 'a&'  < ../../../inputs/temp-test/1974.inp.838.11 > ../../../newoutputs/v22/t267
echo ">>>>>>>>running test 268"
./replace.exe '%?[9-B][^a-c]' '@t'  < ../../../inputs/temp-test/939.inp.403.5 > ../../../newoutputs/v22/t268
echo ">>>>>>>>running test 269"
./replace.exe '%?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../../../inputs/temp-test/1019.inp.438.5 > ../../../newoutputs/v22/t269
echo ">>>>>>>>running test 270"
./replace.exe '%?[@@][^0-9][a-c]?-[^0-9]- [^9-B]$' 'NEW'  < ../../../inputs/temp-test/1129.inp.485.10 > ../../../newoutputs/v22/t270
echo ">>>>>>>>running test 271"
./replace.exe '%?[]^$' '@%&a'  < ../../../inputs/temp-test/513.inp.223.10 > ../../../newoutputs/v22/t271
echo ">>>>>>>>running test 272"
./replace.exe '%?[^9-B][^9-B]A' 'a@n'  < ../../../inputs/temp-test/1808.inp.768.5 > ../../../newoutputs/v22/t272
echo ">>>>>>>>running test 273"
./replace.exe '%?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../../../inputs/temp-test/305.inp.136.5 > ../../../newoutputs/v22/t273
echo ">>>>>>>>running test 274"
./replace.exe '%?[^@n]^[@@][0-9]??-]' 'NEW'  < ../../../inputs/temp-test/1127.inp.484.5 > ../../../newoutputs/v22/t274
echo ">>>>>>>>running test 275"
./replace.exe '%?[^@n]^[@@][0-9]??-]temp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.intemp-test/1183.i-*[^a-b]-*-*[^a-b]-*-*[^a-b]-*-*[^a-b]-*n' 'NEW'  < ../../../inputs/temp-test/1127.inp.484.5 > ../../../newoutputs/v22/t275
echo ">>>>>>>>running test 276"
./replace.exe '%?[^@t]$' 'NEW'  < ../../../inputs/temp-test/1485.inp.637.10 > ../../../newoutputs/v22/t276
echo ">>>>>>>>running test 277"
./replace.exe '%?[^]^$' '@%&a'  < ../../../inputs/temp-test/513.inp.223.10 > ../../../newoutputs/v22/t277
echo ">>>>>>>>running test 278"
./replace.exe '%?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../../../inputs/temp-test/1414.inp.606.7 > ../../../newoutputs/v22/t278
echo ">>>>>>>>running test 279"
./replace.exe '%?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../../../inputs/temp-test/1588.inp.676.7 > ../../../newoutputs/v22/t279
echo ">>>>>>>>running test 280"
./replace.exe '%?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]$' 'NEW'  < ../../../inputs/temp-test/1743.inp.741.10 > ../../../newoutputs/v22/t280
echo ">>>>>>>>running test 281"
./replace.exe '%?[a-]$' '@t'  < ../../../inputs/temp-test/2165.inp.915.10 > ../../../newoutputs/v22/t281
echo ">>>>>>>>running test 282"
./replace.exe '%?[a-c$' 'a@n'  < ../../../inputs/temp-test/770.inp.330.10 > ../../../newoutputs/v22/t282
echo ">>>>>>>>running test 283"
./replace.exe '%?[a-c-?' 'a@nb@tc'  < ../../../inputs/temp-test/2201.inp.932.5 > ../../../newoutputs/v22/t283
echo ">>>>>>>>running test 284"
./replace.exe '%?[a-c-?' 'a@nb@tc'  < ../../../inputs/temp-test/2202.inp.932.7 > ../../../newoutputs/v22/t284
echo ">>>>>>>>running test 285"
./replace.exe '%?^$'   < ../../../inputs/temp-test/513.inp.223.10 > ../../../newoutputs/v22/t285
echo ">>>>>>>>running test 286"
./replace.exe '%?^$' '@%&a'  < ../../../inputs/temp-test/513.inp.223.10 > ../../../newoutputs/v22/t286
echo ">>>>>>>>running test 287"
./replace.exe '%?^*$' 'a@n'  < ../../../inputs/temp-test/1242.inp.533.11 > ../../../newoutputs/v22/t287
echo ">>>>>>>>running test 288"
./replace.exe '%?^*' '&a@%'  < ../../../inputs/temp-test/977.inp.420.7 > ../../../newoutputs/v22/t288
echo ">>>>>>>>running test 289"
./replace.exe '%?c*$' '@n'  < ../../../inputs/temp-test/350.inp.153.11 > ../../../newoutputs/v22/t289
echo ">>>>>>>>running test 290"
./replace.exe '%?c*$' '@n@'  < ../../../inputs/temp-test/350.inp.153.11 > ../../../newoutputs/v22/t290
echo ">>>>>>>>running test 291"
./replace.exe '%@(' 'y:s*EV b!c[n@w>v'  < ../../../inputs/input/ruin.1752 > ../../../newoutputs/v22/t291
echo ">>>>>>>>running test 292"
./replace.exe '%@*$'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t292
echo ">>>>>>>>running test 293"
./replace.exe '%@**-$' '&a@%'  < ../../../inputs/temp-test/137.inp.63.11 > ../../../newoutputs/v22/t293
echo ">>>>>>>>running test 294"
./replace.exe '%@**-' '&a@%'  < ../../../inputs/temp-test/136.inp.63.5 > ../../../newoutputs/v22/t294
echo ">>>>>>>>running test 295"
./replace.exe '%@**-' '@t'  < ../../../inputs/temp-test/1492.inp.639.5 > ../../../newoutputs/v22/t295
echo ">>>>>>>>running test 296"
./replace.exe '%@**--[0-9]?a-c][^-$' '&'  < ../../../inputs/temp-test/280.inp.125.10 > ../../../newoutputs/v22/t296
echo ">>>>>>>>running test 297"
./replace.exe '%@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../../../inputs/temp-test/1489.inp.638.5 > ../../../newoutputs/v22/t297
echo ">>>>>>>>running test 298"
./replace.exe '%@*?' '&@n' < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t298
echo ">>>>>>>>running test 299"
./replace.exe '%@*?' '@%&a'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t299
echo ">>>>>>>>running test 300"
./replace.exe '%@*?'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t300
echo ">>>>>>>>running test 301"
./replace.exe '%@@ ' 'L^2'\''NNI-~vNzrKq>fKK]A mg,@5N/o2s\V7N>'  < ../../../inputs/input/ruin.1640 > ../../../newoutputs/v22/t301
echo ">>>>>>>>running test 302"
./replace.exe '%@@$' ' J5VXPw6h<vW[6**p36MrPLqh'\''Q'  < ../../../inputs/input/ruin.1167 > ../../../newoutputs/v22/t302
echo ">>>>>>>>running test 303"
./replace.exe '%@@$' '@atD,[O7M4J)7%|eNA;t(aw'  < ../../../inputs/input/ruin.1732 > ../../../newoutputs/v22/t303
echo ">>>>>>>>running test 304"
./replace.exe '%@@$' 'C=K8]r8DZs;rx:9A7J^=P3r4Te2f&G1'  < ../../../inputs/input/ruin.1708 > ../../../newoutputs/v22/t304
echo ">>>>>>>>running test 305"
./replace.exe '%@@$' 'H'  < ../../../inputs/input/ruin.324 > ../../../newoutputs/v22/t305
echo ">>>>>>>>running test 306"
./replace.exe '%@@$' 'KV5^u_vH*;0X>-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^c4^sOw%oe5'\''AZr@KBq'  < ../../../inputs/input/ruin.1341 > ../../../newoutputs/v22/t306
echo ">>>>>>>>running test 307"
./replace.exe '%@@$' 'KV5^u_vH*;0X>c4^sOw%oe5'\''AZr@KBq'  < ../../../inputs/input/ruin.1341 > ../../../newoutputs/v22/t307
echo ">>>>>>>>running test 308"
./replace.exe '%@@$' 'zAlI%9cFthJlYpJ\@u|j6dDwUDk?N}i+ Z,hIh$"#iu4zV'  < ../../../inputs/input/ruin.515 > ../../../newoutputs/v22/t308
echo ">>>>>>>>running test 309"
./replace.exe '%@@$?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*?[^--z]c[^9-B][^9-B]c?*' 'KV5^u_vH*;0X>c4^sOw%oe5'\''AZr@KBq'  < ../../../inputs/input/ruin.1341 > ../../../newoutputs/v22/t309
echo ">>>>>>>>running test 310"
./replace.exe '%@@$@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]' 'H'  < ../../../inputs/input/ruin.324 > ../../../newoutputs/v22/t310
echo ">>>>>>>>running test 311"
./replace.exe '%@@' ' B!ls?r*Bk.lC'\''l<T+]?*;};+pT+]:0qdY0\L"V0w*T2'  < ../../../inputs/input/ruin.767 > ../../../newoutputs/v22/t311
echo ">>>>>>>>running test 312"
./replace.exe '%@@' '6'  < ../../../inputs/input/ruin.190 > ../../../newoutputs/v22/t312
echo ">>>>>>>>running test 313"
./replace.exe '%@@' '7'  < ../../../inputs/input/ruin.209 > ../../../newoutputs/v22/t313
echo ">>>>>>>>running test 314"
./replace.exe '%@@' '<'  < ../../../inputs/input/ruin.1961 > ../../../newoutputs/v22/t314
echo ">>>>>>>>running test 315"
./replace.exe '%@@' 'A'  < ../../../inputs/input/ruin.23 > ../../../newoutputs/v22/t315
echo ">>>>>>>>running test 316"
./replace.exe '%@@' 'C#6L=cT|[<GnK><~'  < ../../../inputs/input/ruin.152 > ../../../newoutputs/v22/t316
echo ">>>>>>>>running test 317"
./replace.exe '%@@' 'E'  < ../../../inputs/input/ruin.1281 > ../../../newoutputs/v22/t317
echo ">>>>>>>>running test 318"
./replace.exe '%@@' 'H'  < ../../../inputs/input/ruin.90 > ../../../newoutputs/v22/t318
echo ">>>>>>>>running test 319"
./replace.exe '%@@' 'Hgsuo[7/`Q'  < ../../../inputs/input/ruin.123 > ../../../newoutputs/v22/t319
echo ">>>>>>>>running test 320"
./replace.exe '%@@' 'JOmk4tJ'  < ../../../inputs/input/ruin.223 > ../../../newoutputs/v22/t320
echo ">>>>>>>>running test 321"
./replace.exe '%@@' 'KJ={Rl7_z1X$p:%SG'  < ../../../inputs/input/ruin.1477 > ../../../newoutputs/v22/t321
echo ">>>>>>>>running test 322"
./replace.exe '%@@' 'M.10\?_|(0803q:sHHzal#;;M<2`.,HRVz"'\''il'  < ../../../inputs/input/ruin.133 > ../../../newoutputs/v22/t322
echo ">>>>>>>>running test 323"
./replace.exe '%@@' 'V@'  < ../../../inputs/input/ruin.1083 > ../../../newoutputs/v22/t323
echo ">>>>>>>>running test 324"
./replace.exe '%@@' 'Yp'  < ../../../inputs/input/ruin.3 > ../../../newoutputs/v22/t324
echo ">>>>>>>>running test 325"
./replace.exe '%@@' 'b04ZLrhsr,4"4&K!&ZA1"ZA;]/XF3SXotQ'  < ../../../inputs/input/ruin.1226 > ../../../newoutputs/v22/t325
echo ">>>>>>>>running test 326"
./replace.exe '%@@' 'i'  < ../../../inputs/input/ruin.472 > ../../../newoutputs/v22/t326
echo ">>>>>>>>running test 327"
./replace.exe '%@@' 'j'  < ../../../inputs/input/ruin.38 > ../../../newoutputs/v22/t327
echo ">>>>>>>>running test 328"
./replace.exe '%@@' 'j'  < ../../../inputs/input/ruin.441 > ../../../newoutputs/v22/t328
echo ">>>>>>>>running test 329"
./replace.exe '%@@' 'k'  < ../../../inputs/input/ruin.1730 > ../../../newoutputs/v22/t329
echo ">>>>>>>>running test 330"
./replace.exe '%@@' 'm|~+U+9'\''<y9E'  < ../../../inputs/input/ruin.1120 > ../../../newoutputs/v22/t330
echo ">>>>>>>>running test 331"
./replace.exe '%@@' 'sI1TM{>'\''bMi-}&'  < ../../../inputs/input/ruin.477 > ../../../newoutputs/v22/t331
echo ">>>>>>>>running test 332"
./replace.exe '%@@' 'tU/3F0P2)T;xy=$:fIU'  < ../../../inputs/input/ruin.781 > ../../../newoutputs/v22/t332
echo ">>>>>>>>running test 333"
./replace.exe '%@@' 'w'  < ../../../inputs/input/ruin.1634 > ../../../newoutputs/v22/t333
echo ">>>>>>>>running test 334"
./replace.exe '%@@' '}Y}'  < ../../../inputs/input/ruin.1314 > ../../../newoutputs/v22/t334
echo ">>>>>>>>running test 335"
./replace.exe '%@@*$' 'm|~+U+9'\''<y9E'  < ../../../inputs/input/ruin.1120 > ../../../newoutputs/v22/t335
echo ">>>>>>>>running test 336"
./replace.exe '%@@*' 'p'  < ../../../inputs/input/ruin.283 > ../../../newoutputs/v22/t336
echo ">>>>>>>>running test 337"
./replace.exe '%@@*[^9-B] *-c*[-' '&a@%'  < ../../../inputs/temp-test/1497.inp.641.7 > ../../../newoutputs/v22/t337
echo ">>>>>>>>running test 338"
./replace.exe '%@@=' ')&hL~6sDzLioa!)wc9QfBOO'\''qiXG^o1*za&dr |;Z%Nn^h*rq'  < ../../../inputs/input/ruin.399 > ../../../newoutputs/v22/t338
echo ">>>>>>>>running test 339"
./replace.exe '%@@?$' '>A('  < ../../../inputs/input/ruin.751 > ../../../newoutputs/v22/t339
echo ">>>>>>>>running test 340"
./replace.exe '%@@@@@@$' 'PxkC zwUtqc`<IFt"RoQ!F'\''D9z7OL;xo$/o&6XdE=StMNWl|iTbck%*z'  < ../../../inputs/input/ruin.525 > ../../../newoutputs/v22/t340
echo ">>>>>>>>running test 341"
./replace.exe '%@@@@\x[^v]@@' '/!OJ=t,WAMc%C'  < ../../../inputs/input/ruin.344 > ../../../newoutputs/v22/t341
echo ">>>>>>>>running test 342"
./replace.exe '%@@\' '_e/7aN*GF0pWy#='  < ../../../inputs/input/ruin.310 > ../../../newoutputs/v22/t342
echo ">>>>>>>>running test 343"
./replace.exe '%@[*[9-B]' '&'  < ../../../inputs/temp-test/492.inp.215.5 > ../../../newoutputs/v22/t343
echo ">>>>>>>>running test 344"
./replace.exe '%@[*[9-B]@' '&'  < ../../../inputs/temp-test/492.inp.215.5 > ../../../newoutputs/v22/t344
echo ">>>>>>>>running test 345"
./replace.exe '%@[*[a-c]$' 'NEW'  < ../../../inputs/temp-test/1372.inp.588.11 > ../../../newoutputs/v22/t345
echo ">>>>>>>>running test 346"
./replace.exe '%@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../../../inputs/temp-test/2269.inp.961.5 > ../../../newoutputs/v22/t346
echo ">>>>>>>>running test 347"
./replace.exe '%@d' 'fg~4[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../../../inputs/input/ruin.377 > ../../../newoutputs/v22/t347
echo ">>>>>>>>running test 348"
./replace.exe '%@n' '`'  < ../../../inputs/input/ruin.1158 > ../../../newoutputs/v22/t348
echo ">>>>>>>>running test 349"
./replace.exe '%@n' 'l|'  < ../../../inputs/input/ruin.1775 > ../../../newoutputs/v22/t349
echo ">>>>>>>>running test 350"
./replace.exe '%@n' 'v'  < ../../../inputs/input/ruin.1561 > ../../../newoutputs/v22/t350
echo ">>>>>>>>running test 351"
./replace.exe '%@n'  < ../../../inputs/input/ruin.1158 > ../../../newoutputs/v22/t351
echo ">>>>>>>>running test 352"
./replace.exe '%@n?' ''  < ../../../inputs/input/ruin.1860 > ../../../newoutputs/v22/t352
echo ">>>>>>>>running test 353"
./replace.exe '%@t$' '\_'  < ../../../inputs/input/ruin.1586 > ../../../newoutputs/v22/t353
echo ">>>>>>>>running test 354"
./replace.exe '%@t*' '@'  < ../../../inputs/input/ruin.1787 > ../../../newoutputs/v22/t354
echo ">>>>>>>>running test 355"
./replace.exe '%A' ':45s3M%Yaoud%{~QFrbA`:&NwJ9(nw}Qy=?D['  < ../../../inputs/input/ruin.1115 > ../../../newoutputs/v22/t355
echo ">>>>>>>>running test 356"
./replace.exe '%A*$' ':45s3M%Yaoud%{~QFrbA`:&NwJ9(nw}Qy=?D['  < ../../../inputs/input/ruin.1115 > ../../../newoutputs/v22/t356
echo ">>>>>>>>running test 357"
./replace.exe '%A*[^0-9]*$' '@%@&'  < ../../../inputs/temp-test/36.inp.15.10 > ../../../newoutputs/v22/t357
echo ">>>>>>>>running test 358"
./replace.exe '%A[0-9]?@**[a-c][^0-9]$' '@%&a'  < ../../../inputs/temp-test/672.inp.292.11 > ../../../newoutputs/v22/t358
echo ">>>>>>>>running test 359"
./replace.exe '%E$' 'I'  < ../../../inputs/input/ruin.1790 > ../../../newoutputs/v22/t359
echo ">>>>>>>>running test 360"
./replace.exe '%E' 'E'  < ../../../inputs/input/ruin.1184 > ../../../newoutputs/v22/t360
echo ">>>>>>>>running test 361"
./replace.exe '%E?' 'h'  < ../../../inputs/input/ruin.903 > ../../../newoutputs/v22/t361
echo ">>>>>>>>running test 362"
./replace.exe '%O$' '\'  < ../../../inputs/input/ruin.683 > ../../../newoutputs/v22/t362
echo ">>>>>>>>running test 363"
./replace.exe '%P$' 'dLQ('  < ../../../inputs/input/ruin.1532 > ../../../newoutputs/v22/t363
echo ">>>>>>>>running test 364"
./replace.exe '%S' ' P'  < ../../../inputs/input/ruin.1601 > ../../../newoutputs/v22/t364
echo ">>>>>>>>running test 365"
./replace.exe '%S?*' ' P'  < ../../../inputs/input/ruin.1601 > ../../../newoutputs/v22/t365
echo ">>>>>>>>running test 366"
./replace.exe '%U' 'N+2rHDje[,A_^!$*}]k`e2{1lp*{^'  < ../../../inputs/input/ruin.15 > ../../../newoutputs/v22/t366
echo ">>>>>>>>running test 367"
./replace.exe '%U' 'h<z?cC=|(I]>/deslsGqiEdmY'  < ../../../inputs/input/ruin.1760 > ../../../newoutputs/v22/t367
echo ">>>>>>>>running test 368"
./replace.exe '%V' '`wtFDA"\YWV{x=qMe@$iJ&LgdV'  < ../../../inputs/input/ruin.757 > ../../../newoutputs/v22/t368
echo ">>>>>>>>running test 369"
./replace.exe '%V' 'd'  < ../../../inputs/input/ruin.1707 > ../../../newoutputs/v22/t369
echo ">>>>>>>>running test 370"
./replace.exe '%WQtcc@n' '( $V0B&16|L'  < ../../../inputs/input/ruin.270 > ../../../newoutputs/v22/t370
echo ">>>>>>>>running test 371"
./replace.exe '%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../../../inputs/temp-test/2096.inp.888.5 > ../../../newoutputs/v22/t371
echo ">>>>>>>>running test 372"
./replace.exe '%[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../../../inputs/temp-test/2096.inp.888.5 > ../../../newoutputs/v22/t372
echo ">>>>>>>>running test 373"
./replace.exe '%[0-4-1]' '-1'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t373
echo ">>>>>>>>running test 374"
./replace.exe '%[0-9H]$' 'l*>nm)BOulbBc1&N6A'  < ../../../inputs/input/ruin.549 > ../../../newoutputs/v22/t374
echo ">>>>>>>>running test 375"
./replace.exe '%[0-9]' 'l'  < ../../../inputs/input/ruin.1572 > ../../../newoutputs/v22/t375
echo ">>>>>>>>running test 376"
./replace.exe '%[0-9]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t376
echo ">>>>>>>>running test 377"
./replace.exe '%[0-9]-[9-B]?-[9-B]^-]?$' 'NEW'  < ../../../inputs/temp-test/1672.inp.712.10 > ../../../newoutputs/v22/t377
echo ">>>>>>>>running test 378"
./replace.exe '%[0-9]?' '@t'  < ../../../inputs/temp-test/1048.inp.451.5 > ../../../newoutputs/v22/t378
echo ">>>>>>>>running test 379"
./replace.exe '%[0-9]@@' '@%&a'  < ../../../inputs/temp-test/1696.inp.723.5 > ../../../newoutputs/v22/t379
echo ">>>>>>>>running test 380"
./replace.exe '%[0-9]@[*' '@n'  < ../../../inputs/temp-test/844.inp.362.5 > ../../../newoutputs/v22/t380
echo ">>>>>>>>running test 381"
./replace.exe '%[0-9][^9-B][@t][^a-c]' '@%&a'  < ../../../inputs/temp-test/1040.inp.447.5 > ../../../newoutputs/v22/t381
echo ">>>>>>>>running test 382"
./replace.exe '%[1]*@@' '@YLmg{>yPr b&3<TkY4-a|k+L63(J^$~xY:n\b6%fo3[-n, =}@e'  < ../../../inputs/input/ruin.626 > ../../../newoutputs/v22/t382
echo ">>>>>>>>running test 383"
./replace.exe '%[9-B]' '&'  < ../../../inputs/temp-test/2307.inp.979.7 > ../../../newoutputs/v22/t383
echo ">>>>>>>>running test 384"
./replace.exe '%[9-B]-$' 'NEW'  < ../../../inputs/temp-test/1455.inp.623.10 > ../../../newoutputs/v22/t384
echo ">>>>>>>>running test 385"
./replace.exe '%[9-B]?$' '&a@%'  < ../../../inputs/temp-test/2045.inp.867.10 > ../../../newoutputs/v22/t385
echo ">>>>>>>>running test 386"
./replace.exe '%[9-B]?' '@%&a'  < ../../../inputs/temp-test/801.inp.344.5 > ../../../newoutputs/v22/t386
echo ">>>>>>>>running test 387"
./replace.exe '%[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../../../inputs/temp-test/1536.inp.657.7 > ../../../newoutputs/v22/t387
echo ">>>>>>>>running test 388"
./replace.exe '%[9-B][^a--]' 'a@nb@tc'  < ../../../inputs/temp-test/1355.inp.581.5 > ../../../newoutputs/v22/t388
echo ">>>>>>>>running test 389"
./replace.exe '%[9-B]c*?@[*-? $' '&'  < ../../../inputs/temp-test/436.inp.191.10 > ../../../newoutputs/v22/t389
echo ">>>>>>>>running test 390"
./replace.exe '%[>-AA-G>-A]' '%'  < ../../../inputs/input/ruin.801 > ../../../newoutputs/v22/t390
echo ">>>>>>>>running test 391"
./replace.exe '%[>-A]$' 'Rob"FQFK`\,mU`gzl<R<1`Ns4W.g'  < ../../../inputs/input/ruin.371 > ../../../newoutputs/v22/t391
echo ">>>>>>>>running test 392"
./replace.exe '%[@t]- [^0-9][^a-^?@n?$' 'a&'  < ../../../inputs/temp-test/2252.inp.954.10 > ../../../newoutputs/v22/t392
echo ">>>>>>>>running test 393"
./replace.exe '%[@t]@*?[^-[9-B]-' 'b@t'  < ../../../inputs/temp-test/1732.inp.736.5 > ../../../newoutputs/v22/t393
echo ">>>>>>>>running test 394"
./replace.exe '%[A-G0-9]' 'aKzJRRKf,'\''We6;r+n+]pU-`P}I'  < ../../../inputs/input/ruin.988 > ../../../newoutputs/v22/t394
echo ">>>>>>>>running test 395"
./replace.exe '%[A-G]' 'P'  < ../../../inputs/input/ruin.730 > ../../../newoutputs/v22/t395
echo ">>>>>>>>running test 396"
./replace.exe '%[A-G]' 'xeD;,?BG|~6y8P D&x*"3r^Ej5VL$'  < ../../../inputs/input/ruin.1081 > ../../../newoutputs/v22/t396
echo ">>>>>>>>running test 397"
./replace.exe '%[I]'   < ../../../inputs/input/ruin.1156 > ../../../newoutputs/v22/t397
echo ">>>>>>>>running test 398"
./replace.exe '%[I]' 'r?alRkSvq6'  < ../../../inputs/input/ruin.1156 > ../../../newoutputs/v22/t398
echo ">>>>>>>>running test 399"
./replace.exe '%[R]$' 'f&<'  < ../../../inputs/input/ruin.9 > ../../../newoutputs/v22/t399
echo ">>>>>>>>running test 400"
./replace.exe '%[Z-a]^_`a]$' 'easgtgK\'\''\*W LdSez|/"f'  < ../../../inputs/input/ruin.76 > ../../../newoutputs/v22/t400
echo ">>>>>>>>running test 401"
./replace.exe '%[]? ' 'a@nb@tc'  < ../../../inputs/temp-test/218.inp.97.5 > ../../../newoutputs/v22/t401
echo ">>>>>>>>running test 402"
./replace.exe '%[][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t402
echo ">>>>>>>>running test 403"
./replace.exe '%[^-z] ' 'NEW'  < ../../../inputs/temp-test/248.inp.110.5 > ../../../newoutputs/v22/t403
echo ">>>>>>>>running test 404"
./replace.exe '%[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../../../inputs/temp-test/568.inp.244.5 > ../../../newoutputs/v22/t404
echo ">>>>>>>>running test 405"
./replace.exe '%[^0-9]' '&'  < ../../../inputs/temp-test/665.inp.289.5 > ../../../newoutputs/v22/t405
echo ">>>>>>>>running test 406"
./replace.exe '%[^0-9]' '@%@&'  < ../../../inputs/temp-test/2005.inp.851.5 > ../../../newoutputs/v22/t406
echo ">>>>>>>>running test 407"
./replace.exe '%[^0-9]*$' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t407
echo ">>>>>>>>running test 408"
./replace.exe '%[^0-9]*' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t408
echo ">>>>>>>>running test 409"
./replace.exe '%[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1570.inp.670.5 > ../../../newoutputs/v22/t409
echo ">>>>>>>>running test 410"
./replace.exe '%[^0-9]-?[9-B]?-[9-B]?'   < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t410
echo ">>>>>>>>running test 411"
./replace.exe '%[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t411
echo ">>>>>>>>running test 412"
./replace.exe '%[^0-9]?' '@%@&'  < ../../../inputs/temp-test/942.inp.404.5 > ../../../newoutputs/v22/t412
echo ">>>>>>>>running test 413"
./replace.exe '%[^0-9]?*' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t413
echo ">>>>>>>>running test 414"
./replace.exe '%[^0-9]@t*' '&a@%'  < ../../../inputs/temp-test/461.inp.202.5 > ../../../newoutputs/v22/t414
echo ">>>>>>>>running test 415"
./replace.exe '%[^0-9]A?' '@n'  < ../../../inputs/temp-test/1835.inp.780.7 > ../../../newoutputs/v22/t415
echo ">>>>>>>>running test 416"
./replace.exe '%[^0-9][^0-9][^9-B]' '@n'  < ../../../inputs/temp-test/1955.inp.829.5 > ../../../newoutputs/v22/t416
echo ">>>>>>>>running test 417"
./replace.exe '%[^0-9][a--][^9-B][^-z]$' 'a@nb@tc'  < ../../../inputs/temp-test/2256.inp.956.10 > ../../../newoutputs/v22/t417
echo ">>>>>>>>running test 418"
./replace.exe '%[^0-9][a-]$' ''  < ../../../inputs/temp-test/151.inp.68.10 > ../../../newoutputs/v22/t418
echo ">>>>>>>>running test 419"
./replace.exe '%[^0-9][a-c]$' ''  < ../../../inputs/temp-test/728.inp.313.10 > ../../../newoutputs/v22/t419
echo ">>>>>>>>running test 420"
./replace.exe '%[^9-B]$' 'a&'  < ../../../inputs/temp-test/1539.inp.658.10 > ../../../newoutputs/v22/t420
echo ">>>>>>>>running test 421"
./replace.exe '%[^9-B]-' '@%&a'  < ../../../inputs/temp-test/2131.inp.902.5 > ../../../newoutputs/v22/t421
echo ">>>>>>>>running test 422"
./replace.exe '%[^9-B]?' '&'  < ../../../inputs/temp-test/2161.inp.914.5 > ../../../newoutputs/v22/t422
echo ">>>>>>>>running test 423"
./replace.exe '%[^9-B]?' '@%@&'  < ../../../inputs/temp-test/1555.inp.665.5 > ../../../newoutputs/v22/t423
echo ">>>>>>>>running test 424"
./replace.exe '%[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]$' '@%&a'  < ../../../inputs/temp-test/1083.inp.466.10 > ../../../newoutputs/v22/t424
echo ">>>>>>>>running test 425"
./replace.exe '%[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]$' ''  < ../../../inputs/temp-test/1224.inp.525.10 > ../../../newoutputs/v22/t425
echo ">>>>>>>>running test 426"
./replace.exe '%[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../../../inputs/temp-test/2143.inp.907.5 > ../../../newoutputs/v22/t426
echo ">>>>>>>>running test 427"
./replace.exe '%[^9-B][a-c]$' '@%&a'  < ../../../inputs/temp-test/1306.inp.561.10 > ../../../newoutputs/v22/t427
echo ">>>>>>>>running test 428"
./replace.exe '%[^>-A]' 'm})h'  < ../../../inputs/input/ruin.816 > ../../../newoutputs/v22/t428
echo ">>>>>>>>running test 429"
./replace.exe '%[^>-A]' 'rw`h-v1P5_?OU7NRz`:a9HNb]H="9cjwym["lqG<!&sYJc^dbfdN7N2ms3E ZS&g'  < ../../../inputs/input/ruin.666 > ../../../newoutputs/v22/t429
echo ">>>>>>>>running test 430"
./replace.exe '%[^>-A]' 'w'  < ../../../inputs/input/ruin.1698 > ../../../newoutputs/v22/t430
echo ">>>>>>>>running test 431"
./replace.exe '%[^?z-}>-A0-9A-GZ-a]^_`a-c-ac-a]' 'NA'  < ../../../inputs/input/ruin.293 > ../../../newoutputs/v22/t431
echo ">>>>>>>>running test 432"
./replace.exe '%[^?z-}>-A0-9A-GZ-a]^_`a-c-ac-a]@n' 'N&A'  < ../../../inputs/input/ruin.293 > ../../../newoutputs/v22/t432
echo ">>>>>>>>running test 433"
./replace.exe '%[^A-G]$' 'Pb'  < ../../../inputs/input/ruin.1111 > ../../../newoutputs/v22/t433
echo ">>>>>>>>running test 434"
./replace.exe '%[^A-G]' '(Qk '  < ../../../inputs/input/ruin.1205 > ../../../newoutputs/v22/t434
echo ">>>>>>>>running test 435"
./replace.exe '%[^B]' 'o'  < ../../../inputs/input/ruin.733 > ../../../newoutputs/v22/t435
echo ">>>>>>>>running test 436"
./replace.exe '%[^Z-a]^_`a]' 'J=iYas^_]iYPHxV5eUw(z'  < ../../../inputs/input/ruin.1660 > ../../../newoutputs/v22/t436
echo ">>>>>>>>running test 437"
./replace.exe '%[^]? ' 'a@nb@tc'  < ../../../inputs/temp-test/218.inp.97.5 > ../../../newoutputs/v22/t437
echo ">>>>>>>>running test 438"
./replace.exe '%[^][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/527.inp.228.5 > ../../../newoutputs/v22/t438
echo ">>>>>>>>running test 439"
./replace.exe '%[^a-' '&'  < ../../../inputs/temp-test/2316.inp.982.7 > ../../../newoutputs/v22/t439
echo ">>>>>>>>running test 440"
./replace.exe '%[^a-?[a-]?-?-]' '&'  < ../../../inputs/temp-test/49.inp.20.7 > ../../../newoutputs/v22/t440
echo ">>>>>>>>running test 441"
./replace.exe '%[^a-c]' '@%@&'  < ../../../inputs/temp-test/2282.inp.966.7 > ../../../newoutputs/v22/t441
echo ">>>>>>>>running test 442"
./replace.exe '%[^a-c]???@*?[^a-c][a-c[^9-B]$' 'NEW'  < ../../../inputs/temp-test/484.inp.211.10 > ../../../newoutputs/v22/t442
echo ">>>>>>>>running test 443"
./replace.exe '%[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]$' ''  < ../../../inputs/temp-test/1295.inp.555.10 > ../../../newoutputs/v22/t443
echo ">>>>>>>>running test 444"
./replace.exe '%[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]' ''  < ../../../inputs/temp-test/1294.inp.555.7 > ../../../newoutputs/v22/t444
echo ">>>>>>>>running test 445"
./replace.exe '%[^a-c]@t*$' '@t'  < ../../../inputs/temp-test/1191.inp.512.10 > ../../../newoutputs/v22/t445
echo ">>>>>>>>running test 446"
./replace.exe '%[^a-c]@t*' '@t'  < ../../../inputs/temp-test/1190.inp.512.7 > ../../../newoutputs/v22/t446
echo ">>>>>>>>running test 447"
./replace.exe '%[^a-c][0-9]' 'a&'  < ../../../inputs/temp-test/1784.inp.759.5 > ../../../newoutputs/v22/t447
echo ">>>>>>>>running test 448"
./replace.exe '%[^a-c][9-B]$' '@%@&'  < ../../../inputs/temp-test/1644.inp.700.10 > ../../../newoutputs/v22/t448
echo ">>>>>>>>running test 449"
./replace.exe '%[^a-c]^*' '@%@&'  < ../../../inputs/temp-test/2300.inp.976.5 > ../../../newoutputs/v22/t449
echo ">>>>>>>>running test 450"
./replace.exe '%[^c-a>-A]' 'q\)&urQRC6v%ZLu%T%'  < ../../../inputs/input/ruin.1358 > ../../../newoutputs/v22/t450
echo ">>>>>>>>running test 451"
./replace.exe '%[^~>-A<]' 'W'  < ../../../inputs/input/ruin.1816 > ../../../newoutputs/v22/t451
echo ">>>>>>>>running test 452"
./replace.exe '%[_-z]-' '@n'  < ../../../inputs/temp-test/811.inp.348.7 > ../../../newoutputs/v22/t452
echo ">>>>>>>>running test 453"
./replace.exe '%[a-?$' 'NEW'  < ../../../inputs/temp-test/737.inp.316.11 > ../../../newoutputs/v22/t453
echo ">>>>>>>>running test 454"
./replace.exe '%[a-]-*[a-c][^a--]-$' '@t'  < ../../../inputs/temp-test/1091.inp.470.10 > ../../../newoutputs/v22/t454
echo ">>>>>>>>running test 455"
./replace.exe '%[a-b]?**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t455
echo ">>>>>>>>running test 456"
./replace.exe '%[a-c-@@[0-9][^a-]?a-c]--c*$' '@%@&'  < ../../../inputs/temp-test/1976.inp.839.10 > ../../../newoutputs/v22/t456
echo ">>>>>>>>running test 457"
./replace.exe '%[a-c[^9-B]' '@%@&'  < ../../../inputs/temp-test/1431.inp.614.7 > ../../../newoutputs/v22/t457
echo ">>>>>>>>running test 458"
./replace.exe '%[a-c]$' 'a@nb@tc'  < ../../../inputs/temp-test/1342.inp.576.11 > ../../../newoutputs/v22/t458
echo ">>>>>>>>running test 459"
./replace.exe '%[a-c]-$' 'a@nb@tc'  < ../../../inputs/temp-test/1632.inp.694.10 > ../../../newoutputs/v22/t459
echo ">>>>>>>>running test 460"
./replace.exe '%[a-c]?[^9-B][9-B][^a--b][0-9]-@@*' '@%&a'  < ../../../inputs/temp-test/490.inp.214.7 > ../../../newoutputs/v22/t460
echo ">>>>>>>>running test 461"
./replace.exe '%[a-c]?[^9-B][9-B][^a--b][0-9]-@@*@' '@%&a'  < ../../../inputs/temp-test/490.inp.214.7 > ../../../newoutputs/v22/t461
echo ">>>>>>>>running test 462"
./replace.exe '%[a-c][^0-9]*[a-c]' '&@n'  < ../../../inputs/temp-test/693.inp.300.5 > ../../../newoutputs/v22/t462
echo ">>>>>>>>running test 463"
./replace.exe '%[a-c][^0-9]*[a-c]' '&@nmohaw'  < ../../../inputs/temp-test/693.inp.300.5 > ../../../newoutputs/v22/t463
echo ">>>>>>>>running test 464"
./replace.exe '%[a-c][^0-9]-*-[a-c]-' '@n'  < ../../../inputs/temp-test/693.inp.300.5 > ../../../newoutputs/v22/t464
echo ">>>>>>>>running test 465"
./replace.exe '%[c-az-}z-}>-AA-Gz-}z-}c-a]r' '%'  < ../../../inputs/input/ruin.1529 > ../../../newoutputs/v22/t465
echo ">>>>>>>>running test 466"
./replace.exe '%[g]' 'JR]VaH^{mV&/1Ta}4.dF0WCLpBLR8AShG"$St'  < ../../../inputs/input/ruin.1432 > ../../../newoutputs/v22/t466
echo ">>>>>>>>running test 467"
./replace.exe '%[k]' 'T'  < ../../../inputs/input/ruin.475 > ../../../newoutputs/v22/t467
echo ">>>>>>>>running test 468"
./replace.exe '%[q0-9]' '.^u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../../../inputs/input/ruin.285 > ../../../newoutputs/v22/t468
echo ">>>>>>>>running test 469"
./replace.exe '%[z-}Z-a]^_`a->-A>-A-c-ac-a-A-GABCDEFGl-A-GABCDEFG~-A-GABCDEFG-z-}z-}!-A-GABCDEFG]' '=h'  < ../../../inputs/input/ruin.770 > ../../../newoutputs/v22/t469
echo ">>>>>>>>running test 470"
./replace.exe '%[z-}]$' 'h'  < ../../../inputs/input/ruin.898 > ../../../newoutputs/v22/t470
echo ">>>>>>>>running test 471"
./replace.exe '%^' 'x'  < ../../../inputs/input/ruin.1600 > ../../../newoutputs/v22/t471
echo ">>>>>>>>running test 472"
./replace.exe '%^*??-$' '@%@&'  < ../../../inputs/temp-test/2242.inp.950.10 > ../../../newoutputs/v22/t472
echo ">>>>>>>>running test 473"
./replace.exe '%^*[^@@]-?^a-][a--][^@@]?-[0-9]' '@%@&'  < ../../../inputs/temp-test/1684.inp.717.5 > ../../../newoutputs/v22/t473
echo ">>>>>>>>running test 474"
./replace.exe '%^*[^a--]$' 'a&'  < ../../../inputs/temp-test/257.inp.113.10 > ../../../newoutputs/v22/t474
echo ">>>>>>>>running test 475"
./replace.exe '%^*a-c]' '@%&a'  < ../../../inputs/temp-test/2247.inp.952.7 > ../../../newoutputs/v22/t475
echo ">>>>>>>>running test 476"
./replace.exe '%^-$' '&'  < ../../../inputs/temp-test/875.inp.375.11 > ../../../newoutputs/v22/t476
echo ">>>>>>>>running test 477"
./replace.exe '%^-]?' '&'  < ../../../inputs/temp-test/1768.inp.752.5 > ../../../newoutputs/v22/t477
echo ">>>>>>>>running test 478"
./replace.exe '%^-]@**' 'b@t'  < ../../../inputs/temp-test/743.inp.318.5 > ../../../newoutputs/v22/t478
echo ">>>>>>>>running test 479"
./replace.exe '%^?*' 'x'  < ../../../inputs/input/ruin.1600 > ../../../newoutputs/v22/t479
echo ">>>>>>>>running test 480"
./replace.exe '%^a-]?a-][^a-]' ''  < ../../../inputs/temp-test/449.inp.196.7 > ../../../newoutputs/v22/t480
echo ">>>>>>>>running test 481"
./replace.exe '%^a-][9-B][^--z]??@[*?$' 'a&'  < ../../../inputs/temp-test/2154.inp.911.10 > ../../../newoutputs/v22/t481
echo ">>>>>>>>running test 482"
./replace.exe '%^a-c]-' 'NEW'  < ../../../inputs/temp-test/194.inp.87.7 > ../../../newoutputs/v22/t482
echo ">>>>>>>>running test 483"
./replace.exe '%^a-c]?*' 'NEW'  < ../../../inputs/temp-test/194.inp.87.7 > ../../../newoutputs/v22/t483
echo ">>>>>>>>running test 484"
./replace.exe '%^a-c][a-c]$' 'b@t'  < ../../../inputs/temp-test/1059.inp.455.10 > ../../../newoutputs/v22/t484
echo ">>>>>>>>running test 485"
./replace.exe '%a' kkkkkkkkkkkkk  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t485
echo ">>>>>>>>running test 486"
./replace.exe '%a' kkkkkkkkkkkkk$  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t486
echo ">>>>>>>>running test 487"
./replace.exe '%a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../../../inputs/temp-test/1327.inp.569.5 > ../../../newoutputs/v22/t487
echo ">>>>>>>>running test 488"
./replace.exe '%a-]@@*$' 'NEW'  < ../../../inputs/temp-test/1204.inp.516.10 > ../../../newoutputs/v22/t488
echo ">>>>>>>>running test 489"
./replace.exe '%a-c]-[0-9]@t*@*?$' '@%@&'  < ../../../inputs/temp-test/993.inp.427.10 > ../../../newoutputs/v22/t489
echo ">>>>>>>>running test 490"
./replace.exe '%a-c][^@@]' '@t'  < ../../../inputs/temp-test/1515.inp.648.7 > ../../../newoutputs/v22/t490
echo ">>>>>>>>running test 491"
./replace.exe '%a[ ]*' '&@t'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t491
echo ">>>>>>>>running test 492"
./replace.exe '%a[ ]*[ ]c$' '&@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t492
echo ">>>>>>>>running test 493"
./replace.exe '%c' '&a@%'  < ../../../inputs/temp-test/312.inp.139.7 > ../../../newoutputs/v22/t493
echo ">>>>>>>>running test 494"
./replace.exe '%c*' '&a@%'  < ../../../inputs/temp-test/2088.inp.884.5 > ../../../newoutputs/v22/t494
echo ">>>>>>>>running test 495"
./replace.exe '%dB' 'P'  < ../../../inputs/input/ruin.517 > ../../../newoutputs/v22/t495
echo ">>>>>>>>running test 496"
./replace.exe '%e@n[^>-A/]$' '98&)4@z=|'\''-xLsL|#?_(vf/fhZ'  < ../../../inputs/input/ruin.201 > ../../../newoutputs/v22/t496
echo ">>>>>>>>running test 497"
./replace.exe '%f' '\'  < ../../../inputs/input/ruin.1034 > ../../../newoutputs/v22/t497
echo ">>>>>>>>running test 498"
./replace.exe '%f' '\KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@'  < ../../../inputs/input/ruin.1034 > ../../../newoutputs/v22/t498
echo ">>>>>>>>running test 499"
./replace.exe '[^a-c]?$' 'a@n'  < ../../../inputs/temp-test/70.inp.30.9 > ../../../newoutputs/v22/t499
echo ">>>>>>>>running test 500"
./replace.exe '[^a-c]?' '&a@%'  < ../../../inputs/temp-test/2031.inp.862.1 > ../../../newoutputs/v22/t500
echo ">>>>>>>>running test 501"
./replace.exe '[^a-c]?' '&a@%'  < ../../../inputs/temp-test/2032.inp.862.2 > ../../../newoutputs/v22/t501
echo ">>>>>>>>running test 502"
./replace.exe '[^a-c]?' '&a@%'  < ../../../inputs/temp-test/2033.inp.862.3 > ../../../newoutputs/v22/t502
echo ">>>>>>>>running test 503"
./replace.exe '[^a-c]?' ''  < ../../../inputs/temp-test/1148.inp.494.1 > ../../../newoutputs/v22/t503
echo ">>>>>>>>running test 504"
./replace.exe '[^a-c]?' ''  < ../../../inputs/temp-test/1149.inp.494.3 > ../../../newoutputs/v22/t504
echo ">>>>>>>>running test 505"
./replace.exe '[^a-c]?' 'a@n'  < ../../../inputs/temp-test/69.inp.30.1 > ../../../newoutputs/v22/t505
echo ">>>>>>>>running test 506"
./replace.exe '[^a-c]???@*?[^a-c][a-c[^9-B]' 'NEW'  < ../../../inputs/temp-test/482.inp.211.1 > ../../../newoutputs/v22/t506
echo ">>>>>>>>running test 507"
./replace.exe '[^a-c]???@*?[^a-c][a-c[^9-B]' 'NEW'  < ../../../inputs/temp-test/483.inp.211.4 > ../../../newoutputs/v22/t507
echo ">>>>>>>>running test 508"
./replace.exe '[^a-c]?[^0-9]a-c][9-B]c*?[^0-9]' ''  < ../../../inputs/temp-test/1293.inp.555.1 > ../../../newoutputs/v22/t508
echo ">>>>>>>>running test 509"
./replace.exe '[^a-c]@*' ''  < ../../../inputs/temp-test/827.inp.356.1 > ../../../newoutputs/v22/t509
echo ">>>>>>>>running test 510"
./replace.exe '[^a-c]@** *? [0-9]-?@**-' 'b@t'  < ../../../inputs/temp-test/396.inp.173.1 > ../../../newoutputs/v22/t510
echo ">>>>>>>>running test 511"
./replace.exe '[^a-c]@** *? [0-9]-?@**-' 'b@t'  < ../../../inputs/temp-test/397.inp.173.3 > ../../../newoutputs/v22/t511
echo ">>>>>>>>running test 512"
./replace.exe '[^a-c]@t*' '@t'  < ../../../inputs/temp-test/1187.inp.512.1 > ../../../newoutputs/v22/t512
echo ">>>>>>>>running test 513"
./replace.exe '[^a-c]@t*' '@t'  < ../../../inputs/temp-test/1188.inp.512.2 > ../../../newoutputs/v22/t513
echo ">>>>>>>>running test 514"
./replace.exe '[^a-c]@t*' '@t'  < ../../../inputs/temp-test/1189.inp.512.4 > ../../../newoutputs/v22/t514
echo ">>>>>>>>running test 515"
./replace.exe '[^a-c]A*' '@t'  < ../../../inputs/temp-test/1481.inp.636.1 > ../../../newoutputs/v22/t515
echo ">>>>>>>>running test 516"
./replace.exe '[^a-c]A*' '@t'  < ../../../inputs/temp-test/1482.inp.636.2 > ../../../newoutputs/v22/t516
echo ">>>>>>>>running test 517"
./replace.exe '[^a-c]A*' '@t'  < ../../../inputs/temp-test/1483.inp.636.3 > ../../../newoutputs/v22/t517
echo ">>>>>>>>running test 518"
./replace.exe '[^a-c][0-9]' 'a&'  < ../../../inputs/temp-test/1781.inp.759.1 > ../../../newoutputs/v22/t518
echo ">>>>>>>>running test 519"
./replace.exe '[^a-c][0-9]' 'a&'  < ../../../inputs/temp-test/1782.inp.759.2 > ../../../newoutputs/v22/t519
echo ">>>>>>>>running test 520"
./replace.exe '[^a-c][0-9]' 'a&'  < ../../../inputs/temp-test/1783.inp.759.3 > ../../../newoutputs/v22/t520
echo ">>>>>>>>running test 521"
./replace.exe '[^a-c][9-B]$' '&a@%'  < ../../../inputs/temp-test/1980.inp.840.6 > ../../../newoutputs/v22/t521
echo ">>>>>>>>running test 522"
./replace.exe '[^a-c][9-B]'   < ../../../inputs/temp-test/223.inp.99.3 > ../../../newoutputs/v22/t522
echo ">>>>>>>>running test 523"
./replace.exe '[^a-c][9-B]' '&a@%'  < ../../../inputs/temp-test/1977.inp.840.1 > ../../../newoutputs/v22/t523
echo ">>>>>>>>running test 524"
./replace.exe '[^a-c][9-B]' '&a@%'  < ../../../inputs/temp-test/1978.inp.840.3 > ../../../newoutputs/v22/t524
echo ">>>>>>>>running test 525"
./replace.exe '[^a-c][9-B]' '&a@%'  < ../../../inputs/temp-test/1979.inp.840.4 > ../../../newoutputs/v22/t525
echo ">>>>>>>>running test 526"
./replace.exe '[^a-c][9-B]' ''  < ../../../inputs/temp-test/1851.inp.786.1 > ../../../newoutputs/v22/t526
echo ">>>>>>>>running test 527"
./replace.exe '[^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/222.inp.99.1 > ../../../newoutputs/v22/t527
echo ">>>>>>>>running test 528"
./replace.exe '[^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/223.inp.99.3 > ../../../newoutputs/v22/t528
echo ">>>>>>>>running test 529"
./replace.exe '[^a-c][9-B]' '@%@&'  < ../../../inputs/temp-test/1641.inp.700.1 > ../../../newoutputs/v22/t529
echo ">>>>>>>>running test 530"
./replace.exe '[^a-c][9-B]' '@%@&'  < ../../../inputs/temp-test/1642.inp.700.2 > ../../../newoutputs/v22/t530
echo ">>>>>>>>running test 531"
./replace.exe '[^a-c][9-B]' '@%@&'  < ../../../inputs/temp-test/1643.inp.700.3 > ../../../newoutputs/v22/t531
echo ">>>>>>>>running test 532"
./replace.exe '[^a-c][][9-B]' '@%&a'  < ../../../inputs/temp-test/222.inp.99.1 > ../../../newoutputs/v22/t532
echo ">>>>>>>>running test 533"
./replace.exe '[^a-c][]a-]' 'NEW'  < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t533
echo ">>>>>>>>running test 534"
./replace.exe '[^a-c][^][9-B]' '@%&a'  < ../../../inputs/temp-test/222.inp.99.1 > ../../../newoutputs/v22/t534
echo ">>>>>>>>running test 535"
./replace.exe '[^a-c][^]a-]' 'NEW'  < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t535
echo ">>>>>>>>running test 536"
./replace.exe '[^a-c][a--b]' 'a@n'  < ../../../inputs/temp-test/789.inp.340.1 > ../../../newoutputs/v22/t536
echo ">>>>>>>>running test 537"
./replace.exe '[^a-c][a--b]' 'a@n'  < ../../../inputs/temp-test/790.inp.340.3 > ../../../newoutputs/v22/t537
echo ">>>>>>>>running test 538"
./replace.exe '[^a-c]^*' '@%@&'  < ../../../inputs/temp-test/2299.inp.976.1 > ../../../newoutputs/v22/t538
echo ">>>>>>>>running test 539"
./replace.exe '[^a-c]^*' 'NEW'  < ../../../inputs/temp-test/43.inp.18.1 > ../../../newoutputs/v22/t539
echo ">>>>>>>>running test 540"
./replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1446.inp.620.1 > ../../../newoutputs/v22/t540
echo ">>>>>>>>running test 541"
./replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1447.inp.620.2 > ../../../newoutputs/v22/t541
echo ">>>>>>>>running test 542"
./replace.exe '[^a-c]^*?---[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1448.inp.620.3 > ../../../newoutputs/v22/t542
echo ">>>>>>>>running test 543"
./replace.exe '[^a-c]a-]'   < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t543
echo ">>>>>>>>running test 544"
./replace.exe '[^a-c]a-]' '&@n'  < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t544
echo ">>>>>>>>running test 545"
./replace.exe '[^a-c]a-]' '@%&a'  < ../../../inputs/temp-test/599.inp.258.1 > ../../../newoutputs/v22/t545
echo ">>>>>>>>running test 546"
./replace.exe '[^a-c]a-]' '@%&a'  < ../../../inputs/temp-test/600.inp.258.3 > ../../../newoutputs/v22/t546
echo ">>>>>>>>running test 547"
./replace.exe '[^a-c]a-]' 'NEW'  < ../../../inputs/temp-test/211.inp.94.1 > ../../../newoutputs/v22/t547
echo ">>>>>>>>running test 548"
./replace.exe '[^a-c]a-][^0-9][9-B]^$' 'a@nb@tc'  < ../../../inputs/temp-test/678.inp.294.9 > ../../../newoutputs/v22/t548
echo ">>>>>>>>running test 549"
./replace.exe '[^a-c]a-][^0-9][9-B]^' 'a@nb@tc'  < ../../../inputs/temp-test/676.inp.294.1 > ../../../newoutputs/v22/t549
echo ">>>>>>>>running test 550"
./replace.exe '[^a-c]a-][^0-9][9-B]^' 'a@nb@tc'  < ../../../inputs/temp-test/677.inp.294.3 > ../../../newoutputs/v22/t550
echo ">>>>>>>>running test 551"
./replace.exe '[^a-c]a-c]' 'a@n'  < ../../../inputs/temp-test/581.inp.250.1 > ../../../newoutputs/v22/t551
echo ">>>>>>>>running test 552"
./replace.exe '[^a-c]a-c]' 'a@n'  < ../../../inputs/temp-test/582.inp.250.2 > ../../../newoutputs/v22/t552
echo ">>>>>>>>running test 553"
./replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../../../inputs/temp-test/1994.inp.847.1 > ../../../newoutputs/v22/t553
echo ">>>>>>>>running test 554"
./replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../../../inputs/temp-test/1995.inp.847.2 > ../../../newoutputs/v22/t554
echo ">>>>>>>>running test 555"
./replace.exe '[^a-c]a-c]@*-[^a--]-]-]-' 'a&'  < ../../../inputs/temp-test/1996.inp.847.3 > ../../../newoutputs/v22/t555
echo ">>>>>>>>running test 556"
./replace.exe '[^a-c]c*' 'b@t'  < ../../../inputs/temp-test/1558.inp.667.1 > ../../../newoutputs/v22/t556
echo ">>>>>>>>running test 557"
./replace.exe '[^a-c]c*' 'b@t'  < ../../../inputs/temp-test/1559.inp.667.2 > ../../../newoutputs/v22/t557
echo ">>>>>>>>running test 558"
./replace.exe '[^a-c]c*' 'b@t'  < ../../../inputs/temp-test/1560.inp.667.3 > ../../../newoutputs/v22/t558
echo ">>>>>>>>running test 559"
./replace.exe '[^a-c]c*' 'b@t'  < ../../../inputs/temp-test/1561.inp.667.4 > ../../../newoutputs/v22/t559
echo ">>>>>>>>running test 560"
./replace.exe '[^c-aA-GA-G]' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../../../inputs/input/ruin.1351 > ../../../newoutputs/v22/t560
echo ">>>>>>>>running test 561"
./replace.exe '[^c-aA-GA]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY-G]' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../../../inputs/input/ruin.1351 > ../../../newoutputs/v22/t561
echo ">>>>>>>>running test 562"
./replace.exe '[^c-aA-GA]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY-G]-*?* *[a' '`D)'\''CsjN5-8Dcm%JYz!iFF'  < ../../../inputs/input/ruin.1351 > ../../../newoutputs/v22/t562
echo ">>>>>>>>running test 563"
./replace.exe '[^c-aA-G]' '\.'  < ../../../inputs/input/ruin.1420 > ../../../newoutputs/v22/t563
echo ">>>>>>>>running test 564"
./replace.exe '[^c-a]$' '( $Pn*#>~&BsFeg_'  < ../../../inputs/input/ruin.368 > ../../../newoutputs/v22/t564
echo ">>>>>>>>running test 565"
./replace.exe '[^c-a]' '!'  < ../../../inputs/input/ruin.469 > ../../../newoutputs/v22/t565
echo ">>>>>>>>running test 566"
./replace.exe '[^c-a]' ''\''n52Glpp'  < ../../../inputs/input/ruin.1535 > ../../../newoutputs/v22/t566
echo ">>>>>>>>running test 567"
./replace.exe '[^c-a]' '*K2l6A0)5";'  < ../../../inputs/input/ruin.731 > ../../../newoutputs/v22/t567
echo ">>>>>>>>running test 568"
./replace.exe '[^c-a]' 'Cd'\''V/"FE%-roxA3znMH"Vj/iEO{Tr]'  < ../../../inputs/input/ruin.690 > ../../../newoutputs/v22/t568
echo ">>>>>>>>running test 569"
./replace.exe '[^c-a]' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../../../inputs/input/ruin.494 > ../../../newoutputs/v22/t569
echo ">>>>>>>>running test 570"
./replace.exe '[^c-a]' 'Vy^EeJ{O/i]=ys,]tXg]?;,,<g;AU*QZSavRY*4'  < ../../../inputs/input/ruin.25 > ../../../newoutputs/v22/t570
echo ">>>>>>>>running test 571"
./replace.exe '[^c-a]' 'X'  < ../../../inputs/input/ruin.1887 > ../../../newoutputs/v22/t571
echo ">>>>>>>>running test 572"
./replace.exe '[^c-a]' ']dcgBzE@$fo!1~q~Mu'  < ../../../inputs/input/ruin.79 > ../../../newoutputs/v22/t572
echo ">>>>>>>>running test 573"
./replace.exe '[^c-a]' 'ai*J&OD~k5g{d%7nKT}yCFPq=tEUJEYc@Hon$lyR+t2\Cv=k&Z4'  < ../../../inputs/input/ruin.1818 > ../../../newoutputs/v22/t573
echo ">>>>>>>>running test 574"
./replace.exe '[^c-a]' 'x'  < ../../../inputs/input/ruin.884 > ../../../newoutputs/v22/t574
echo ">>>>>>>>running test 575"
./replace.exe '[^c-a]'\''' '1H}ZQ7/sx)W='  < ../../../inputs/input/ruin.173 > ../../../newoutputs/v22/t575
echo ">>>>>>>>running test 576"
./replace.exe '[^c-a]@n' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../../../inputs/input/ruin.494 > ../../../newoutputs/v22/t576
echo ">>>>>>>>running test 577"
./replace.exe '[^c-ad]\8w[^c-ad]' '&4H~Nda9*ew0ux1#*F"*X3"/;[UiC=(Z@O-w6XEYiKkbBX-ZL%DtJ1dxHklBV\SP:C'  < ../../../inputs/input/ruin.1557 > ../../../newoutputs/v22/t577
echo ">>>>>>>>running test 578"
./replace.exe '[^ec-a]' 'T}UP?R=Z[T|IG=mM'  < ../../../inputs/input/ruin.166 > ../../../newoutputs/v22/t578
echo ">>>>>>>>running test 579"
./replace.exe '[^i]' 'aG:]y;Zm{7<\33O~hG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_J_Jp4?/`+iR&LbrJ},3'  < ../../../inputs/input/ruin.1040 > ../../../newoutputs/v22/t579
echo ">>>>>>>>running test 580"
./replace.exe '[^i]' 'aG:]y;Zm{7<\33O~h_Jp4?/`+iR&LbrJ},3'  < ../../../inputs/input/ruin.1040 > ../../../newoutputs/v22/t580
echo ">>>>>>>>running test 581"
./replace.exe '[^j]' '^'  < ../../../inputs/input/ruin.268 > ../../../newoutputs/v22/t581
echo ">>>>>>>>running test 582"
./replace.exe '[^p&y=3[ZYp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIIgTBkz-}Z-a]^_`a-z-}z-}]' 'v5xI27<*qtgs#`vmdnC IH['  < ../../../inputs/input/ruin.1333 > ../../../newoutputs/v22/t582
echo ">>>>>>>>running test 583"
./replace.exe '[^t]' '3A'  < ../../../inputs/input/ruin.1679 > ../../../newoutputs/v22/t583
echo ">>>>>>>>running test 584"
./replace.exe '[^t]\jGt|Bd' '&IOTC3<-BYFp<SrAfdt]'  < ../../../inputs/input/ruin.1317 > ../../../newoutputs/v22/t584
echo ">>>>>>>>running test 585"
./replace.exe '[^y]' 'Tc2k|h=&-k2k|h=&-kA{I^m)l>oO{GA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{Ge'  < ../../../inputs/input/ruin.1030 > ../../../newoutputs/v22/t585
echo ">>>>>>>>running test 586"
./replace.exe '[^y]' 'Tce'  < ../../../inputs/input/ruin.1030 > ../../../newoutputs/v22/t586
echo ">>>>>>>>running test 587"
./replace.exe '[^z-}0-9Z-a]^_`a]' 'U'  < ../../../inputs/input/ruin.1611 > ../../../newoutputs/v22/t587
echo ">>>>>>>>running test 588"
./replace.exe '[^z-}0-9]' '-Z&:|zzG_EZcTV.:M*0"c^'  < ../../../inputs/input/ruin.1843 > ../../../newoutputs/v22/t588
echo ">>>>>>>>running test 589"
./replace.exe '[^z-}>-A0-9A-G>-A0-9]' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpX'  < ../../../inputs/input/ruin.1054 > ../../../newoutputs/v22/t589
echo ">>>>>>>>running test 590"
./replace.exe '[^z-}>-A0-9A-G>-A0-9]' 'X'  < ../../../inputs/input/ruin.1054 > ../../../newoutputs/v22/t590
echo ">>>>>>>>running test 591"
./replace.exe '[^z-}>-A]' 'H'  < ../../../inputs/input/ruin.1933 > ../../../newoutputs/v22/t591
echo ">>>>>>>>running test 592"
./replace.exe '[^z-}A-Gc-ad?]' '&r)ZKX29[^e-9$'  < ../../../inputs/input/ruin.745 > ../../../newoutputs/v22/t592
echo ">>>>>>>>running test 593"
./replace.exe '[^z-}Z-a]^_`a-z-}z-}]' 'v5xI27<*qtgs#`vmdnC IH['  < ../../../inputs/input/ruin.1333 > ../../../newoutputs/v22/t593
echo ">>>>>>>>running test 594"
./replace.exe '[^z-}Z-a]^_`a-z-}z-}]' 'v5xz-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]z-}Z-a]^_`a-z-}z-}]I27<*qtgs#`vmdnC IH[0-9]*[3-4]'  < ../../../inputs/input/ruin.1333 > ../../../newoutputs/v22/t594
echo ">>>>>>>>running test 595"
./replace.exe '[^z-}Z-a]^_`a]' '&'  < ../../../inputs/input/ruin.96 > ../../../newoutputs/v22/t595
echo ">>>>>>>>running test 596"
./replace.exe '[^z-}]' '!tYvZIshp/O-, z$MMuM0D0Wl[w'  < ../../../inputs/input/ruin.1369 > ../../../newoutputs/v22/t596
echo ">>>>>>>>running test 597"
./replace.exe '[^z-}]' '#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO(B='  < ../../../inputs/input/ruin.1197 > ../../../newoutputs/v22/t597
echo ">>>>>>>>running test 598"
./replace.exe '[^z-}]' '(]E[? g0RJ5hr+k^RH|*q0V^1p#/qQFY%l3_{n[6PFv_frgx[p&G<^#K2Hfw6'  < ../../../inputs/input/ruin.178 > ../../../newoutputs/v22/t598
echo ">>>>>>>>running test 599"
./replace.exe '[^z-}]' '*C0e+YNj4(j?V|i|z,[YlSNT[z-DW(7.ByKgI2|4h16!)>y Jn)V(0wVfe'  < ../../../inputs/input/ruin.746 > ../../../newoutputs/v22/t599
echo ">>>>>>>>running test 600"
./replace.exe '[^z-}]' '1gF=n$u]g/C}w8N6'  < ../../../inputs/input/ruin.1207 > ../../../newoutputs/v22/t600
echo ">>>>>>>>running test 601"
./replace.exe '[^z-}]' '9[u+JB/|waE*e&|<.eSjw]z2%O#}`XSA%F3R['  < ../../../inputs/input/ruin.132 > ../../../newoutputs/v22/t601
echo ">>>>>>>>running test 602"
./replace.exe '[^z-}]' '>WbZbdg'\''c'  < ../../../inputs/input/ruin.653 > ../../../newoutputs/v22/t602
echo ">>>>>>>>running test 603"
./replace.exe '[^z-}]' '@NH|fHRf5]'\''w5; %%Q'\''Ft=st0eg6j\)j}H'  < ../../../inputs/input/ruin.1975 > ../../../newoutputs/v22/t603
echo ">>>>>>>>running test 604"
./replace.exe '[^z-}]' 'B\qm8SPL=zX>(KLz.kURG ?bDPFy8~p+5;Q'  < ../../../inputs/input/ruin.1381 > ../../../newoutputs/v22/t604
echo ">>>>>>>>running test 605"
./replace.exe '[^z-}]' 'G'  < ../../../inputs/input/ruin.796 > ../../../newoutputs/v22/t605
echo ">>>>>>>>running test 606"
./replace.exe '[^z-}]' 'R'  < ../../../inputs/input/ruin.1664 > ../../../newoutputs/v22/t606
echo ">>>>>>>>running test 607"
./replace.exe '[^z-}]' '_&z-.p"MapF'  < ../../../inputs/input/ruin.843 > ../../../newoutputs/v22/t607
echo ">>>>>>>>running test 608"
./replace.exe '[^z-}]*?' ' '  < ../../../inputs/input/ruin.1192 > ../../../newoutputs/v22/t608
echo ">>>>>>>>running test 609"
./replace.exe '[^z-}][^z-}]' ' fO?sCGL)h$78e5TolWx>y1s v]'  < ../../../inputs/input/ruin.1705 > ../../../newoutputs/v22/t609
echo ">>>>>>>>running test 610"
./replace.exe '[^z-}c-a]' 'h'  < ../../../inputs/input/ruin.1221 > ../../../newoutputs/v22/t610
echo ">>>>>>>>running test 611"
./replace.exe '[^z-}c-a]@n' 'h&[0-9]'  < ../../../inputs/input/ruin.1221 > ../../../newoutputs/v22/t611
echo ">>>>>>>>running test 612"
./replace.exe '[^z-}z-}*c-a]' 'L'  < ../../../inputs/input/ruin.1838 > ../../../newoutputs/v22/t612
echo ">>>>>>>>running test 613"
./replace.exe '[^{]' 'V>m9RW"i6a==?f&}(9'  < ../../../inputs/input/ruin.1798 > ../../../newoutputs/v22/t613
echo ">>>>>>>>running test 614"
./replace.exe '[^|]' '>'  < ../../../inputs/input/ruin.1301 > ../../../newoutputs/v22/t614
echo ">>>>>>>>running test 615"
./replace.exe '[_-z]' 'NEW'  < ../../../inputs/temp-test/1645.inp.701.1 > ../../../newoutputs/v22/t615
echo ">>>>>>>>running test 616"
./replace.exe '[_-z]' 'NEW'  < ../../../inputs/temp-test/1646.inp.701.3 > ../../../newoutputs/v22/t616
echo ">>>>>>>>running test 617"
./replace.exe '[_-z]-' '@n'  < ../../../inputs/temp-test/809.inp.348.1 > ../../../newoutputs/v22/t617
echo ">>>>>>>>running test 618"
./replace.exe '[_-z]-' '@n'  < ../../../inputs/temp-test/810.inp.348.2 > ../../../newoutputs/v22/t618
echo ">>>>>>>>running test 619"
./replace.exe '[_-z]-[0-9]^-] ^a-c]-??@*' 'b@t'  < ../../../inputs/temp-test/1420.inp.610.1 > ../../../newoutputs/v22/t619
echo ">>>>>>>>running test 620"
./replace.exe '[_-z]-^ [^0-9][^a-][a-c]-[^9-B]-?[^9-B]?@**[a-c@t*?' 'a@nb@tc'  < ../../../inputs/temp-test/1757.inp.747.1 > ../../../newoutputs/v22/t620
echo ">>>>>>>>running test 621"
./replace.exe '[_-z]-^ [^0-9][^a-][a-c]-[^9-B]-?[^9-B]?@**[a-c@t*?' 'a@nb@tc'  < ../../../inputs/temp-test/1758.inp.747.3 > ../../../newoutputs/v22/t621
echo ">>>>>>>>running test 622"
./replace.exe '[_-z]?' ''  < ../../../inputs/temp-test/169.inp.76.1 > ../../../newoutputs/v22/t622
echo ">>>>>>>>running test 623"
./replace.exe '[_-z]?' ''  < ../../../inputs/temp-test/170.inp.76.2 > ../../../newoutputs/v22/t623
echo ">>>>>>>>running test 624"
./replace.exe '[_-z]?' 'a@n'  < ../../../inputs/temp-test/308.inp.138.1 > ../../../newoutputs/v22/t624
echo ">>>>>>>>running test 625"
./replace.exe '[_-z]?' 'a@n'  < ../../../inputs/temp-test/309.inp.138.2 > ../../../newoutputs/v22/t625
echo ">>>>>>>>running test 626"
./replace.exe '[_-z]?' 'a@nb@tc'  < ../../../inputs/temp-test/1027.inp.442.1 > ../../../newoutputs/v22/t626
echo ">>>>>>>>running test 627"
./replace.exe '[_-z]?' 'a@nb@tc'  < ../../../inputs/temp-test/1028.inp.442.3 > ../../../newoutputs/v22/t627
echo ">>>>>>>>running test 628"
./replace.exe '[_-z]?' 'b@t'  < ../../../inputs/temp-test/2182.inp.923.1 > ../../../newoutputs/v22/t628
echo ">>>>>>>>running test 629"
./replace.exe '[_-z]@*A' '&'  < ../../../inputs/temp-test/1480.inp.635.1 > ../../../newoutputs/v22/t629
echo ">>>>>>>>running test 630"
./replace.exe '[_-z][^0-9]' '@%@&'  < ../../../inputs/temp-test/1380.inp.592.1 > ../../../newoutputs/v22/t630
echo ">>>>>>>>running test 631"
./replace.exe '[_-z][^0-9]' '@%@&'  < ../../../inputs/temp-test/1381.inp.592.2 > ../../../newoutputs/v22/t631
echo ">>>>>>>>running test 632"
./replace.exe '[_-z][^0-9]' '@%@&'  < ../../../inputs/temp-test/1382.inp.592.3 > ../../../newoutputs/v22/t632
echo ">>>>>>>>running test 633"
./replace.exe '[_-z][^a-c' '@%&a'  < ../../../inputs/temp-test/344.inp.151.1 > ../../../newoutputs/v22/t633
echo ">>>>>>>>running test 634"
./replace.exe '[_-z][^a-c' '@%&a'  < ../../../inputs/temp-test/345.inp.151.2 > ../../../newoutputs/v22/t634
echo ">>>>>>>>running test 635"
./replace.exe '[_-z][^a-c' '@%&a@'  < ../../../inputs/temp-test/345.inp.151.2 > ../../../newoutputs/v22/t635
echo ">>>>>>>>running test 636"
./replace.exe '[_-z][^a-c@' '@%&a@'  < ../../../inputs/temp-test/344.inp.151.1 > ../../../newoutputs/v22/t636
echo ">>>>>>>>running test 637"
./replace.exe '[_-z]^' '&a@%'  < ../../../inputs/temp-test/100.inp.45.1 > ../../../newoutputs/v22/t637
echo ">>>>>>>>running test 638"
./replace.exe '[_-z]^' '&a@%'  < ../../../inputs/temp-test/101.inp.45.3 > ../../../newoutputs/v22/t638
echo ">>>>>>>>running test 639"
./replace.exe '[a--' 'b@t'  < ../../../inputs/temp-test/2093.inp.887.1 > ../../../newoutputs/v22/t639
echo ">>>>>>>>running test 640"
./replace.exe '[a--' 'b@t'  < ../../../inputs/temp-test/2094.inp.887.3 > ../../../newoutputs/v22/t640
echo ">>>>>>>>running test 641"
./replace.exe '[a---*-' 'a@n'  < ../../../inputs/temp-test/1877.inp.796.1 > ../../../newoutputs/v22/t641
echo ">>>>>>>>running test 642"
./replace.exe '[a---*-' 'a@n'  < ../../../inputs/temp-test/1878.inp.796.3 > ../../../newoutputs/v22/t642
echo ">>>>>>>>running test 643"
./replace.exe '[a---*-' 'a@n'  < ../../../inputs/temp-test/1879.inp.796.4 > ../../../newoutputs/v22/t643
echo ">>>>>>>>running test 644"
./replace.exe '[a---?-a-][^0-9]^' '@%@&'  < ../../../inputs/temp-test/1922.inp.817.1 > ../../../newoutputs/v22/t644
echo ">>>>>>>>running test 645"
./replace.exe '[a---?-a-][^0-9]^' '@%@&'  < ../../../inputs/temp-test/1923.inp.817.3 > ../../../newoutputs/v22/t645
echo ">>>>>>>>running test 646"
./replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../../../inputs/temp-test/496.inp.217.1 > ../../../newoutputs/v22/t646
echo ">>>>>>>>running test 647"
./replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../../../inputs/temp-test/497.inp.217.3 > ../../../newoutputs/v22/t647
echo ">>>>>>>>running test 648"
./replace.exe '[a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9][a--] *^a-c]?-[0-9]?--a-]@t*?@[[^0-9]' '@%&a'  < ../../../inputs/temp-test/496.inp.217.1 > ../../../newoutputs/v22/t648
echo ">>>>>>>>running test 649"
./replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../../../inputs/temp-test/109.inp.50.1 > ../../../newoutputs/v22/t649
echo ">>>>>>>>running test 650"
./replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../../../inputs/temp-test/110.inp.50.2 > ../../../newoutputs/v22/t650
echo ">>>>>>>>running test 651"
./replace.exe '[a--]?-?@[[^a-c]' '&a@%'  < ../../../inputs/temp-test/111.inp.50.3 > ../../../newoutputs/v22/t651
echo ">>>>>>>>running test 652"
./replace.exe '[a--]?[a--]-@n*-[^@@][a--]-' ''  < ../../../inputs/temp-test/108.inp.49.1 > ../../../newoutputs/v22/t652
echo ">>>>>>>>running test 653"
./replace.exe '[a--]@@*^-]?-[9-B][^@@]-' 'a@nb@tc'  < ../../../inputs/temp-test/718.inp.310.1 > ../../../newoutputs/v22/t653
echo ">>>>>>>>running test 654"
./replace.exe '[a--]@@*^-]?-[9-B][^@@]-' 'a@nb@tc'  < ../../../inputs/temp-test/719.inp.310.2 > ../../../newoutputs/v22/t654
echo ">>>>>>>>running test 655"
./replace.exe '[a--][^a-c]' '@n'  < ../../../inputs/temp-test/914.inp.394.1 > ../../../newoutputs/v22/t655
echo ">>>>>>>>running test 656"
./replace.exe '[a--][^a-c]' '@n'  < ../../../inputs/temp-test/915.inp.394.4 > ../../../newoutputs/v22/t656
echo ">>>>>>>>running test 657"
./replace.exe '[a--b] *' 'b@t'  < ../../../inputs/temp-test/301.inp.135.2 > ../../../newoutputs/v22/t657
echo ">>>>>>>>running test 658"
./replace.exe '[a--b]$' '&a@%'  < ../../../inputs/temp-test/1422.inp.611.9 > ../../../newoutputs/v22/t658
echo ">>>>>>>>running test 659"
./replace.exe '[a--b]' '&a@%'  < ../../../inputs/temp-test/1421.inp.611.2 > ../../../newoutputs/v22/t659
echo ">>>>>>>>running test 660"
./replace.exe '[a--b]?$' 'b@t'  < ../../../inputs/temp-test/2111.inp.894.8 > ../../../newoutputs/v22/t660
echo ">>>>>>>>running test 661"
./replace.exe '[a--b]?' 'b@t'  < ../../../inputs/temp-test/2109.inp.894.1 > ../../../newoutputs/v22/t661
echo ">>>>>>>>running test 662"
./replace.exe '[a--b]?' 'b@t'  < ../../../inputs/temp-test/2110.inp.894.2 > ../../../newoutputs/v22/t662
echo ">>>>>>>>running test 663"
./replace.exe '[a--b]?[9-B]' '@%&a'  < ../../../inputs/temp-test/1237.inp.531.1 > ../../../newoutputs/v22/t663
echo ">>>>>>>>running test 664"
./replace.exe '[a--b]?[9-B]' '@%&a'  < ../../../inputs/temp-test/1238.inp.531.2 > ../../../newoutputs/v22/t664
echo ">>>>>>>>running test 665"
./replace.exe '[a--b]@*[^a-c] *-[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/1962.inp.833.1 > ../../../newoutputs/v22/t665
echo ">>>>>>>>running test 666"
./replace.exe '[a--b]@*[^a-c] *-[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/1963.inp.833.4 > ../../../newoutputs/v22/t666
echo ">>>>>>>>running test 667"
./replace.exe '[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]' ''  < ../../../inputs/temp-test/833.inp.359.1 > ../../../newoutputs/v22/t667
echo ">>>>>>>>running test 668"
./replace.exe '[a--b][-z][^9-B]@t*[^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]' ''  < ../../../inputs/temp-test/833.inp.359.1 > ../../../newoutputs/v22/t668
echo ">>>>>>>>running test 669"
./replace.exe '[a--b]c$' 'NEW'  < ../../../inputs/temp-test/711.inp.307.9 > ../../../newoutputs/v22/t669
echo ">>>>>>>>running test 670"
./replace.exe '[a--b]c' 'NEW'  < ../../../inputs/temp-test/708.inp.307.1 > ../../../newoutputs/v22/t670
echo ">>>>>>>>running test 671"
./replace.exe '[a--b]c' 'NEW'  < ../../../inputs/temp-test/709.inp.307.2 > ../../../newoutputs/v22/t671
echo ">>>>>>>>running test 672"
./replace.exe '[a--b]c' 'NEW'  < ../../../inputs/temp-test/710.inp.307.3 > ../../../newoutputs/v22/t672
echo ">>>>>>>>running test 673"
./replace.exe '[a-?' 'NEW'  < ../../../inputs/temp-test/734.inp.316.1 > ../../../newoutputs/v22/t673
echo ">>>>>>>>running test 674"
./replace.exe '[a-?' 'NEW'  < ../../../inputs/temp-test/735.inp.316.2 > ../../../newoutputs/v22/t674
echo ">>>>>>>>running test 675"
./replace.exe '[a-?' 'NEW'  < ../../../inputs/temp-test/736.inp.316.3 > ../../../newoutputs/v22/t675
echo ">>>>>>>>running test 676"
./replace.exe '[a-@[*' 'NEW'  < ../../../inputs/temp-test/860.inp.370.1 > ../../../newoutputs/v22/t676
echo ">>>>>>>>running test 677"
./replace.exe '[a-@[*' 'NEW'  < ../../../inputs/temp-test/861.inp.370.2 > ../../../newoutputs/v22/t677
echo ">>>>>>>>running test 678"
./replace.exe '[a-[^0-9] *-]' 'a@nb@tc'  < ../../../inputs/temp-test/1777.inp.757.1 > ../../../newoutputs/v22/t678
echo ">>>>>>>>running test 679"
./replace.exe '[a-[^0-9]' ''  < ../../../inputs/temp-test/839.inp.361.1 > ../../../newoutputs/v22/t679
echo ">>>>>>>>running test 680"
./replace.exe '[a-[^0-9]' ''  < ../../../inputs/temp-test/840.inp.361.2 > ../../../newoutputs/v22/t680
echo ">>>>>>>>running test 681"
./replace.exe '[a-[^0-9]' ''  < ../../../inputs/temp-test/841.inp.361.3 > ../../../newoutputs/v22/t681
echo ">>>>>>>>running test 682"
./replace.exe '[a-[^0-9]' ''  < ../../../inputs/temp-test/842.inp.361.4 > ../../../newoutputs/v22/t682
echo ">>>>>>>>running test 683"
./replace.exe '[a-[^0-9]' '@t'  < ../../../inputs/temp-test/1111.inp.478.1 > ../../../newoutputs/v22/t683
echo ">>>>>>>>running test 684"
./replace.exe '[a-[^0-9]' '@t'  < ../../../inputs/temp-test/1112.inp.478.2 > ../../../newoutputs/v22/t684
echo ">>>>>>>>running test 685"
./replace.exe '[a-[^0-9]' '@t'  < ../../../inputs/temp-test/1113.inp.478.4 > ../../../newoutputs/v22/t685
echo ">>>>>>>>running test 686"
./replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/97.inp.44.1 > ../../../newoutputs/v22/t686
echo ">>>>>>>>running test 687"
./replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/98.inp.44.2 > ../../../newoutputs/v22/t687
echo ">>>>>>>>running test 688"
./replace.exe '[a-[^0-9]A*[^9-B][^a-c[^a-c@[-?[^-[0-9]?[^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/99.inp.44.3 > ../../../newoutputs/v22/t688
echo ">>>>>>>>running test 689"
./replace.exe '[a-]' '&@n!4'  < ../../../inputs/temp-test/641.inp.277.1 > ../../../newoutputs/v22/t689
echo ">>>>>>>>running test 690"
./replace.exe '[a-]' '&@n'  < ../../../inputs/temp-test/641.inp.277.1 > ../../../newoutputs/v22/t690
echo ">>>>>>>>running test 691"
./replace.exe '[a-]' '&@n'  < ../../../inputs/temp-test/642.inp.277.3 > ../../../newoutputs/v22/t691
echo ">>>>>>>>running test 692"
./replace.exe '[a-]' '@%@&'  < ../../../inputs/temp-test/1259.inp.541.1 > ../../../newoutputs/v22/t692
echo ">>>>>>>>running test 693"
./replace.exe '[a-]' '@%@&'  < ../../../inputs/temp-test/1260.inp.541.2 > ../../../newoutputs/v22/t693
echo ">>>>>>>>running test 694"
./replace.exe '[a-]' '@%@&'  < ../../../inputs/temp-test/1261.inp.541.3 > ../../../newoutputs/v22/t694
echo ">>>>>>>>running test 695"
./replace.exe '[a-]' 'a@nb@tc'  < ../../../inputs/temp-test/1543.inp.661.1 > ../../../newoutputs/v22/t695
echo ">>>>>>>>running test 696"
./replace.exe '[a-]' 'a@nb@tc'  < ../../../inputs/temp-test/1544.inp.661.2 > ../../../newoutputs/v22/t696
echo ">>>>>>>>running test 697"
./replace.exe '[a-]' 'a@nb@tc'  < ../../../inputs/temp-test/1545.inp.661.3 > ../../../newoutputs/v22/t697
echo ">>>>>>>>running test 698"
./replace.exe '[a-]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t698
echo ">>>>>>>>running test 699"
./replace.exe '[a-]- -^a-c]?[^-?' 'NEW'  < ../../../inputs/temp-test/1449.inp.621.1 > ../../../newoutputs/v22/t699
echo ">>>>>>>>running test 700"
./replace.exe '[a-]-' '@n'  < ../../../inputs/temp-test/641.inp.277.1 > ../../../newoutputs/v22/t700
echo ">>>>>>>>running test 701"
./replace.exe '[a-]-' '@n'  < ../../../inputs/temp-test/642.inp.277.3 > ../../../newoutputs/v22/t701
echo ">>>>>>>>running test 702"
./replace.exe '[a-]-' 'NEW'  < ../../../inputs/temp-test/1250.inp.536.1 > ../../../newoutputs/v22/t702
echo ">>>>>>>>running test 703"
./replace.exe '[a-]-' 'NEW'  < ../../../inputs/temp-test/1251.inp.536.2 > ../../../newoutputs/v22/t703
echo ">>>>>>>>running test 704"
./replace.exe '[a-]-*[a-c][^a--]-' '@t'  < ../../../inputs/temp-test/1090.inp.470.1 > ../../../newoutputs/v22/t704
echo ">>>>>>>>running test 705"
./replace.exe '[a-][^9-B]?[0-9][^a-c]-?@[-?[^0-9]' '@%&a'  < ../../../inputs/temp-test/2317.inp.983.1 > ../../../newoutputs/v22/t705
echo ">>>>>>>>running test 706"
./replace.exe '[a-][^a-c]-?' '&'  < ../../../inputs/temp-test/745.inp.319.1 > ../../../newoutputs/v22/t706
echo ">>>>>>>>running test 707"
./replace.exe '[a-][^a-c]-?' '&'  < ../../../inputs/temp-test/746.inp.319.2 > ../../../newoutputs/v22/t707
echo ">>>>>>>>running test 708"
./replace.exe '[a-]^-[a-c]' 'a@n'  < ../../../inputs/temp-test/1556.inp.666.1 > ../../../newoutputs/v22/t708
echo ">>>>>>>>running test 709"
./replace.exe '[a-]^-[a-c]' 'a@n'  < ../../../inputs/temp-test/1557.inp.666.3 > ../../../newoutputs/v22/t709
echo ">>>>>>>>running test 710"
./replace.exe '[a-]c' 'NEW'  < ../../../inputs/temp-test/2137.inp.905.1 > ../../../newoutputs/v22/t710
echo ">>>>>>>>running test 711"
./replace.exe '[a-]c' 'NEW'  < ../../../inputs/temp-test/2138.inp.905.3 > ../../../newoutputs/v22/t711
echo ">>>>>>>>running test 712"
./replace.exe '[a-c%[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2344.inp.996.1 > ../../../newoutputs/v22/t712
echo ">>>>>>>>running test 713"
./replace.exe '[a-c' '&a@%'  < ../../../inputs/temp-test/1914.inp.813.1 > ../../../newoutputs/v22/t713
echo ">>>>>>>>running test 714"
./replace.exe '[a-c' '&a@%'  < ../../../inputs/temp-test/1915.inp.813.3 > ../../../newoutputs/v22/t714
echo ">>>>>>>>running test 715"
./replace.exe '[a-c' '@%@&'  < ../../../inputs/temp-test/1969.inp.837.2 > ../../../newoutputs/v22/t715
echo ">>>>>>>>running test 716"
./replace.exe '[a-c' '@%@&'  < ../../../inputs/temp-test/1970.inp.837.3 > ../../../newoutputs/v22/t716
echo ">>>>>>>>running test 717"
./replace.exe '[a-c' '@%@&'  < ../../../inputs/temp-test/1971.inp.837.4 > ../../../newoutputs/v22/t717
echo ">>>>>>>>running test 718"
./replace.exe '[a-c-@@[0-9][^a-]?a-c]--c*' '@%@&'  < ../../../inputs/temp-test/1975.inp.839.1 > ../../../newoutputs/v22/t718
echo ">>>>>>>>running test 719"
./replace.exe '[a-c?$'   < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t719
echo ">>>>>>>>running test 720"
./replace.exe '[a-c?$' 'a&'  < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t720
echo ">>>>>>>>running test 721"
./replace.exe '[a-c?'   < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t721
echo ">>>>>>>>running test 722"
./replace.exe '[a-c?'   < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t722
echo ">>>>>>>>running test 723"
./replace.exe '[a-c?' 'a&'  < ../../../inputs/temp-test/516.inp.225.1 > ../../../newoutputs/v22/t723
echo ">>>>>>>>running test 724"
./replace.exe '[a-c?' 'a&'  < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t724
echo ">>>>>>>>running test 725"
./replace.exe '[a-c?' 'a&'  < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t725
echo ">>>>>>>>running test 726"
./replace.exe '[a-c?' 'a&'  < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t726
echo ">>>>>>>>running test 727"
./replace.exe '[a-c?*$' 'a&'  < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t727
echo ">>>>>>>>running test 728"
./replace.exe '[a-c?*' 'a&'  < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t728
echo ">>>>>>>>running test 729"
./replace.exe '[a-c?*' 'a&'  < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t729
echo ">>>>>>>>running test 730"
./replace.exe '[a-c?*' 'a&'  < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t730
echo ">>>>>>>>running test 731"
./replace.exe '[a-c?-?-[9-B]' '@%&a'  < ../../../inputs/temp-test/1989.inp.845.1 > ../../../newoutputs/v22/t731
echo ">>>>>>>>running test 732"
./replace.exe '[a-c?-?-[9-B]' '@%&a'  < ../../../inputs/temp-test/1990.inp.845.3 > ../../../newoutputs/v22/t732
echo ">>>>>>>>running test 733"
./replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-%[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2346.inp.996.3 > ../../../newoutputs/v22/t733
echo ">>>>>>>>running test 734"
./replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2344.inp.996.1 > ../../../newoutputs/v22/t734
echo ">>>>>>>>running test 735"
./replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2345.inp.996.2 > ../../../newoutputs/v22/t735
echo ">>>>>>>>running test 736"
./replace.exe '[a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2346.inp.996.3 > ../../../newoutputs/v22/t736
echo ">>>>>>>>running test 737"
./replace.exe '[a-c[^-' 'a&'  < ../../../inputs/temp-test/1135.inp.488.1 > ../../../newoutputs/v22/t737
echo ">>>>>>>>running test 738"
./replace.exe '[a-c[^9-B]' '@%@&'  < ../../../inputs/temp-test/1429.inp.614.1 > ../../../newoutputs/v22/t738
echo ">>>>>>>>running test 739"
./replace.exe '[a-c[^9-B]' '@%@&'  < ../../../inputs/temp-test/1430.inp.614.2 > ../../../newoutputs/v22/t739
echo ">>>>>>>>running test 740"
./replace.exe '[a-c] *' 'a@nb@tc'  < ../../../inputs/temp-test/2106.inp.893.1 > ../../../newoutputs/v22/t740
echo ">>>>>>>>running test 741"
./replace.exe '[a-c] *' 'a@nb@tc'  < ../../../inputs/temp-test/2107.inp.893.2 > ../../../newoutputs/v22/t741
echo ">>>>>>>>running test 742"
./replace.exe '[a-c] *' 'a@nb@tc'  < ../../../inputs/temp-test/2108.inp.893.3 > ../../../newoutputs/v22/t742
echo ">>>>>>>>running test 743"
./replace.exe '[a-c]%[^9-B]' 'NEW'  < ../../../inputs/temp-test/2332.inp.989.1 > ../../../newoutputs/v22/t743
echo ">>>>>>>>running test 744"
./replace.exe '[a-c]%[^9-B]' 'NEW'  < ../../../inputs/temp-test/2333.inp.989.2 > ../../../newoutputs/v22/t744
echo ">>>>>>>>running test 745"
./replace.exe '[a-c]' '&'  < ../../../inputs/temp-test/944.inp.406.1 > ../../../newoutputs/v22/t745
echo ">>>>>>>>running test 746"
./replace.exe '[a-c]' '&'  < ../../../inputs/temp-test/945.inp.406.2 > ../../../newoutputs/v22/t746
echo ">>>>>>>>running test 747"
./replace.exe '[a-c]' '@%@&'  < ../../../inputs/temp-test/1207.inp.518.1 > ../../../newoutputs/v22/t747
echo ">>>>>>>>running test 748"
./replace.exe '[a-c]' '@%@&'  < ../../../inputs/temp-test/1208.inp.518.4 > ../../../newoutputs/v22/t748
echo ">>>>>>>>running test 749"
./replace.exe '[a-c]' 'NEW'  < ../../../inputs/temp-test/1772.inp.755.1 > ../../../newoutputs/v22/t749
echo ">>>>>>>>running test 750"
./replace.exe '[a-c]' 'NEW'  < ../../../inputs/temp-test/1773.inp.755.2 > ../../../newoutputs/v22/t750
echo ">>>>>>>>running test 751"
./replace.exe '[a-c]' 'a@n'  < ../../../inputs/temp-test/819.inp.353.1 > ../../../newoutputs/v22/t751
echo ">>>>>>>>running test 752"
./replace.exe '[a-c]' 'a@n'  < ../../../inputs/temp-test/820.inp.353.2 > ../../../newoutputs/v22/t752
echo ">>>>>>>>running test 753"
./replace.exe '[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1340.inp.576.1 > ../../../newoutputs/v22/t753
echo ">>>>>>>>running test 754"
./replace.exe '[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1341.inp.576.2 > ../../../newoutputs/v22/t754
echo ">>>>>>>>running test 755"
./replace.exe '[a-c]*' '@%&a'  < ../../../inputs/temp-test/83.inp.37.1 > ../../../newoutputs/v22/t755
echo ">>>>>>>>running test 756"
./replace.exe '[a-c]*-' 'NEW'  < ../../../inputs/temp-test/44.inp.19.1 > ../../../newoutputs/v22/t756
echo ">>>>>>>>running test 757"
./replace.exe '[a-c]*-' 'NEW'  < ../../../inputs/temp-test/45.inp.19.3 > ../../../newoutputs/v22/t757
echo ">>>>>>>>running test 758"
./replace.exe '[a-c]*??[a-c]' '@%@&'  < ../../../inputs/temp-test/369.inp.161.1 > ../../../newoutputs/v22/t758
echo ">>>>>>>>running test 759"
./replace.exe '[a-c]*??[a-c]' '@%@&'  < ../../../inputs/temp-test/370.inp.161.2 > ../../../newoutputs/v22/t759
echo ">>>>>>>>running test 760"
./replace.exe '[a-c]*??[a-c]' '@%@&'  < ../../../inputs/temp-test/371.inp.161.3 > ../../../newoutputs/v22/t760
echo ">>>>>>>>running test 761"
./replace.exe '[a-c]-' '@%&a'  < ../../../inputs/temp-test/1846.inp.784.1 > ../../../newoutputs/v22/t761
echo ">>>>>>>>running test 762"
./replace.exe '[a-c]-' '@%&a'  < ../../../inputs/temp-test/1847.inp.784.2 > ../../../newoutputs/v22/t762
echo ">>>>>>>>running test 763"
./replace.exe '[a-c]-' '@%&a'  < ../../../inputs/temp-test/1848.inp.784.3 > ../../../newoutputs/v22/t763
echo ">>>>>>>>running test 764"
./replace.exe '[a-c]-' '@%@&'  < ../../../inputs/temp-test/117.inp.54.1 > ../../../newoutputs/v22/t764
echo ">>>>>>>>running test 765"
./replace.exe '[a-c]-' 'a@nb@tc'  < ../../../inputs/temp-test/1630.inp.694.1 > ../../../newoutputs/v22/t765
echo ">>>>>>>>running test 766"
./replace.exe '[a-c]-' 'a@nb@tc'  < ../../../inputs/temp-test/1631.inp.694.3 > ../../../newoutputs/v22/t766
echo ">>>>>>>>running test 767"
./replace.exe '[a-c]?' '&@n'  < ../../../inputs/temp-test/644.inp.279.1 > ../../../newoutputs/v22/t767
echo ">>>>>>>>running test 768"
./replace.exe '[a-c]?' '&@naaaa'  < ../../../inputs/temp-test/644.inp.279.1 > ../../../newoutputs/v22/t768
echo ">>>>>>>>running test 769"
./replace.exe '[a-c]?' '@t'  < ../../../inputs/temp-test/1843.inp.783.1 > ../../../newoutputs/v22/t769
echo ">>>>>>>>running test 770"
./replace.exe '[a-c]?' '@t'  < ../../../inputs/temp-test/1844.inp.783.2 > ../../../newoutputs/v22/t770
echo ">>>>>>>>running test 771"
./replace.exe '[a-c]?' '@t'  < ../../../inputs/temp-test/1845.inp.783.3 > ../../../newoutputs/v22/t771
echo ">>>>>>>>running test 772"
./replace.exe '[a-c]?' '@t'  < ../../../inputs/temp-test/644.inp.279.1 > ../../../newoutputs/v22/t772
echo ">>>>>>>>running test 773"
./replace.exe '[a-c]?' '@t'  < ../../../inputs/temp-test/645.inp.279.2 > ../../../newoutputs/v22/t773
echo ">>>>>>>>running test 774"
./replace.exe '[a-c]?' 'NEW'  < ../../../inputs/temp-test/750.inp.322.1 > ../../../newoutputs/v22/t774
echo ">>>>>>>>running test 775"
./replace.exe '[a-c]?' 'NEW'  < ../../../inputs/temp-test/751.inp.322.3 > ../../../newoutputs/v22/t775
echo ">>>>>>>>running test 776"
./replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../../../inputs/temp-test/1278.inp.549.1 > ../../../newoutputs/v22/t776
echo ">>>>>>>>running test 777"
./replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../../../inputs/temp-test/1279.inp.549.2 > ../../../newoutputs/v22/t777
echo ">>>>>>>>running test 778"
./replace.exe '[a-c]??@n[^9-B]??-' '@t'  < ../../../inputs/temp-test/1280.inp.549.3 > ../../../newoutputs/v22/t778
echo ">>>>>>>>running test 779"
./replace.exe '[a-c]?[0-9]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t779
echo ">>>>>>>>running test 780"
./replace.exe '[a-c]?[0-9]^*' 'NEW'  < ../../../inputs/temp-test/1822.inp.775.1 > ../../../newoutputs/v22/t780
echo ">>>>>>>>running test 781"
./replace.exe '[a-c]?[0-9]^*' 'NEW'  < ../../../inputs/temp-test/1823.inp.775.3 > ../../../newoutputs/v22/t781
echo ">>>>>>>>running test 782"
./replace.exe '[a-c]?[^9-B][9-B][^a--b][0-9]-@@*' '@%&a'  < ../../../inputs/temp-test/489.inp.214.1 > ../../../newoutputs/v22/t782
echo ">>>>>>>>running test 783"
./replace.exe '[a-c]?[^9-B][9-B][^a--b][0-9]-@@*@' '@%&a'  < ../../../inputs/temp-test/489.inp.214.1 > ../../../newoutputs/v22/t783
echo ">>>>>>>>running test 784"
./replace.exe '[a-c]?a-]??-@*^a-c][9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1471.inp.631.1 > ../../../newoutputs/v22/t784
echo ">>>>>>>>running test 785"
./replace.exe '[a-c]?a-]??-@*^a-c][9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1472.inp.631.3 > ../../../newoutputs/v22/t785
echo ">>>>>>>>running test 786"
./replace.exe '[a-c]@t' '&'  < ../../../inputs/temp-test/1389.inp.596.1 > ../../../newoutputs/v22/t786
echo ">>>>>>>>running test 787"
./replace.exe '[a-c]@t' '&'  < ../../../inputs/temp-test/1390.inp.596.3 > ../../../newoutputs/v22/t787
echo ">>>>>>>>running test 788"
./replace.exe '[a-c]@t' ''  < ../../../inputs/temp-test/1986.inp.844.1 > ../../../newoutputs/v22/t788
echo ">>>>>>>>running test 789"
./replace.exe '[a-c]@t' ''  < ../../../inputs/temp-test/1987.inp.844.2 > ../../../newoutputs/v22/t789
echo ">>>>>>>>running test 790"
./replace.exe '[a-c]@t' ''  < ../../../inputs/temp-test/1988.inp.844.3 > ../../../newoutputs/v22/t790
echo ">>>>>>>>running test 791"
./replace.exe '[a-c]A' '&'  < ../../../inputs/temp-test/922.inp.398.1 > ../../../newoutputs/v22/t791
echo ">>>>>>>>running test 792"
./replace.exe '[a-c]A' '&'  < ../../../inputs/temp-test/923.inp.398.2 > ../../../newoutputs/v22/t792
echo ">>>>>>>>running test 793"
./replace.exe '[a-c]A' '&'  < ../../../inputs/temp-test/924.inp.398.3 > ../../../newoutputs/v22/t793
echo ">>>>>>>>running test 794"
./replace.exe '[a-c][--' '&a@%'  < ../../../inputs/temp-test/1598.inp.680.1 > ../../../newoutputs/v22/t794
echo ">>>>>>>>running test 795"
./replace.exe '[a-c][--' '&a@%'  < ../../../inputs/temp-test/1599.inp.680.2 > ../../../newoutputs/v22/t795
echo ">>>>>>>>running test 796"
./replace.exe '[a-c][^0-9]' '&@n'  < ../../../inputs/temp-test/694.inp.300.9 > ../../../newoutputs/v22/t796
echo ">>>>>>>>running test 797"
./replace.exe '[a-c][^0-9]' '&@n[0-9]'  < ../../../inputs/temp-test/694.inp.300.9 > ../../../newoutputs/v22/t797
echo ">>>>>>>>running test 798"
./replace.exe '[a-c][^0-9]' '@%@&'  < ../../../inputs/temp-test/535.inp.232.1 > ../../../newoutputs/v22/t798
echo ">>>>>>>>running test 799"
./replace.exe '[a-c][^0-9]' '@%@&'  < ../../../inputs/temp-test/536.inp.232.2 > ../../../newoutputs/v22/t799
echo ">>>>>>>>running test 800"
./replace.exe '[a-c][^0-9]' '@%@&'  < ../../../inputs/temp-test/537.inp.232.3 > ../../../newoutputs/v22/t800
echo ">>>>>>>>running test 801"
./replace.exe '[a-c][^0-9]*[a-c]' '&@n&t'  < ../../../inputs/temp-test/690.inp.300.1 > ../../../newoutputs/v22/t801
echo ">>>>>>>>running test 802"
./replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../../../inputs/temp-test/690.inp.300.1 > ../../../newoutputs/v22/t802
echo ">>>>>>>>running test 803"
./replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../../../inputs/temp-test/691.inp.300.2 > ../../../newoutputs/v22/t803
echo ">>>>>>>>running test 804"
./replace.exe '[a-c][^0-9]*[a-c]' '&@n'  < ../../../inputs/temp-test/692.inp.300.3 > ../../../newoutputs/v22/t804
echo ">>>>>>>>running test 805"
./replace.exe '[a-c][^0-9]*[a-c]' '&@na@t@t'  < ../../../inputs/temp-test/691.inp.300.2 > ../../../newoutputs/v22/t805
echo ">>>>>>>>running test 806"
./replace.exe '[a-c][^0-9]-*-[a-c]-$' '@n'  < ../../../inputs/temp-test/694.inp.300.9 > ../../../newoutputs/v22/t806
echo ">>>>>>>>running test 807"
./replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../../../inputs/temp-test/690.inp.300.1 > ../../../newoutputs/v22/t807
echo ">>>>>>>>running test 808"
./replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../../../inputs/temp-test/691.inp.300.2 > ../../../newoutputs/v22/t808
echo ">>>>>>>>running test 809"
./replace.exe '[a-c][^0-9]-*-[a-c]-' '@n'  < ../../../inputs/temp-test/692.inp.300.3 > ../../../newoutputs/v22/t809
echo ">>>>>>>>running test 810"
./replace.exe '[a-c][^9-B]' 'NEW'  < ../../../inputs/temp-test/2332.inp.989.1 > ../../../newoutputs/v22/t810
echo ">>>>>>>>running test 811"
./replace.exe '[a-c][^9-B]' 'NEW'  < ../../../inputs/temp-test/2333.inp.989.2 > ../../../newoutputs/v22/t811
echo ">>>>>>>>running test 812"
./replace.exe '[a-c][^@n]-[^a-c' '@%@&'  < ../../../inputs/temp-test/64.inp.28.1 > ../../../newoutputs/v22/t812
echo ">>>>>>>>running test 813"
./replace.exe '[a-c][^@n]-[^a-c' '@%@&'  < ../../../inputs/temp-test/65.inp.28.2 > ../../../newoutputs/v22/t813
echo ">>>>>>>>running test 814"
./replace.exe '[a-c][^a-c]' 'a&'  < ../../../inputs/temp-test/1685.inp.718.1 > ../../../newoutputs/v22/t814
echo ">>>>>>>>running test 815"
./replace.exe '[a-c][^a-c]' 'a&'  < ../../../inputs/temp-test/1686.inp.718.3 > ../../../newoutputs/v22/t815
echo ">>>>>>>>running test 816"
./replace.exe '[a-c]^-]' 'NEW'  < ../../../inputs/temp-test/1956.inp.830.1 > ../../../newoutputs/v22/t816
echo ">>>>>>>>running test 817"
./replace.exe '[a-c]^-]' 'NEW'  < ../../../inputs/temp-test/1957.inp.830.2 > ../../../newoutputs/v22/t817
echo ">>>>>>>>running test 818"
./replace.exe '[a-c]^-]' 'NEW'  < ../../../inputs/temp-test/1958.inp.830.3 > ../../../newoutputs/v22/t818
echo ">>>>>>>>running test 819"
./replace.exe '[a-cc*' 'a@n'  < ../../../inputs/temp-test/925.inp.399.1 > ../../../newoutputs/v22/t819
echo ">>>>>>>>running test 820"
./replace.exe '[a-cc*' 'a@n'  < ../../../inputs/temp-test/926.inp.399.2 > ../../../newoutputs/v22/t820
echo ">>>>>>>>running test 821"
./replace.exe '[a-cc*' 'a@n'  < ../../../inputs/temp-test/927.inp.399.3 > ../../../newoutputs/v22/t821
echo ">>>>>>>>running test 822"
./replace.exe '[a-d]' '&@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t822
echo ">>>>>>>>running test 823"
./replace.exe '[a-z0-9]@n' '?&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../../../inputs/input/ruin.487 > ../../../newoutputs/v22/t823
echo ">>>>>>>>running test 824"
./replace.exe '[a-z]$' 6666666  < ../../../inputs/moni/f6.inp > ../../../newoutputs/v22/t824
echo ">>>>>>>>running test 825"
./replace.exe '[a-z]*' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t825
echo ">>>>>>>>running test 826"
./replace.exe '[a-z]@n' ';S&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../../../inputs/input/ruin.1086 > ../../../newoutputs/v22/t826
echo ">>>>>>>>running test 827"
./replace.exe '[a-z]@n' 'P&p'  < ../../../inputs/input/ruin.276 > ../../../newoutputs/v22/t827
echo ">>>>>>>>running test 828"
./replace.exe '[a-z]@n' 'y&8sdW9T'  < ../../../inputs/input/ruin.1065 > ../../../newoutputs/v22/t828
echo ">>>>>>>>running test 829"
./replace.exe '[c-a>-AZ-a]^_`a->-A>-A-c-ac-a-A-GABCDEFG-z-}z-}]' '/pWrCGn $(=Vs1rb~eI-_'  < ../../../inputs/input/ruin.243 > ../../../newoutputs/v22/t829
echo ">>>>>>>>running test 830"
./replace.exe '[c-a>-A]' 'Mc\}+8d\*7-pc Iw4hhz;o>M0T q:ct)|%} 5R\x8a|3y@A\-`$e'  < ../../../inputs/input/ruin.56 > ../../../newoutputs/v22/t830
echo ">>>>>>>>running test 831"
./replace.exe '[c-aA-GA-G]' '~'  < ../../../inputs/input/ruin.1769 > ../../../newoutputs/v22/t831
echo ">>>>>>>>running test 832"
./replace.exe '[c-aA-GZ-a]^_`a]@@?' 'I8-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_DDe(Gk8G'  < ../../../inputs/input/ruin.1050 > ../../../newoutputs/v22/t832
echo ">>>>>>>>running test 833"
./replace.exe '[c-aA-GZ-a]^_`a]@@?' 'I8DDe(Gk8G'  < ../../../inputs/input/ruin.1050 > ../../../newoutputs/v22/t833
echo ">>>>>>>>running test 834"
./replace.exe '[c-aA-G]' '.8bt`e.7uXtI;mb)w4,*v%}s=:<?cQ6 k=#@zJHd'  < ../../../inputs/input/ruin.1017 > ../../../newoutputs/v22/t834
echo ">>>>>>>>running test 835"
./replace.exe '[c-aA-G]@@@@' '.kBod&JKL>8L6M2SZY`We5?e BEyk?<_wc7Y(M9N='  < ../../../inputs/input/ruin.692 > ../../../newoutputs/v22/t835
echo ">>>>>>>>running test 836"
./replace.exe '[c-aCZ-a]^_`a->-A>-A]' 'MN6)$<V>G9kmDmReuQ&W%@sP%7!mP'  < ../../../inputs/input/ruin.1003 > ../../../newoutputs/v22/t836
echo ">>>>>>>>running test 837"
./replace.exe '[c-aZ-a]^_`a-A-GABCDEFG]' 'X'  < ../../../inputs/input/ruin.497 > ../../../newoutputs/v22/t837
echo ">>>>>>>>running test 838"
./replace.exe '[c-aZ-a]^_`a]' 'F'  < ../../../inputs/input/ruin.468 > ../../../newoutputs/v22/t838
echo ">>>>>>>>running test 839"
./replace.exe '[c-aZ-a]^_`a]' 'dt|NbM\.:;'\''5E]m\6;l!?&g4ikE^yZ+P{]q++Ke\6|bYujj"[\l'  < ../../../inputs/input/ruin.1099 > ../../../newoutputs/v22/t839
echo ">>>>>>>>running test 840"
./replace.exe '[c-a]$' '>'  < ../../../inputs/input/ruin.1635 > ../../../newoutputs/v22/t840
echo ">>>>>>>>running test 841"
./replace.exe '[c-a]'   < ../../../inputs/input/ruin.1163 > ../../../newoutputs/v22/t841
echo ">>>>>>>>running test 842"
./replace.exe '[c-a]' ''  < ../../../inputs/input/ruin.529 > ../../../newoutputs/v22/t842
echo ">>>>>>>>running test 843"
./replace.exe '[c-a]' '('  < ../../../inputs/input/ruin.1862 > ../../../newoutputs/v22/t843
echo ">>>>>>>>running test 844"
./replace.exe '[c-a]' '*=Ia,P2&C['  < ../../../inputs/input/ruin.906 > ../../../newoutputs/v22/t844
echo ">>>>>>>>running test 845"
./replace.exe '[c-a]' '<-'\''p@+\*cH#a!.5:5`a'  < ../../../inputs/input/ruin.1163 > ../../../newoutputs/v22/t845
echo ">>>>>>>>running test 846"
./replace.exe '[c-a]' 'M^Cj&~4#,,`zk.j6n5wIVUMC#A^32{jG//Raz[SCLQ'  < ../../../inputs/input/ruin.187 > ../../../newoutputs/v22/t846
echo ">>>>>>>>running test 847"
./replace.exe '[c-a]' 'N'  < ../../../inputs/input/ruin.1225 > ../../../newoutputs/v22/t847
echo ">>>>>>>>running test 848"
./replace.exe '[c-a]' 'Rc}U{^ dhC_9!75dFF'  < ../../../inputs/input/ruin.756 > ../../../newoutputs/v22/t848
echo ">>>>>>>>running test 849"
./replace.exe '[c-a]' 'WvfXw!)GQ;wfqA==_$'\'';jL^X}LS)ZRG#01|zqwb4Z&E{uTWowB6'  < ../../../inputs/input/ruin.1918 > ../../../newoutputs/v22/t849
echo ">>>>>>>>running test 850"
./replace.exe '[c-a]' 'g'  < ../../../inputs/input/ruin.288 > ../../../newoutputs/v22/t850
echo ">>>>>>>>running test 851"
./replace.exe '[c-a]' 'j*,aNncxD\LU/Iefe#fadF0tSa[ta$7K+i l$o>;iO>x.mhhXeutrdDfm/ 9gV?%sMY(vOdQKW^*f[5T'  < ../../../inputs/input/ruin.862 > ../../../newoutputs/v22/t851
echo ">>>>>>>>running test 852"
./replace.exe '[c-a]' 's'  < ../../../inputs/input/ruin.1424 > ../../../newoutputs/v22/t852
echo ">>>>>>>>running test 853"
./replace.exe '[c-a]' 'x'  < ../../../inputs/input/ruin.1599 > ../../../newoutputs/v22/t853
echo ">>>>>>>>running test 854"
./replace.exe '[c-a]'\''Th4oD' 'F!d~`tL_DBH) [K-oW'  < ../../../inputs/input/ruin.681 > ../../../newoutputs/v22/t854
echo ">>>>>>>>running test 855"
./replace.exe '[c-a]?*' 'x'  < ../../../inputs/input/ruin.1599 > ../../../newoutputs/v22/t855
echo ">>>>>>>>running test 856"
./replace.exe '[c-a]@@?$' 'I>'  < ../../../inputs/input/ruin.29 > ../../../newoutputs/v22/t856
echo ">>>>>>>>running test 857"
./replace.exe '[c-a]@n' 'g&h'  < ../../../inputs/input/ruin.288 > ../../../newoutputs/v22/t857
echo ">>>>>>>>running test 858"
./replace.exe '[c-a][c-a]' '?'  < ../../../inputs/input/ruin.703 > ../../../newoutputs/v22/t858
echo ">>>>>>>>running test 859"
./replace.exe '[c-a][c-a]' 'uSD-'  < ../../../inputs/input/ruin.1990 > ../../../newoutputs/v22/t859
echo ">>>>>>>>running test 860"
./replace.exe '[c-a]\$?!I' 'C5"Ugs7z;#[m'  < ../../../inputs/input/ruin.1075 > ../../../newoutputs/v22/t860
echo ">>>>>>>>running test 861"
./replace.exe '[c-a`]' 'TxfCZ,ncl`!85cZi#F6f>B[=2xb1rZXXah,}F?O2+9xtAeyi[3h9Al$KjK7.Km?K4YU~ '\'''  < ../../../inputs/input/ruin.434 > ../../../newoutputs/v22/t861
echo ">>>>>>>>running test 862"
./replace.exe '[c-at]' 'AQ'  < ../../../inputs/input/ruin.253 > ../../../newoutputs/v22/t862
echo ">>>>>>>>running test 863"
./replace.exe '[mA-G]' '}n/rz%ZQ%Z3Z+jQI'  < ../../../inputs/input/ruin.1927 > ../../../newoutputs/v22/t863
echo ">>>>>>>>running test 864"
./replace.exe '[m]*' '=>q4/4W{xj^&B|w@/f1KHWBb#R/=43XWDWT)K'  < ../../../inputs/input/ruin.1454 > ../../../newoutputs/v22/t864
echo ">>>>>>>>running test 865"
./replace.exe '[o]' '&'  < ../../../inputs/input/ruin.837 > ../../../newoutputs/v22/t865
echo ">>>>>>>>running test 866"
./replace.exe '[p]' 'qPv3t,hM>u^_Q739Rf[^O=PY^v@Sd<vR<D=(7y5Y'  < ../../../inputs/input/ruin.1471 > ../../../newoutputs/v22/t866
echo ">>>>>>>>running test 867"
./replace.exe '[q0-9]@n' '.^&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../../../inputs/input/ruin.285 > ../../../newoutputs/v22/t867
echo ">>>>>>>>running test 868"
./replace.exe '[q]' '*'  < ../../../inputs/input/ruin.395 > ../../../newoutputs/v22/t868
echo ">>>>>>>>running test 869"
./replace.exe '[s]' 'SWCmkAgq0?ml-.(QE"<D(s5YN'  < ../../../inputs/input/ruin.501 > ../../../newoutputs/v22/t869
echo ">>>>>>>>running test 870"
./replace.exe '[z-}0-9]' ')^'  < ../../../inputs/input/ruin.191 > ../../../newoutputs/v22/t870
echo ">>>>>>>>running test 871"
./replace.exe '[z-}0-9z-}Z-a]^_`a-c-ac-a-0-90123456789->-A>-A]' 'b\Uny"%(>W]TD'\''B!T#}.".bsJjH[Q\%'  < ../../../inputs/input/ruin.1731 > ../../../newoutputs/v22/t871
echo ">>>>>>>>running test 872"
./replace.exe '[z-}]$' 'x<W#6\5oQ+{Kh2/kx#w6k`0;nznycd:QlGcd,'  < ../../../inputs/input/ruin.1253 > ../../../newoutputs/v22/t872
echo ">>>>>>>>running test 873"
./replace.exe '[z-}]'   < ../../../inputs/input/ruin.1164 > ../../../newoutputs/v22/t873
echo ">>>>>>>>running test 874"
./replace.exe '[z-}]' ' <oZI`e4Og*@]nAfBB=i%[o> ?~/z5>FDJ)"'  < ../../../inputs/input/ruin.356 > ../../../newoutputs/v22/t874
echo ">>>>>>>>running test 875"
./replace.exe '[z-}]' ''  < ../../../inputs/input/ruin.1055 > ../../../newoutputs/v22/t875
echo ">>>>>>>>running test 876"
./replace.exe '[z-}]' '5S5stRu.W%X4J'  < ../../../inputs/input/ruin.503 > ../../../newoutputs/v22/t876
echo ">>>>>>>>running test 877"
./replace.exe '[z-}]' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../../../inputs/input/ruin.1055 > ../../../newoutputs/v22/t877
echo ">>>>>>>>running test 878"
./replace.exe '[z-}]' ':!OthH~kXWn'  < ../../../inputs/input/ruin.894 > ../../../newoutputs/v22/t878
echo ">>>>>>>>running test 879"
./replace.exe '[z-}]' 'P'  < ../../../inputs/input/ruin.217 > ../../../newoutputs/v22/t879
echo ">>>>>>>>running test 880"
./replace.exe '[z-}]' 'Vu'  < ../../../inputs/input/ruin.1883 > ../../../newoutputs/v22/t880
echo ">>>>>>>>running test 881"
./replace.exe '[z-}]' 'f'  < ../../../inputs/input/ruin.872 > ../../../newoutputs/v22/t881
echo ">>>>>>>>running test 882"
./replace.exe '[z-}]' 'g|9'  < ../../../inputs/input/ruin.1164 > ../../../newoutputs/v22/t882
echo ">>>>>>>>running test 883"
./replace.exe '[z-}]*$' 'x<W#6\5oQ+{Kh2/kx#w6k`0;nznycd:QlGcd,'  < ../../../inputs/input/ruin.1253 > ../../../newoutputs/v22/t883
echo ">>>>>>>>running test 884"
./replace.exe '[z-}]@t' '1O'  < ../../../inputs/input/ruin.47 > ../../../newoutputs/v22/t884
echo ">>>>>>>>running test 885"
./replace.exe '[z-}c-a]' '-MPvM'\''v'  < ../../../inputs/input/ruin.244 > ../../../newoutputs/v22/t885
echo ">>>>>>>>running test 886"
./replace.exe '[{]' '=zZZTW>^oIXf'  < ../../../inputs/input/ruin.71 > ../../../newoutputs/v22/t886
echo ">>>>>>>>running test 887"
./replace.exe '[|Z-a]^_`a]' 'C'  < ../../../inputs/input/ruin.1090 > ../../../newoutputs/v22/t887
echo ">>>>>>>>running test 888"
./replace.exe '\"Q %?' 'a'  < ../../../inputs/input/ruin.982 > ../../../newoutputs/v22/t888
echo ">>>>>>>>running test 889"
./replace.exe '\' '<'  < ../../../inputs/input/ruin.1395 > ../../../newoutputs/v22/t889
echo ">>>>>>>>running test 890"
./replace.exe '\' 'YEb bc%%["wg_QT&UFt:ir*4ne~Bh*oK?f1u3)0}uzx_+!IeT+'\''/M[Yj'  < ../../../inputs/input/ruin.1786 > ../../../newoutputs/v22/t890
echo ">>>>>>>>running test 891"
./replace.exe '\*' 'g!dZjV4QD8X5M%6e((5C]ZJ/mJ$P0N~8'  < ../../../inputs/input/ruin.1391 > ../../../newoutputs/v22/t891
echo ">>>>>>>>running test 892"
./replace.exe '\7L' 'OYei+V4`(LC05cWs)XsG(6]gdF'  < ../../../inputs/input/ruin.1725 > ../../../newoutputs/v22/t892
echo ">>>>>>>>running test 893"
./replace.exe '\8V41?' 'ee8HNWCf2?*3$ft8$/6D'  < ../../../inputs/input/ruin.1888 > ../../../newoutputs/v22/t893
echo ">>>>>>>>running test 894"
./replace.exe '\<@^@@' '&*pa1X1"X@\UX>IdCGEO|f'  < ../../../inputs/input/ruin.901 > ../../../newoutputs/v22/t894
echo ">>>>>>>>running test 895"
./replace.exe '\?' '$:Kr*#&N} g}5E6ztAOMT!}qoV,Fb\h7p5Jrvqa'  < ../../../inputs/input/ruin.159 > ../../../newoutputs/v22/t895
echo ">>>>>>>>running test 896"
./replace.exe '\@@'   < ../../../inputs/input/ruin.1165 > ../../../newoutputs/v22/t896
echo ">>>>>>>>running test 897"
./replace.exe '\@@' '('\''mg>,gajn*qm-_6So|`!\UG(w,@.$=2g]>RA'  < ../../../inputs/input/ruin.1995 > ../../../newoutputs/v22/t897
echo ">>>>>>>>running test 898"
./replace.exe '\@@' 'f'  < ../../../inputs/input/ruin.1165 > ../../../newoutputs/v22/t898
echo ">>>>>>>>running test 899"
./replace.exe '\@@*$' '('\''mg>,gajn*qm-_6So|`!\UG(w,@.$=2g]>RA'  < ../../../inputs/input/ruin.1995 > ../../../newoutputs/v22/t899
echo ">>>>>>>>running test 900"
./replace.exe '\T[v*' '8-=O.xe7b;<s`,{cP`y=:>K-=B=~q/.'  < ../../../inputs/input/ruin.1898 > ../../../newoutputs/v22/t900
echo ">>>>>>>>running test 901"
./replace.exe '\VSx"Um@@' '|'  < ../../../inputs/input/ruin.1643 > ../../../newoutputs/v22/t901
echo ">>>>>>>>running test 902"
./replace.exe '\Y!%aK@@' 'G'  < ../../../inputs/input/ruin.142 > ../../../newoutputs/v22/t902
echo ">>>>>>>>running test 903"
./replace.exe '\\v<}h]' ':"f$Nb}3DcX'  < ../../../inputs/input/ruin.1386 > ../../../newoutputs/v22/t903
echo ">>>>>>>>running test 904"
./replace.exe '\a8*' 'r'  < ../../../inputs/input/ruin.305 > ../../../newoutputs/v22/t904
echo ">>>>>>>>running test 905"
./replace.exe '\l]#+wVDo{!?' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8[0-9]*z$?\aq<W4'  < ../../../inputs/input/ruin.1347 > ../../../newoutputs/v22/t905
echo ">>>>>>>>running test 906"
./replace.exe '\l]#+wVDo{!?' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?\aq<W4'  < ../../../inputs/input/ruin.1347 > ../../../newoutputs/v22/t906
echo ">>>>>>>>running test 907"
./replace.exe '\l]#+wVDo{!?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}[0-9]*' 'Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?\aq<W4'  < ../../../inputs/input/ruin.1347 > ../../../newoutputs/v22/t907
echo ">>>>>>>>running test 908"
./replace.exe '\u=vvW~U' '2'  < ../../../inputs/input/ruin.949 > ../../../newoutputs/v22/t908
echo ">>>>>>>>running test 909"
./replace.exe '\xn[^>-A]' 'o'  < ../../../inputs/input/ruin.1871 > ../../../newoutputs/v22/t909
echo ">>>>>>>>running test 910"
./replace.exe '\x|' '?'  < ../../../inputs/input/ruin.924 > ../../../newoutputs/v22/t910
echo ">>>>>>>>running test 911"
./replace.exe '\}Os*$' 'y'  < ../../../inputs/input/ruin.364 > ../../../newoutputs/v22/t911
echo ">>>>>>>>running test 912"
./replace.exe ']' '$'  < ../../../inputs/input/ruin.1809 > ../../../newoutputs/v22/t912
echo ">>>>>>>>running test 913"
./replace.exe ']' '=x3%"'  < ../../../inputs/input/ruin.203 > ../../../newoutputs/v22/t913
echo ">>>>>>>>running test 914"
./replace.exe ']' 'IGeVt0Z[JX~d];kXZc?D4${Q c5&'\''#u}/3LoWR#uj'  < ../../../inputs/input/ruin.237 > ../../../newoutputs/v22/t914
echo ">>>>>>>>running test 915"
./replace.exe ']' 'S'  < ../../../inputs/input/ruin.1619 > ../../../newoutputs/v22/t915
echo ">>>>>>>>running test 916"
./replace.exe ']' 'a'  < ../../../inputs/input/ruin.684 > ../../../newoutputs/v22/t916
echo ">>>>>>>>running test 917"
./replace.exe ']' 'd7t3xoKq,7NtyV+.x5<Q?H`Sa2j'  < ../../../inputs/input/ruin.812 > ../../../newoutputs/v22/t917
echo ">>>>>>>>running test 918"
./replace.exe ']' 'qu!E@^n@92)^Kms}mC/G>>0qc.q'  < ../../../inputs/input/ruin.1827 > ../../../newoutputs/v22/t918
echo ">>>>>>>>running test 919"
./replace.exe ']?*' 'S'  < ../../../inputs/input/ruin.1619 > ../../../newoutputs/v22/t919
echo ">>>>>>>>running test 920"
./replace.exe ']@n' '=&lk'  < ../../../inputs/input/ruin.277 > ../../../newoutputs/v22/t920
echo ">>>>>>>>running test 921"
./replace.exe '^$**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t921
echo ">>>>>>>>running test 922"
./replace.exe '^%a-c]-' '@%@&'  < ../../../inputs/temp-test/25.inp.11.2 > ../../../newoutputs/v22/t922
echo ">>>>>>>>running test 923"
./replace.exe '^' ')J&ym12(Um?ZG6'  < ../../../inputs/input/ruin.1718 > ../../../newoutputs/v22/t923
echo ">>>>>>>>running test 924"
./replace.exe '^' '/=VXw>%)rWz0.ROqC>THDqQ^Hr+jB~x]S(cp}#'  < ../../../inputs/input/ruin.1204 > ../../../newoutputs/v22/t924
echo ">>>>>>>>running test 925"
./replace.exe '^' '>'  < ../../../inputs/input/ruin.630 > ../../../newoutputs/v22/t925
echo ">>>>>>>>running test 926"
./replace.exe '^' 'RJ"uId4{]]FL|-)/'  < ../../../inputs/input/ruin.1789 > ../../../newoutputs/v22/t926
echo ">>>>>>>>running test 927"
./replace.exe '^' 'Sy]U)vS+Ig:nzR;}B#I}p0@nOb"@Yqv.A`?PuhL g0{svG=S'  < ../../../inputs/input/ruin.1093 > ../../../newoutputs/v22/t927
echo ">>>>>>>>running test 928"
./replace.exe '^' 'b@t'  < ../../../inputs/temp-test/124.inp.58.1 > ../../../newoutputs/v22/t928
echo ">>>>>>>>running test 929"
./replace.exe '^' 'b@t'  < ../../../inputs/temp-test/125.inp.58.3 > ../../../newoutputs/v22/t929
echo ">>>>>>>>running test 930"
./replace.exe '^' 'e'  < ../../../inputs/input/ruin.1661 > ../../../newoutputs/v22/t930
echo ">>>>>>>>running test 931"
./replace.exe '^' 'o:d;LeM"ts3$SRInwYpZ;bC1@HdnY?I(lB'  < ../../../inputs/input/ruin.1944 > ../../../newoutputs/v22/t931
echo ">>>>>>>>running test 932"
./replace.exe '^*%^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../../../inputs/temp-test/15.inp.7.1 > ../../../newoutputs/v22/t932
echo ">>>>>>>>running test 933"
./replace.exe '^*%^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../../../inputs/temp-test/16.inp.7.3 > ../../../newoutputs/v22/t933
echo ">>>>>>>>running test 934"
./replace.exe '^**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t934
echo ">>>>>>>>running test 935"
./replace.exe '^*-' '&'  < ../../../inputs/temp-test/183.inp.82.1 > ../../../newoutputs/v22/t935
echo ">>>>>>>>running test 936"
./replace.exe '^*-' '&'  < ../../../inputs/temp-test/184.inp.82.3 > ../../../newoutputs/v22/t936
echo ">>>>>>>>running test 937"
./replace.exe '^*-' '&a@%'  < ../../../inputs/temp-test/1932.inp.821.1 > ../../../newoutputs/v22/t937
echo ">>>>>>>>running test 938"
./replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../../../inputs/temp-test/1265.inp.543.1 > ../../../newoutputs/v22/t938
echo ">>>>>>>>running test 939"
./replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../../../inputs/temp-test/1266.inp.543.2 > ../../../newoutputs/v22/t939
echo ">>>>>>>>running test 940"
./replace.exe '^*-[a-]-[^@t]' 'a@n'  < ../../../inputs/temp-test/1267.inp.543.3 > ../../../newoutputs/v22/t940
echo ">>>>>>>>running test 941"
./replace.exe '^*?' '&a@%'  < ../../../inputs/temp-test/1540.inp.659.1 > ../../../newoutputs/v22/t941
echo ">>>>>>>>running test 942"
./replace.exe '^*??-' '@%@&'  < ../../../inputs/temp-test/2240.inp.950.1 > ../../../newoutputs/v22/t942
echo ">>>>>>>>running test 943"
./replace.exe '^*??-' '@%@&'  < ../../../inputs/temp-test/2241.inp.950.2 > ../../../newoutputs/v22/t943
echo ">>>>>>>>running test 944"
./replace.exe '^*[9-B]?' '&'  < ../../../inputs/temp-test/1012.inp.435.1 > ../../../newoutputs/v22/t944
echo ">>>>>>>>running test 945"
./replace.exe '^*[9-B]?' '&'  < ../../../inputs/temp-test/1013.inp.435.3 > ../../../newoutputs/v22/t945
echo ">>>>>>>>running test 946"
./replace.exe '^*[^-z]' '@t'  < ../../../inputs/temp-test/102.inp.46.1 > ../../../newoutputs/v22/t946
echo ">>>>>>>>running test 947"
./replace.exe '^*[^-z]' '@t'  < ../../../inputs/temp-test/103.inp.46.2 > ../../../newoutputs/v22/t947
echo ">>>>>>>>running test 948"
./replace.exe '^*[^@@]-?^a-][a--][^@@]?-[0-9]' '@%@&'  < ../../../inputs/temp-test/1683.inp.717.1 > ../../../newoutputs/v22/t948
echo ">>>>>>>>running test 949"
./replace.exe '^*[^a--]$' 'a&'  < ../../../inputs/temp-test/256.inp.113.8 > ../../../newoutputs/v22/t949
echo ">>>>>>>>running test 950"
./replace.exe '^*[^a--]' 'a&'  < ../../../inputs/temp-test/254.inp.113.1 > ../../../newoutputs/v22/t950
echo ">>>>>>>>running test 951"
./replace.exe '^*[^a--]' 'a&'  < ../../../inputs/temp-test/255.inp.113.2 > ../../../newoutputs/v22/t951
echo ">>>>>>>>running test 952"
./replace.exe '^*[^a-[a-c][0-9]?-*-?? ' ''  < ../../../inputs/temp-test/1933.inp.822.1 > ../../../newoutputs/v22/t952
echo ">>>>>>>>running test 953"
./replace.exe '^*[^a-[a-c][0-9]?-*-?? ' ''  < ../../../inputs/temp-test/1934.inp.822.3 > ../../../newoutputs/v22/t953
echo ">>>>>>>>running test 954"
./replace.exe '^*[_-z]' 'a@nb@tc'  < ../../../inputs/temp-test/653.inp.284.1 > ../../../newoutputs/v22/t954
echo ">>>>>>>>running test 955"
./replace.exe '^*[_-z]' 'a@nb@tc'  < ../../../inputs/temp-test/654.inp.284.2 > ../../../newoutputs/v22/t955
echo ">>>>>>>>running test 956"
./replace.exe '^*[_-z]' 'a@nb@tc'  < ../../../inputs/temp-test/655.inp.284.3 > ../../../newoutputs/v22/t956
echo ">>>>>>>>running test 957"
./replace.exe '^*[a--]' ''  < ../../../inputs/temp-test/1395.inp.598.1 > ../../../newoutputs/v22/t957
echo ">>>>>>>>running test 958"
./replace.exe '^*[a-c[9-B]?' 'a&'  < ../../../inputs/temp-test/1297.inp.557.1 > ../../../newoutputs/v22/t958
echo ">>>>>>>>running test 959"
./replace.exe '^*[a-c[9-B]?' 'a&'  < ../../../inputs/temp-test/1298.inp.557.2 > ../../../newoutputs/v22/t959
echo ">>>>>>>>running test 960"
./replace.exe '^*^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../../../inputs/temp-test/15.inp.7.1 > ../../../newoutputs/v22/t960
echo ">>>>>>>>running test 961"
./replace.exe '^*^*?-[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[?' '@%&a'  < ../../../inputs/temp-test/16.inp.7.3 > ../../../newoutputs/v22/t961
echo ">>>>>>>>running test 962"
./replace.exe '^*a-c]' '@%&a'  < ../../../inputs/temp-test/2244.inp.952.1 > ../../../newoutputs/v22/t962
echo ">>>>>>>>running test 963"
./replace.exe '^*a-c]' '@%&a'  < ../../../inputs/temp-test/2245.inp.952.2 > ../../../newoutputs/v22/t963
echo ">>>>>>>>running test 964"
./replace.exe '^*a-c]' '@%&a'  < ../../../inputs/temp-test/2246.inp.952.3 > ../../../newoutputs/v22/t964
echo ">>>>>>>>running test 965"
./replace.exe '^-' '&'  < ../../../inputs/temp-test/873.inp.375.1 > ../../../newoutputs/v22/t965
echo ">>>>>>>>running test 966"
./replace.exe '^-' '&'  < ../../../inputs/temp-test/874.inp.375.2 > ../../../newoutputs/v22/t966
echo ">>>>>>>>running test 967"
./replace.exe '^-' '@t'  < ../../../inputs/temp-test/429.inp.189.1 > ../../../newoutputs/v22/t967
echo ">>>>>>>>running test 968"
./replace.exe '^-' '@t'  < ../../../inputs/temp-test/430.inp.189.2 > ../../../newoutputs/v22/t968
echo ">>>>>>>>running test 969"
./replace.exe '^-' '@t'  < ../../../inputs/temp-test/431.inp.189.3 > ../../../newoutputs/v22/t969
echo ">>>>>>>>running test 970"
./replace.exe '^-?[][^9-B]' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t970
echo ">>>>>>>>running test 971"
./replace.exe '^-?[^9-B]'   < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t971
echo ">>>>>>>>running test 972"
./replace.exe '^-?[^9-B]' 'a@n'  < ../../../inputs/temp-test/509.inp.222.1 > ../../../newoutputs/v22/t972
echo ">>>>>>>>running test 973"
./replace.exe '^-?[^9-B]' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t973
echo ">>>>>>>>running test 974"
./replace.exe '^-?[^9-B]*$' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t974
echo ">>>>>>>>running test 975"
./replace.exe '^-?[^9-B]*' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t975
echo ">>>>>>>>running test 976"
./replace.exe '^-?[^][^9-B]' 'a@n'  < ../../../inputs/temp-test/510.inp.222.4 > ../../../newoutputs/v22/t976
echo ">>>>>>>>running test 977"
./replace.exe '^-?[a-c]' '@%@&'  < ../../../inputs/temp-test/881.inp.378.1 > ../../../newoutputs/v22/t977
echo ">>>>>>>>running test 978"
./replace.exe '^-]-[9-B]' '@%&a'  < ../../../inputs/temp-test/1666.inp.711.1 > ../../../newoutputs/v22/t978
echo ">>>>>>>>running test 979"
./replace.exe '^-]-[9-B]' '@%&a'  < ../../../inputs/temp-test/1667.inp.711.3 > ../../../newoutputs/v22/t979
echo ">>>>>>>>running test 980"
./replace.exe '^-]-[9-B]' '@%&a'  < ../../../inputs/temp-test/1668.inp.711.4 > ../../../newoutputs/v22/t980
echo ">>>>>>>>running test 981"
./replace.exe '^-]?' '&'  < ../../../inputs/temp-test/1766.inp.752.1 > ../../../newoutputs/v22/t981
echo ">>>>>>>>running test 982"
./replace.exe '^-]?' '&'  < ../../../inputs/temp-test/1767.inp.752.2 > ../../../newoutputs/v22/t982
echo ">>>>>>>>running test 983"
./replace.exe '^-]@**$' 'b@t'  < ../../../inputs/temp-test/744.inp.318.8 > ../../../newoutputs/v22/t983
echo ">>>>>>>>running test 984"
./replace.exe '^-]@**' 'b@t'  < ../../../inputs/temp-test/741.inp.318.1 > ../../../newoutputs/v22/t984
echo ">>>>>>>>running test 985"
./replace.exe '^-]@**' 'b@t'  < ../../../inputs/temp-test/742.inp.318.2 > ../../../newoutputs/v22/t985
echo ">>>>>>>>running test 986"
./replace.exe '^-][0-9]' 'NEW'  < ../../../inputs/temp-test/667.inp.291.1 > ../../../newoutputs/v22/t986
echo ">>>>>>>>running test 987"
./replace.exe '^-][0-9]' 'NEW'  < ../../../inputs/temp-test/668.inp.291.2 > ../../../newoutputs/v22/t987
echo ">>>>>>>>running test 988"
./replace.exe '^?$' '@%@&'  < ../../../inputs/temp-test/339.inp.148.6 > ../../../newoutputs/v22/t988
echo ">>>>>>>>running test 989"
./replace.exe '^?' '@%@&'  < ../../../inputs/temp-test/336.inp.148.1 > ../../../newoutputs/v22/t989
echo ">>>>>>>>running test 990"
./replace.exe '^?' '@%@&'  < ../../../inputs/temp-test/337.inp.148.2 > ../../../newoutputs/v22/t990
echo ">>>>>>>>running test 991"
./replace.exe '^?' '@%@&'  < ../../../inputs/temp-test/338.inp.148.3 > ../../../newoutputs/v22/t991
echo ">>>>>>>>running test 992"
./replace.exe '^?' 'a&'  < ../../../inputs/temp-test/401.inp.175.1 > ../../../newoutputs/v22/t992
echo ">>>>>>>>running test 993"
./replace.exe '^?' 'a&'  < ../../../inputs/temp-test/402.inp.175.4 > ../../../newoutputs/v22/t993
echo ">>>>>>>>running test 994"
./replace.exe '^?[^0-9][a--b]-@[' '&'  < ../../../inputs/temp-test/907.inp.391.1 > ../../../newoutputs/v22/t994
echo ">>>>>>>>running test 995"
./replace.exe '^?[^0-9][a--b]-@[' '&'  < ../../../inputs/temp-test/908.inp.391.2 > ../../../newoutputs/v22/t995
echo ">>>>>>>>running test 996"
./replace.exe '^@@\?[^c-a]$' 'bSRy3i[Ff.nx{B>V$n/JFtqSP6s7do)BW%F=xS_&{a'  < ../../../inputs/input/ruin.1580 > ../../../newoutputs/v22/t996
echo ">>>>>>>>running test 997"
./replace.exe '^[9-B]' '@%@&'  < ../../../inputs/temp-test/1967.inp.836.1 > ../../../newoutputs/v22/t997
echo ">>>>>>>>running test 998"
./replace.exe '^[9-B]' '@%@&'  < ../../../inputs/temp-test/1968.inp.836.4 > ../../../newoutputs/v22/t998
echo ">>>>>>>>running test 999"
./replace.exe '^[9-B]^a-]-@[^a-c]$' 'a&'  < ../../../inputs/temp-test/779.inp.335.6 > ../../../newoutputs/v22/t999
echo ">>>>>>>>running test 1000"
./replace.exe '^[9-B]^a-]-@[^a-c]' 'a&'  < ../../../inputs/temp-test/778.inp.335.1 > ../../../newoutputs/v22/t1000
echo ">>>>>>>>running test 1001"
./replace.exe '^[^9-B]' 'a&'  < ../../../inputs/temp-test/80.inp.35.1 > ../../../newoutputs/v22/t1001
echo ">>>>>>>>running test 1002"
./replace.exe '^[^9-B]?' 'a&'  < ../../../inputs/temp-test/657.inp.286.1 > ../../../newoutputs/v22/t1002
echo ">>>>>>>>running test 1003"
./replace.exe '^[^9-B]?' 'a&'  < ../../../inputs/temp-test/658.inp.286.2 > ../../../newoutputs/v22/t1003
echo ">>>>>>>>running test 1004"
./replace.exe '^[^9-B]?' 'a&'  < ../../../inputs/temp-test/659.inp.286.4 > ../../../newoutputs/v22/t1004
echo ">>>>>>>>running test 1005"
./replace.exe '^[^@t]' '&a@%'  < ../../../inputs/temp-test/1639.inp.699.1 > ../../../newoutputs/v22/t1005
echo ">>>>>>>>running test 1006"
./replace.exe '^[^@t]' '&a@%'  < ../../../inputs/temp-test/1640.inp.699.3 > ../../../newoutputs/v22/t1006
echo ">>>>>>>>running test 1007"
./replace.exe '^[a--]' '&a@%'  < ../../../inputs/temp-test/984.inp.424.1 > ../../../newoutputs/v22/t1007
echo ">>>>>>>>running test 1008"
./replace.exe '^a%-]@[*^a-]^' '&'  < ../../../inputs/temp-test/13.inp.6.2 > ../../../newoutputs/v22/t1008
echo ">>>>>>>>running test 1009"
./replace.exe '^a-%]@[*^a-]^' '&'  < ../../../inputs/temp-test/12.inp.6.1 > ../../../newoutputs/v22/t1009
echo ">>>>>>>>running test 1010"
./replace.exe '^a-%c]-' '@%@&'  < ../../../inputs/temp-test/24.inp.11.1 > ../../../newoutputs/v22/t1010
echo ">>>>>>>>running test 1011"
./replace.exe '^a-%c]-' '@%@&'  < ../../../inputs/temp-test/26.inp.11.3 > ../../../newoutputs/v22/t1011
echo ">>>>>>>>running test 1012"
./replace.exe '^a-]-*$' 'NEW'  < ../../../inputs/temp-test/559.inp.241.6 > ../../../newoutputs/v22/t1012
echo ">>>>>>>>running test 1013"
./replace.exe '^a-]-*$' 'NEW'  < ../../../inputs/temp-test/560.inp.241.8 > ../../../newoutputs/v22/t1013
echo ">>>>>>>>running test 1014"
./replace.exe '^a-]-*' 'NEW'  < ../../../inputs/temp-test/557.inp.241.1 > ../../../newoutputs/v22/t1014
echo ">>>>>>>>running test 1015"
./replace.exe '^a-]-*' 'NEW'  < ../../../inputs/temp-test/558.inp.241.3 > ../../../newoutputs/v22/t1015
echo ">>>>>>>>running test 1016"
./replace.exe '^a-]?' 'a@nb@tc'  < ../../../inputs/temp-test/138.inp.64.1 > ../../../newoutputs/v22/t1016
echo ">>>>>>>>running test 1017"
./replace.exe '^a-]?a-][^a-]' ''  < ../../../inputs/temp-test/447.inp.196.1 > ../../../newoutputs/v22/t1017
echo ">>>>>>>>running test 1018"
./replace.exe '^a-]?a-][^a-]' ''  < ../../../inputs/temp-test/448.inp.196.3 > ../../../newoutputs/v22/t1018
echo ">>>>>>>>running test 1019"
./replace.exe '^a-]@[*^a-]%^' '&'  < ../../../inputs/temp-test/14.inp.6.4 > ../../../newoutputs/v22/t1019
echo ">>>>>>>>running test 1020"
./replace.exe '^a-]@[*^a-]^' '&'  < ../../../inputs/temp-test/12.inp.6.1 > ../../../newoutputs/v22/t1020
echo ">>>>>>>>running test 1021"
./replace.exe '^a-]@[*^a-]^' '&'  < ../../../inputs/temp-test/13.inp.6.2 > ../../../newoutputs/v22/t1021
echo ">>>>>>>>running test 1022"
./replace.exe '^a-]@[*^a-]^' '&'  < ../../../inputs/temp-test/14.inp.6.4 > ../../../newoutputs/v22/t1022
echo ">>>>>>>>running test 1023"
./replace.exe '^a-]@n*' '@%&a'  < ../../../inputs/temp-test/1516.inp.649.1 > ../../../newoutputs/v22/t1023
echo ">>>>>>>>running test 1024"
./replace.exe '^a-]@n*' '@%&a'  < ../../../inputs/temp-test/1517.inp.649.3 > ../../../newoutputs/v22/t1024
echo ">>>>>>>>running test 1025"
./replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../../../inputs/temp-test/2151.inp.911.1 > ../../../newoutputs/v22/t1025
echo ">>>>>>>>running test 1026"
./replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../../../inputs/temp-test/2152.inp.911.2 > ../../../newoutputs/v22/t1026
echo ">>>>>>>>running test 1027"
./replace.exe '^a-][9-B][^--z]??@[*?' 'a&'  < ../../../inputs/temp-test/2153.inp.911.3 > ../../../newoutputs/v22/t1027
echo ">>>>>>>>running test 1028"
./replace.exe '^a-][a--b]$' '@%&a'  < ../../../inputs/temp-test/2065.inp.875.6 > ../../../newoutputs/v22/t1028
echo ">>>>>>>>running test 1029"
./replace.exe '^a-][a--b]' '@%&a'  < ../../../inputs/temp-test/2064.inp.875.1 > ../../../newoutputs/v22/t1029
echo ">>>>>>>>running test 1030"
./replace.exe '^a-c?*' 'NEW'  < ../../../inputs/temp-test/193.inp.87.3 > ../../../newoutputs/v22/t1030
echo ">>>>>>>>running test 1031"
./replace.exe '^a-c]' '&a@%'  < ../../../inputs/temp-test/2072.inp.878.1 > ../../../newoutputs/v22/t1031
echo ">>>>>>>>running test 1032"
./replace.exe '^a-c]' '&a@%'  < ../../../inputs/temp-test/2073.inp.878.3 > ../../../newoutputs/v22/t1032
echo ">>>>>>>>running test 1033"
./replace.exe '^a-c]' 'a&'  < ../../../inputs/temp-test/626.inp.270.1 > ../../../newoutputs/v22/t1033
echo ">>>>>>>>running test 1034"
./replace.exe '^a-c]' 'a&'  < ../../../inputs/temp-test/627.inp.270.4 > ../../../newoutputs/v22/t1034
echo ">>>>>>>>running test 1035"
./replace.exe '^a-c]-' '@%@&'  < ../../../inputs/temp-test/24.inp.11.1 > ../../../newoutputs/v22/t1035
echo ">>>>>>>>running test 1036"
./replace.exe '^a-c]-' '@%@&'  < ../../../inputs/temp-test/25.inp.11.2 > ../../../newoutputs/v22/t1036
echo ">>>>>>>>running test 1037"
./replace.exe '^a-c]-' '@%@&'  < ../../../inputs/temp-test/26.inp.11.3 > ../../../newoutputs/v22/t1037
echo ">>>>>>>>running test 1038"
./replace.exe '^a-c]-' 'NEW'  < ../../../inputs/temp-test/191.inp.87.1 > ../../../newoutputs/v22/t1038
echo ">>>>>>>>running test 1039"
./replace.exe '^a-c]-' 'NEW'  < ../../../inputs/temp-test/192.inp.87.2 > ../../../newoutputs/v22/t1039
echo ">>>>>>>>running test 1040"
./replace.exe '^a-c]-' 'NEW'  < ../../../inputs/temp-test/193.inp.87.3 > ../../../newoutputs/v22/t1040
echo ">>>>>>>>running test 1041"
./replace.exe '^a-c]-?*' 'NEW'  < ../../../inputs/temp-test/191.inp.87.1 > ../../../newoutputs/v22/t1041
echo ">>>>>>>>running test 1042"
./replace.exe '^a-c]?' ''  < ../../../inputs/temp-test/2196.inp.931.1 > ../../../newoutputs/v22/t1042
echo ">>>>>>>>running test 1043"
./replace.exe '^a-c]?' ''  < ../../../inputs/temp-test/2197.inp.931.3 > ../../../newoutputs/v22/t1043
echo ">>>>>>>>running test 1044"
./replace.exe '^a-c]?' 'a&'  < ../../../inputs/temp-test/961.inp.414.1 > ../../../newoutputs/v22/t1044
echo ">>>>>>>>running test 1045"
./replace.exe '^a-c]?' 'a&'  < ../../../inputs/temp-test/962.inp.414.3 > ../../../newoutputs/v22/t1045
echo ">>>>>>>>running test 1046"
./replace.exe '^a-c]?*' 'NEW'  < ../../../inputs/temp-test/192.inp.87.2 > ../../../newoutputs/v22/t1046
echo ">>>>>>>>running test 1047"
./replace.exe '^a-c][a-c]' 'b@t'  < ../../../inputs/temp-test/1057.inp.455.1 > ../../../newoutputs/v22/t1047
echo ">>>>>>>>running test 1048"
./replace.exe '^a-c][a-c]' 'b@t'  < ../../../inputs/temp-test/1058.inp.455.3 > ../../../newoutputs/v22/t1048
echo ">>>>>>>>running test 1049"
./replace.exe '^a-c]a-c] [9-B]??-' '@n'  < ../../../inputs/temp-test/230.inp.103.1 > ../../../newoutputs/v22/t1049
echo ">>>>>>>>running test 1050"
./replace.exe '^a-c]a-c] [9-B]??-' '@n'  < ../../../inputs/temp-test/231.inp.103.3 > ../../../newoutputs/v22/t1050
echo ">>>>>>>>running test 1051"
./replace.exe '^d' f  < ../../../inputs/moni/f4.inp > ../../../newoutputs/v22/t1051
echo ">>>>>>>>running test 1052"
./replace.exe '_' '9}* bi8K(A-oQ<`>X6{_]~x)/2?ka!kso='  < ../../../inputs/input/ruin.22 > ../../../newoutputs/v22/t1052
echo ">>>>>>>>running test 1053"
./replace.exe '_' 'd '\''Ts/gEB(0=$(}A.AVje3x'  < ../../../inputs/input/ruin.1202 > ../../../newoutputs/v22/t1053
echo ">>>>>>>>running test 1054"
./replace.exe '_'\''w' ''  < ../../../inputs/input/ruin.1220 > ../../../newoutputs/v22/t1054
echo ">>>>>>>>running test 1055"
./replace.exe '_K' '2$-2ws/Lk;]a=k~'  < ../../../inputs/input/ruin.1227 > ../../../newoutputs/v22/t1055
echo ">>>>>>>>running test 1056"
./replace.exe '`' '[VP/8]e\R?;WE$d6'  < ../../../inputs/input/ruin.1473 > ../../../newoutputs/v22/t1056
echo ">>>>>>>>running test 1057"
./replace.exe '`a-A-GABCDEFG]:@n' '-[&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t1057
echo ">>>>>>>>running test 1058"
./replace.exe '`a-c-ac-a]@n' 'N&A'  < ../../../inputs/input/ruin.293 > ../../../newoutputs/v22/t1058
echo ">>>>>>>>running test 1059"
./replace.exe 'a$' '{:Kvg4Y@Go<Iyg"ZP5a'\''O>)9@XxZ1a/{Y'  < ../../../inputs/input/ruin.1503 > ../../../newoutputs/v22/t1059
echo ">>>>>>>>running test 1060"
./replace.exe 'a' '& #2@@@-'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1060
echo ">>>>>>>>running test 1061"
./replace.exe 'a' '&'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1061
echo ">>>>>>>>running test 1062"
./replace.exe 'a' '&@n'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1062
echo ">>>>>>>>running test 1063"
./replace.exe 'a' ''  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1063
echo ">>>>>>>>running test 1064"
./replace.exe 'a' ')zLIH{N+2AGC>Gf5'  < ../../../inputs/input/ruin.172 > ../../../newoutputs/v22/t1064
echo ">>>>>>>>running test 1065"
./replace.exe 'a' '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1065
echo ">>>>>>>>running test 1066"
./replace.exe 'a' 'Ot<f]|MW(_V*YV'\''<8N?BrfOM-IG-}b#U5KSs0gIf$F\#!n_Ll.*k@e2CjOJ<^T`'  < ../../../inputs/input/ruin.700 > ../../../newoutputs/v22/t1066
echo ">>>>>>>>running test 1067"
./replace.exe 'a' '_,wpFpZ@r`UP}ZE)'  < ../../../inputs/input/ruin.1703 > ../../../newoutputs/v22/t1067
echo ">>>>>>>>running test 1068"
./replace.exe 'a*' 'c-1'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1068
echo ">>>>>>>>running test 1069"
./replace.exe 'a-**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1069
echo ">>>>>>>>running test 1070"
./replace.exe 'a-]' '@%@&'  < ../../../inputs/temp-test/2288.inp.969.2 > ../../../newoutputs/v22/t1070
echo ">>>>>>>>running test 1071"
./replace.exe 'a-]' '@%@&'  < ../../../inputs/temp-test/2289.inp.969.3 > ../../../newoutputs/v22/t1071
echo ">>>>>>>>running test 1072"
./replace.exe 'a-]' 'a@nb@tc'  < ../../../inputs/temp-test/410.inp.180.2 > ../../../newoutputs/v22/t1072
echo ">>>>>>>>running test 1073"
./replace.exe 'a-]' 'a@nb@tc'  < ../../../inputs/temp-test/411.inp.180.3 > ../../../newoutputs/v22/t1073
echo ">>>>>>>>running test 1074"
./replace.exe 'a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../../../inputs/temp-test/1325.inp.569.1 > ../../../newoutputs/v22/t1074
echo ">>>>>>>>running test 1075"
./replace.exe 'a-]-*?c[^--z]a-][^a-][a--b]?' 'a&'  < ../../../inputs/temp-test/1326.inp.569.2 > ../../../newoutputs/v22/t1075
echo ">>>>>>>>running test 1076"
./replace.exe 'a-]?-?^-]-[^a-^[^0-9]$' '&a@%'  < ../../../inputs/temp-test/2195.inp.930.9 > ../../../newoutputs/v22/t1076
echo ">>>>>>>>running test 1077"
./replace.exe 'a-]?-?^-]-[^a-^[^0-9]' '&a@%'  < ../../../inputs/temp-test/2193.inp.930.1 > ../../../newoutputs/v22/t1077
echo ">>>>>>>>running test 1078"
./replace.exe 'a-]?-?^-]-[^a-^[^0-9]' '&a@%'  < ../../../inputs/temp-test/2194.inp.930.2 > ../../../newoutputs/v22/t1078
echo ">>>>>>>>running test 1079"
./replace.exe 'a-]?[^0-9]?[^a--][a-c]@[*[^0-9]a-c][^a-c' '@n'  < ../../../inputs/temp-test/612.inp.264.1 > ../../../newoutputs/v22/t1079
echo ">>>>>>>>running test 1080"
./replace.exe 'a-]?[^0-9]?[^a--][a-c]@[*[^0-9]a-c][^a-c' '@n'  < ../../../inputs/temp-test/613.inp.264.3 > ../../../newoutputs/v22/t1080
echo ">>>>>>>>running test 1081"
./replace.exe 'a-]@@*' 'NEW'  < ../../../inputs/temp-test/1202.inp.516.1 > ../../../newoutputs/v22/t1081
echo ">>>>>>>>running test 1082"
./replace.exe 'a-]@@*' 'NEW'  < ../../../inputs/temp-test/1203.inp.516.3 > ../../../newoutputs/v22/t1082
echo ">>>>>>>>running test 1083"
./replace.exe 'a-]A*[^0-9][a-c]' '@%&a'  < ../../../inputs/temp-test/1951.inp.828.1 > ../../../newoutputs/v22/t1083
echo ">>>>>>>>running test 1084"
./replace.exe 'a-][^0-9]' '&'  < ../../../inputs/temp-test/729.inp.314.1 > ../../../newoutputs/v22/t1084
echo ">>>>>>>>running test 1085"
./replace.exe 'a-][^0-9]' '&'  < ../../../inputs/temp-test/730.inp.314.2 > ../../../newoutputs/v22/t1085
echo ">>>>>>>>running test 1086"
./replace.exe 'a-][^0-9]' '&'  < ../../../inputs/temp-test/731.inp.314.3 > ../../../newoutputs/v22/t1086
echo ">>>>>>>>running test 1087"
./replace.exe 'a-][^9-B]' '@%&a'  < ../../../inputs/temp-test/662.inp.288.1 > ../../../newoutputs/v22/t1087
echo ">>>>>>>>running test 1088"
./replace.exe 'a-][^9-B]' '@%&a'  < ../../../inputs/temp-test/663.inp.288.2 > ../../../newoutputs/v22/t1088
echo ">>>>>>>>running test 1089"
./replace.exe 'a-][a-c' ''  < ../../../inputs/temp-test/555.inp.240.2 > ../../../newoutputs/v22/t1089
echo ">>>>>>>>running test 1090"
./replace.exe 'a-][a-c' ''  < ../../../inputs/temp-test/556.inp.240.4 > ../../../newoutputs/v22/t1090
echo ">>>>>>>>running test 1091"
./replace.exe 'a-]^*-?-@@*@n-[^0-9]-' 'a&'  < ../../../inputs/temp-test/272.inp.122.1 > ../../../newoutputs/v22/t1091
echo ">>>>>>>>running test 1092"
./replace.exe 'a-]^*-?-@@*@n-[^0-9]-' 'a&'  < ../../../inputs/temp-test/273.inp.122.3 > ../../../newoutputs/v22/t1092
echo ">>>>>>>>running test 1093"
./replace.exe 'a-c]-' 'a&'  < ../../../inputs/temp-test/1910.inp.811.1 > ../../../newoutputs/v22/t1093
echo ">>>>>>>>running test 1094"
./replace.exe 'a-c]-' 'a&'  < ../../../inputs/temp-test/1911.inp.811.3 > ../../../newoutputs/v22/t1094
echo ">>>>>>>>running test 1095"
./replace.exe 'a-c]-[0-9]@t*@*?' '@%@&'  < ../../../inputs/temp-test/991.inp.427.1 > ../../../newoutputs/v22/t1095
echo ">>>>>>>>running test 1096"
./replace.exe 'a-c]-[0-9]@t*@*?' '@%@&'  < ../../../inputs/temp-test/992.inp.427.3 > ../../../newoutputs/v22/t1096
echo ">>>>>>>>running test 1097"
./replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../../../inputs/temp-test/3.inp.2.1 > ../../../newoutputs/v22/t1097
echo ">>>>>>>>running test 1098"
./replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../../../inputs/temp-test/4.inp.2.3 > ../../../newoutputs/v22/t1098
echo ">>>>>>>>running test 1099"
./replace.exe 'a-c]@*[0-9]?*A-' 'NEW'  < ../../../inputs/temp-test/5.inp.2.4 > ../../../newoutputs/v22/t1099
echo ">>>>>>>>running test 1100"
./replace.exe 'a-c][^@@]' '@t'  < ../../../inputs/temp-test/1514.inp.648.1 > ../../../newoutputs/v22/t1100
echo ">>>>>>>>running test 1101"
./replace.exe 'ab?p**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1101
echo ">>>>>>>>running test 1102"
./replace.exe 'abc$%**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1102
echo ">>>>>>>>running test 1103"
./replace.exe 'b' '-HM{Qv|H1pLYv2Eb1x5)'  < ../../../inputs/input/ruin.589 > ../../../newoutputs/v22/t1103
echo ">>>>>>>>running test 1104"
./replace.exe 'b' 'UK4N.tls!-g6_D0+`!hP:rH8$|5'\''xGr?'  < ../../../inputs/input/ruin.1633 > ../../../newoutputs/v22/t1104
echo ">>>>>>>>running test 1105"
./replace.exe 'b' 'v+AfoGgD^s"3R2jL|'  < ../../../inputs/input/ruin.747 > ../../../newoutputs/v22/t1105
echo ">>>>>>>>running test 1106"
./replace.exe 'c' '&a@%'  < ../../../inputs/temp-test/310.inp.139.1 > ../../../newoutputs/v22/t1106
echo ">>>>>>>>running test 1107"
./replace.exe 'c' '&a@%'  < ../../../inputs/temp-test/311.inp.139.3 > ../../../newoutputs/v22/t1107
echo ">>>>>>>>running test 1108"
./replace.exe 'c' '|-rnI[>\$@wV'  < ../../../inputs/input/ruin.1493 > ../../../newoutputs/v22/t1108
echo ">>>>>>>>running test 1109"
./replace.exe 'c*' '&a@%'  < ../../../inputs/temp-test/2087.inp.884.1 > ../../../newoutputs/v22/t1109
echo ">>>>>>>>running test 1110"
./replace.exe 'c*' 'a&'  < ../../../inputs/temp-test/1408.inp.604.1 > ../../../newoutputs/v22/t1110
echo ">>>>>>>>running test 1111"
./replace.exe 'c*' 'a&'  < ../../../inputs/temp-test/1409.inp.604.3 > ../../../newoutputs/v22/t1111
echo ">>>>>>>>running test 1112"
./replace.exe 'c*-[^--z]-?' 'a@nb@tc'  < ../../../inputs/temp-test/2275.inp.964.1 > ../../../newoutputs/v22/t1112
echo ">>>>>>>>running test 1113"
./replace.exe 'c*?$' 'a@nb@tc'  < ../../../inputs/temp-test/805.inp.345.9 > ../../../newoutputs/v22/t1113
echo ">>>>>>>>running test 1114"
./replace.exe 'c*?' '&'  < ../../../inputs/temp-test/340.inp.149.1 > ../../../newoutputs/v22/t1114
echo ">>>>>>>>running test 1115"
./replace.exe 'c*?' '&'  < ../../../inputs/temp-test/341.inp.149.4 > ../../../newoutputs/v22/t1115
echo ">>>>>>>>running test 1116"
./replace.exe 'c*?' '@%&a'  < ../../../inputs/temp-test/354.inp.155.1 > ../../../newoutputs/v22/t1116
echo ">>>>>>>>running test 1117"
./replace.exe 'c*?' '@%&a'  < ../../../inputs/temp-test/355.inp.155.2 > ../../../newoutputs/v22/t1117
echo ">>>>>>>>running test 1118"
./replace.exe 'c*?' '@%&a@'  < ../../../inputs/temp-test/354.inp.155.1 > ../../../newoutputs/v22/t1118
echo ">>>>>>>>running test 1119"
./replace.exe 'c*?' '@%&a@'  < ../../../inputs/temp-test/355.inp.155.2 > ../../../newoutputs/v22/t1119
echo ">>>>>>>>running test 1120"
./replace.exe 'c*?' 'a@nb@tc'  < ../../../inputs/temp-test/802.inp.345.1 > ../../../newoutputs/v22/t1120
echo ">>>>>>>>running test 1121"
./replace.exe 'c*?' 'a@nb@tc'  < ../../../inputs/temp-test/803.inp.345.2 > ../../../newoutputs/v22/t1121
echo ">>>>>>>>running test 1122"
./replace.exe 'c*?' 'a@nb@tc'  < ../../../inputs/temp-test/804.inp.345.3 > ../../../newoutputs/v22/t1122
echo ">>>>>>>>running test 1123"
./replace.exe 'c*?[a--][^9-B][9-B][a-[a-c@@*[^-?' '@%@&'  < ../../../inputs/temp-test/785.inp.338.1 > ../../../newoutputs/v22/t1123
echo ">>>>>>>>running test 1124"
./replace.exe 'c*?[a--][^9-B][9-B][a-[a-c@@*[^-?' '@%@&'  < ../../../inputs/temp-test/786.inp.338.2 > ../../../newoutputs/v22/t1124
echo ">>>>>>>>running test 1125"
./replace.exe 'c*[9-B][9-B]-*-[^0-9]' 'a&'  < ../../../inputs/temp-test/1880.inp.797.1 > ../../../newoutputs/v22/t1125
echo ">>>>>>>>running test 1126"
./replace.exe 'c*[9-B][9-B]-*-[^0-9]' 'a&'  < ../../../inputs/temp-test/1881.inp.797.3 > ../../../newoutputs/v22/t1126
echo ">>>>>>>>running test 1127"
./replace.exe 'c*[][^a-' 'a@nb@tc'  < ../../../inputs/temp-test/514.inp.224.1 > ../../../newoutputs/v22/t1127
echo ">>>>>>>>running test 1128"
./replace.exe 'c*[^][^a-' 'a@nb@tc'  < ../../../inputs/temp-test/514.inp.224.1 > ../../../newoutputs/v22/t1128
echo ">>>>>>>>running test 1129"
./replace.exe 'c*[^a-'   < ../../../inputs/temp-test/515.inp.224.3 > ../../../newoutputs/v22/t1129
echo ">>>>>>>>running test 1130"
./replace.exe 'c*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/514.inp.224.1 > ../../../newoutputs/v22/t1130
echo ">>>>>>>>running test 1131"
./replace.exe 'c*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/515.inp.224.3 > ../../../newoutputs/v22/t1131
echo ">>>>>>>>running test 1132"
./replace.exe 'c*^a-c]' ''  < ../../../inputs/temp-test/313.inp.140.1 > ../../../newoutputs/v22/t1132
echo ">>>>>>>>running test 1133"
./replace.exe 'c*^a-c]' ''  < ../../../inputs/temp-test/314.inp.140.2 > ../../../newoutputs/v22/t1133
echo ">>>>>>>>running test 1134"
./replace.exe 'c*^a-c]' ''  < ../../../inputs/temp-test/315.inp.140.3 > ../../../newoutputs/v22/t1134
echo ">>>>>>>>running test 1135"
./replace.exe 'c*^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/2056.inp.872.1 > ../../../newoutputs/v22/t1135
echo ">>>>>>>>running test 1136"
./replace.exe 'c*^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/2057.inp.872.3 > ../../../newoutputs/v22/t1136
echo ">>>>>>>>running test 1137"
./replace.exe 'c-$' '@%@&'  < ../../../inputs/temp-test/1747.inp.742.8 > ../../../newoutputs/v22/t1137
echo ">>>>>>>>running test 1138"
./replace.exe 'c-' ''  < ../../../inputs/temp-test/387.inp.169.1 > ../../../newoutputs/v22/t1138
echo ">>>>>>>>running test 1139"
./replace.exe 'c-' ''  < ../../../inputs/temp-test/388.inp.169.2 > ../../../newoutputs/v22/t1139
echo ">>>>>>>>running test 1140"
./replace.exe 'c-' ''  < ../../../inputs/temp-test/389.inp.169.3 > ../../../newoutputs/v22/t1140
echo ">>>>>>>>running test 1141"
./replace.exe 'c-' '@%@&'  < ../../../inputs/temp-test/1744.inp.742.1 > ../../../newoutputs/v22/t1141
echo ">>>>>>>>running test 1142"
./replace.exe 'c-' '@%@&'  < ../../../inputs/temp-test/1745.inp.742.2 > ../../../newoutputs/v22/t1142
echo ">>>>>>>>running test 1143"
./replace.exe 'c-' '@%@&'  < ../../../inputs/temp-test/1746.inp.742.3 > ../../../newoutputs/v22/t1143
echo ">>>>>>>>running test 1144"
./replace.exe 'c-[0-9][^a-c@**-' '@t'  < ../../../inputs/temp-test/167.inp.75.1 > ../../../newoutputs/v22/t1144
echo ">>>>>>>>running test 1145"
./replace.exe 'c-[0-9][^a-c@**-' '@t'  < ../../../inputs/temp-test/168.inp.75.2 > ../../../newoutputs/v22/t1145
echo ">>>>>>>>running test 1146"
./replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../../../inputs/temp-test/112.inp.51.1 > ../../../newoutputs/v22/t1146
echo ">>>>>>>>running test 1147"
./replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../../../inputs/temp-test/113.inp.51.2 > ../../../newoutputs/v22/t1147
echo ">>>>>>>>running test 1148"
./replace.exe 'c-^a-]?a-]-][a-c]-' '&a@%'  < ../../../inputs/temp-test/114.inp.51.3 > ../../../newoutputs/v22/t1148
echo ">>>>>>>>running test 1149"
./replace.exe 'c?$' '@n'  < ../../../inputs/temp-test/1738.inp.739.8 > ../../../newoutputs/v22/t1149
echo ">>>>>>>>running test 1150"
./replace.exe 'c?' '@%@&'  < ../../../inputs/temp-test/1168.inp.503.1 > ../../../newoutputs/v22/t1150
echo ">>>>>>>>running test 1151"
./replace.exe 'c?' '@%@&'  < ../../../inputs/temp-test/1169.inp.503.2 > ../../../newoutputs/v22/t1151
echo ">>>>>>>>running test 1152"
./replace.exe 'c?' '@n'  < ../../../inputs/temp-test/1737.inp.739.1 > ../../../newoutputs/v22/t1152
echo ">>>>>>>>running test 1153"
./replace.exe 'c?*' ''  < ../../../inputs/temp-test/387.inp.169.1 > ../../../newoutputs/v22/t1153
echo ">>>>>>>>running test 1154"
./replace.exe 'c?*' ''  < ../../../inputs/temp-test/388.inp.169.2 > ../../../newoutputs/v22/t1154
echo ">>>>>>>>running test 1155"
./replace.exe 'c?*' ''  < ../../../inputs/temp-test/389.inp.169.3 > ../../../newoutputs/v22/t1155
echo ">>>>>>>>running test 1156"
./replace.exe 'c?-@t?$' 'a@nb@tc'  < ../../../inputs/temp-test/1787.inp.760.6 > ../../../newoutputs/v22/t1156
echo ">>>>>>>>running test 1157"
./replace.exe 'c?-@t?' 'a@nb@tc'  < ../../../inputs/temp-test/1785.inp.760.1 > ../../../newoutputs/v22/t1157
echo ">>>>>>>>running test 1158"
./replace.exe 'c?-@t?' 'a@nb@tc'  < ../../../inputs/temp-test/1786.inp.760.4 > ../../../newoutputs/v22/t1158
echo ">>>>>>>>running test 1159"
./replace.exe 'c[]*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/515.inp.224.3 > ../../../newoutputs/v22/t1159
echo ">>>>>>>>running test 1160"
./replace.exe 'c[^0-9]'   < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1160
echo ">>>>>>>>running test 1161"
./replace.exe 'c[^0-9]' '&@n'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1161
echo ">>>>>>>>running test 1162"
./replace.exe 'c[^0-9]' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1162
echo ">>>>>>>>running test 1163"
./replace.exe 'c[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1307.inp.562.1 > ../../../newoutputs/v22/t1163
echo ">>>>>>>>running test 1164"
./replace.exe 'c[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1308.inp.562.3 > ../../../newoutputs/v22/t1164
echo ">>>>>>>>running test 1165"
./replace.exe 'c[^0-9]*$' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1165
echo ">>>>>>>>running test 1166"
./replace.exe 'c[^0-9]*' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1166
echo ">>>>>>>>running test 1167"
./replace.exe 'c[^0-9][9-B]-' '@%@&'  < ../../../inputs/temp-test/1884.inp.799.1 > ../../../newoutputs/v22/t1167
echo ">>>>>>>>running test 1168"
./replace.exe 'c[^0-9][9-B]-' '@%@&'  < ../../../inputs/temp-test/1885.inp.799.3 > ../../../newoutputs/v22/t1168
echo ">>>>>>>>running test 1169"
./replace.exe 'c[^0-9][]' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1169
echo ">>>>>>>>running test 1170"
./replace.exe 'c[^0-9][^]' '&a@%'  < ../../../inputs/temp-test/212.inp.95.1 > ../../../newoutputs/v22/t1170
echo ">>>>>>>>running test 1171"
./replace.exe 'c[^9-B][^9-B]c*?[9-B]c-'   < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t1171
echo ">>>>>>>>running test 1172"
./replace.exe 'c[^9-B][^9-B]c*?[9-B]c-'   < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t1172
echo ">>>>>>>>running test 1173"
./replace.exe 'c[^9-B][^9-B]c*?[9-B]c-' '&@n'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t1173
echo ">>>>>>>>running test 1174"
./replace.exe 'c[^9-B][^9-B]c*?[9-B]c-' '&@n'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t1174
echo ">>>>>>>>running test 1175"
./replace.exe 'c[^]*[^a-' 'a@nb@tc'  < ../../../inputs/temp-test/515.inp.224.3 > ../../../newoutputs/v22/t1175
echo ">>>>>>>>running test 1176"
./replace.exe 'c[^a--]-' '&'  < ../../../inputs/temp-test/316.inp.141.1 > ../../../newoutputs/v22/t1176
echo ">>>>>>>>running test 1177"
./replace.exe 'c[^a--]-' '&'  < ../../../inputs/temp-test/317.inp.141.2 > ../../../newoutputs/v22/t1177
echo ">>>>>>>>running test 1178"
./replace.exe 'c[^a--]-' '&'  < ../../../inputs/temp-test/318.inp.141.3 > ../../../newoutputs/v22/t1178
echo ">>>>>>>>running test 1179"
./replace.exe 'd' 'MmG]j}^kC1v9&)@IDYiz'\'';OSYD&k}crmPG^5g?/'  < ../../../inputs/input/ruin.955 > ../../../newoutputs/v22/t1179
echo ">>>>>>>>running test 1180"
./replace.exe 'd' 'W5QeouQGFKI&'\''2),,O1<HEyR)\#6$~\h/z#&u_Uj'  < ../../../inputs/input/ruin.414 > ../../../newoutputs/v22/t1180
echo ">>>>>>>>running test 1181"
./replace.exe 'd' 'o'  < ../../../inputs/input/ruin.1837 > ../../../newoutputs/v22/t1181
echo ">>>>>>>>running test 1182"
./replace.exe 'd' 'z>'  < ../../../inputs/input/ruin.1414 > ../../../newoutputs/v22/t1182
echo ">>>>>>>>running test 1183"
./replace.exe 'e' '@,tDXi*;qGHNFVV$d#hd'  < ../../../inputs/input/ruin.736 > ../../../newoutputs/v22/t1183
echo ">>>>>>>>running test 1184"
./replace.exe 'e' 'h'  < ../../../inputs/input/ruin.1833 > ../../../newoutputs/v22/t1184
echo ">>>>>>>>running test 1185"
./replace.exe 'f' 'f \RbTgbc"N]M>?p2'\''g'\''\v'  < ../../../inputs/input/ruin.44 > ../../../newoutputs/v22/t1185
echo ">>>>>>>>running test 1186"
./replace.exe 'g' 'A'  < ../../../inputs/input/ruin.127 > ../../../newoutputs/v22/t1186
echo ">>>>>>>>running test 1187"
./replace.exe 'g' 'G*7D:6^_h`8n@*deLn'  < ../../../inputs/input/ruin.1859 > ../../../newoutputs/v22/t1187
echo ">>>>>>>>running test 1188"
./replace.exe 'g' 'O>w-xOn _^8DDez8}PX=$`~'  < ../../../inputs/input/ruin.624 > ../../../newoutputs/v22/t1188
echo ">>>>>>>>running test 1189"
./replace.exe 'h' '6'  < ../../../inputs/input/ruin.629 > ../../../newoutputs/v22/t1189
echo ">>>>>>>>running test 1190"
./replace.exe 'h' 'C'  < ../../../inputs/input/ruin.1885 > ../../../newoutputs/v22/t1190
echo ">>>>>>>>running test 1191"
./replace.exe 'i' '+-$GSJR|61O"bXEf~l@G#'  < ../../../inputs/input/ruin.1912 > ../../../newoutputs/v22/t1191
echo ">>>>>>>>running test 1192"
./replace.exe 'i' '6'  < ../../../inputs/input/ruin.1031 > ../../../newoutputs/v22/t1192
echo ">>>>>>>>running test 1193"
./replace.exe 'i' '62k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../../../inputs/input/ruin.1031 > ../../../newoutputs/v22/t1193
echo ">>>>>>>>running test 1194"
./replace.exe 'i' ';!{5}'  < ../../../inputs/input/ruin.115 > ../../../newoutputs/v22/t1194
echo ">>>>>>>>running test 1195"
./replace.exe 'i' '<.'\''F=YB?N(u5L;RCvxh5pg/6B3Ma`Yy^~+2/S}'  < ../../../inputs/input/ruin.1938 > ../../../newoutputs/v22/t1195
echo ">>>>>>>>running test 1196"
./replace.exe 'i' 't!8ey$58#h'  < ../../../inputs/input/ruin.78 > ../../../newoutputs/v22/t1196
echo ">>>>>>>>running test 1197"
./replace.exe 'j' 'wa>o$un8[j}CvDtO'  < ../../../inputs/input/ruin.108 > ../../../newoutputs/v22/t1197
echo ">>>>>>>>running test 1198"
./replace.exe 'l' 'f'  < ../../../inputs/input/ruin.946 > ../../../newoutputs/v22/t1198
echo ">>>>>>>>running test 1199"
./replace.exe 'l' 'va~y^kcfJ^dEk~7R&7i`_HBl=+ccP_Sm]30txxupfl'\''{C#'  < ../../../inputs/input/ruin.1984 > ../../../newoutputs/v22/t1199
echo ">>>>>>>>running test 1200"
./replace.exe 'm' '/'  < ../../../inputs/input/ruin.1114 > ../../../newoutputs/v22/t1200
echo ">>>>>>>>running test 1201"
./replace.exe 'm' '0'  < ../../../inputs/input/ruin.879 > ../../../newoutputs/v22/t1201
echo ">>>>>>>>running test 1202"
./replace.exe 'm' 'B9Fb'  < ../../../inputs/input/ruin.167 > ../../../newoutputs/v22/t1202
echo ">>>>>>>>running test 1203"
./replace.exe 'm' 'Ml'  < ../../../inputs/input/ruin.1996 > ../../../newoutputs/v22/t1203
echo ">>>>>>>>running test 1204"
./replace.exe 'm' 'X'  < ../../../inputs/input/ruin.459 > ../../../newoutputs/v22/t1204
echo ">>>>>>>>running test 1205"
./replace.exe 'm*$' '/'  < ../../../inputs/input/ruin.1114 > ../../../newoutputs/v22/t1205
echo ">>>>>>>>running test 1206"
./replace.exe 'm*$' 'Ml'  < ../../../inputs/input/ruin.1996 > ../../../newoutputs/v22/t1206
echo ">>>>>>>>running test 1207"
./replace.exe 'm@n$' '7"py31%VhaB9=x'  < ../../../inputs/input/ruin.394 > ../../../newoutputs/v22/t1207
echo ">>>>>>>>running test 1208"
./replace.exe 'n' '/T'  < ../../../inputs/input/ruin.594 > ../../../newoutputs/v22/t1208
echo ">>>>>>>>running test 1209"
./replace.exe 'o' 'GX,Cu(WNj'  < ../../../inputs/input/ruin.1749 > ../../../newoutputs/v22/t1209
echo ">>>>>>>>running test 1210"
./replace.exe 'o' ']'  < ../../../inputs/input/ruin.1577 > ../../../newoutputs/v22/t1210
echo ">>>>>>>>running test 1211"
./replace.exe 'o'\''-' 'e'  < ../../../inputs/input/ruin.1907 > ../../../newoutputs/v22/t1211
echo ">>>>>>>>running test 1212"
./replace.exe 'o@@' '+'  < ../../../inputs/input/ruin.568 > ../../../newoutputs/v22/t1212
echo ">>>>>>>>running test 1213"
./replace.exe 'p' 'I'  < ../../../inputs/input/ruin.413 > ../../../newoutputs/v22/t1213
echo ">>>>>>>>running test 1214"
./replace.exe 'p*' '"WJ +9!ApjK'  < ../../../inputs/input/ruin.1399 > ../../../newoutputs/v22/t1214
echo ">>>>>>>>running test 1215"
./replace.exe 'p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../../../inputs/temp-test/589.inp.253.1 > ../../../newoutputs/v22/t1215
echo ">>>>>>>>running test 1216"
./replace.exe 'p@n' 'a&L'  < ../../../inputs/input/ruin.274 > ../../../newoutputs/v22/t1216
echo ">>>>>>>>running test 1217"
./replace.exe 'q' 'E'  < ../../../inputs/input/ruin.1057 > ../../../newoutputs/v22/t1217
echo ">>>>>>>>running test 1218"
./replace.exe 'q' 'E7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../../../inputs/input/ruin.1057 > ../../../newoutputs/v22/t1218
echo ">>>>>>>>running test 1219"
./replace.exe 'q' 'IirRPe>0iIjW%K:~^H{21R'  < ../../../inputs/input/ruin.1552 > ../../../newoutputs/v22/t1219
echo ">>>>>>>>running test 1220"
./replace.exe 'q' 'cC4(j6a>IX1EH2r{.d V<%s]2X'  < ../../../inputs/input/ruin.1589 > ../../../newoutputs/v22/t1220
echo ">>>>>>>>running test 1221"
./replace.exe 'q' 'wt5(~7ozr>3'\''R6}}$ro{9ghx'\''5eBz~[SZ4aw98rWZ8pN;p}dh{awT!'  < ../../../inputs/input/ruin.521 > ../../../newoutputs/v22/t1221
echo ">>>>>>>>running test 1222"
./replace.exe 'q'\''Ck;oR7' 'jGU}XIi?]qLF"YtOv~~lB;!5+a):Y'  < ../../../inputs/input/ruin.1348 > ../../../newoutputs/v22/t1222
echo ">>>>>>>>running test 1223"
./replace.exe 'qz' 'm'  < ../../../inputs/input/ruin.1357 > ../../../newoutputs/v22/t1223
echo ">>>>>>>>running test 1224"
./replace.exe 'r' 'P wrT^[v'  < ../../../inputs/input/ruin.1889 > ../../../newoutputs/v22/t1224
echo ">>>>>>>>running test 1225"
./replace.exe 'r' '['  < ../../../inputs/input/ruin.478 > ../../../newoutputs/v22/t1225
echo ">>>>>>>>running test 1226"
./replace.exe 's$' '4'  < ../../../inputs/input/ruin.847 > ../../../newoutputs/v22/t1226
echo ">>>>>>>>running test 1227"
./replace.exe 's' '*idnvvLz)]37D7^a'  < ../../../inputs/input/ruin.769 > ../../../newoutputs/v22/t1227
echo ">>>>>>>>running test 1228"
./replace.exe 's' 'S'  < ../../../inputs/input/ruin.1649 > ../../../newoutputs/v22/t1228
echo ">>>>>>>>running test 1229"
./replace.exe 's' '`o8oL$^vE P()\:5;1af!&IGg~yDx>RB6h0.,WNAuM%[x;Y'\''xp$2DN'  < ../../../inputs/input/ruin.860 > ../../../newoutputs/v22/t1229
echo ">>>>>>>>running test 1230"
./replace.exe 's' 'ke_A{j'\''5'  < ../../../inputs/input/ruin.1648 > ../../../newoutputs/v22/t1230
echo ">>>>>>>>running test 1231"
./replace.exe 't$' 'H'  < ../../../inputs/input/ruin.1464 > ../../../newoutputs/v22/t1231
echo ">>>>>>>>running test 1232"
./replace.exe 't' '-gf@/{AfvdzFO'  < ../../../inputs/input/ruin.1870 > ../../../newoutputs/v22/t1232
echo ">>>>>>>>running test 1233"
./replace.exe 't' '@~jUa){1S?_^6GN)8I|&~"/L_(iq#'  < ../../../inputs/input/ruin.671 > ../../../newoutputs/v22/t1233
echo ">>>>>>>>running test 1234"
./replace.exe 't' 'h'  < ../../../inputs/input/ruin.1416 > ../../../newoutputs/v22/t1234
echo ">>>>>>>>running test 1235"
./replace.exe 'u' 'DCN4"{FW^I%=M8,i]G '\''FcEpuH'\''~c2^L3Bj35$J0LOJvv}q\z]'  < ../../../inputs/input/ruin.510 > ../../../newoutputs/v22/t1235
echo ">>>>>>>>running test 1236"
./replace.exe 'u' 'In1%L5k:Ru\3H# ]-QF'  < ../../../inputs/input/ruin.1874 > ../../../newoutputs/v22/t1236
echo ">>>>>>>>running test 1237"
./replace.exe 'u' 'T'  < ../../../inputs/input/ruin.466 > ../../../newoutputs/v22/t1237
echo ">>>>>>>>running test 1238"
./replace.exe 'u' '[8$F_eY'  < ../../../inputs/input/ruin.1145 > ../../../newoutputs/v22/t1238
echo ">>>>>>>>running test 1239"
./replace.exe 'u' 't'  < ../../../inputs/input/ruin.1124 > ../../../newoutputs/v22/t1239
echo ">>>>>>>>running test 1240"
./replace.exe 'u' '}'  < ../../../inputs/input/ruin.1382 > ../../../newoutputs/v22/t1240
echo ">>>>>>>>running test 1241"
./replace.exe 'u*$' 'NgW3k~nFJWW0d%"'  < ../../../inputs/input/ruin.1110 > ../../../newoutputs/v22/t1241
echo ">>>>>>>>running test 1242"
./replace.exe 'v' 'c'  < ../../../inputs/input/ruin.729 > ../../../newoutputs/v22/t1242
echo ">>>>>>>>running test 1243"
./replace.exe 'v' 'riSuHLH;6ksnxf-y2vuU^'  < ../../../inputs/input/ruin.1077 > ../../../newoutputs/v22/t1243
echo ">>>>>>>>running test 1244"
./replace.exe 'v' 'w[(s3{cZZ~mUbU2(A$UX@ KoJ4[7oA qu?_|WJ GU OQxSx"j_l[Ws#!,Z4'\''9uk\B5>"[/<P%0gb>ExJ-"97v'  < ../../../inputs/input/ruin.499 > ../../../newoutputs/v22/t1244
echo ">>>>>>>>running test 1245"
./replace.exe 'v' '{ndD U;N<EuDv3]risr=A?dbryA^dbz'  < ../../../inputs/input/ruin.985 > ../../../newoutputs/v22/t1245
echo ">>>>>>>>running test 1246"
./replace.exe 'v?[0-9Z-a]^_`a]' ''  < ../../../inputs/input/ruin.83 > ../../../newoutputs/v22/t1246
echo ">>>>>>>>running test 1247"
./replace.exe 'w$' 'es=b1R:cvVwr[0nH'\''uMteaL<TR6oIeq'  < ../../../inputs/input/ruin.1701 > ../../../newoutputs/v22/t1247
echo ">>>>>>>>running test 1248"
./replace.exe 'w' '%.:s|HwIZ`s.lwvoiM&7g$TlM%Pgcz5^x LSK@J>YVY]'  < ../../../inputs/input/ruin.1550 > ../../../newoutputs/v22/t1248
echo ">>>>>>>>running test 1249"
./replace.exe 'w' '5b'  < ../../../inputs/input/ruin.918 > ../../../newoutputs/v22/t1249
echo ">>>>>>>>running test 1250"
./replace.exe 'w' 'U'  < ../../../inputs/input/ruin.1551 > ../../../newoutputs/v22/t1250
echo ">>>>>>>>running test 1251"
./replace.exe 'x' '!TZ_|!54C3*^$['  < ../../../inputs/input/ruin.1025 > ../../../newoutputs/v22/t1251
echo ">>>>>>>>running test 1252"
./replace.exe 'x' 'Q>P#tF'  < ../../../inputs/input/ruin.598 > ../../../newoutputs/v22/t1252
echo ">>>>>>>>running test 1253"
./replace.exe 'x' 'vif#21aJuxd&,I1PPnf{b,On|j&db8)b<`\|'  < ../../../inputs/input/ruin.334 > ../../../newoutputs/v22/t1253
echo ">>>>>>>>running test 1254"
./replace.exe 'y' '$'  < ../../../inputs/input/ruin.1699 > ../../../newoutputs/v22/t1254
echo ">>>>>>>>running test 1255"
./replace.exe 'y/' 'G'  < ../../../inputs/input/ruin.1713 > ../../../newoutputs/v22/t1255
echo ">>>>>>>>running test 1256"
./replace.exe 'z' '7N?!wFKF+nl$JG]\l|P\}]'\'''  < ../../../inputs/input/ruin.198 > ../../../newoutputs/v22/t1256
echo ">>>>>>>>running test 1257"
./replace.exe 'z' 'RquQ5Vxh[sU1'  < ../../../inputs/input/ruin.479 > ../../../newoutputs/v22/t1257
echo ">>>>>>>>running test 1258"
./replace.exe 'z' '|!]P(D3RiY#b#z'\''7|UAr}'  < ../../../inputs/input/ruin.1002 > ../../../newoutputs/v22/t1258
echo ">>>>>>>>running test 1259"
./replace.exe '{' '+*99`cWbDE]&LL%\!=ocKQ'\''O+.[_4C@]'\''8'  < ../../../inputs/input/ruin.688 > ../../../newoutputs/v22/t1259
echo ">>>>>>>>running test 1260"
./replace.exe '{' 'Q'  < ../../../inputs/input/ruin.1832 > ../../../newoutputs/v22/t1260
echo ">>>>>>>>running test 1261"
./replace.exe '{' 'Y'  < ../../../inputs/input/ruin.1448 > ../../../newoutputs/v22/t1261
echo ">>>>>>>>running test 1262"
./replace.exe '{' 'hn3sgyo$9.^y`X";72$qC'\'')fKf!'\''B'  < ../../../inputs/input/ruin.719 > ../../../newoutputs/v22/t1262
echo ">>>>>>>>running test 1263"
./replace.exe '{\uX+2-' 'R'  < ../../../inputs/input/ruin.316 > ../../../newoutputs/v22/t1263
echo ">>>>>>>>running test 1264"
./replace.exe '|$' 'HfDW/Zd09jY~nUga6}A4YUa,Dqr3xYQE>t,EZ'  < ../../../inputs/input/ruin.715 > ../../../newoutputs/v22/t1264
echo ">>>>>>>>running test 1265"
./replace.exe '|' '$YCh^I\Wj>ja*r1dJ<FtZj&?HW}wua}`udW[vu_T}W;'  < ../../../inputs/input/ruin.974 > ../../../newoutputs/v22/t1265
echo ">>>>>>>>running test 1266"
./replace.exe '|' 'GwiK'\'']%o:MKot-V@"WY.'  < ../../../inputs/input/ruin.1445 > ../../../newoutputs/v22/t1266
echo ">>>>>>>>running test 1267"
./replace.exe '|' '[zw'\''0!G]!FE'  < ../../../inputs/input/ruin.453 > ../../../newoutputs/v22/t1267
echo ">>>>>>>>running test 1268"
./replace.exe '|?' 'E%+OB.\-JIJ"MhV]wdPWqi`t?QTW5`'  < ../../../inputs/input/ruin.555 > ../../../newoutputs/v22/t1268
echo ">>>>>>>>running test 1269"
./replace.exe '}' ''  < ../../../inputs/input/ruin.824 > ../../../newoutputs/v22/t1269
echo ">>>>>>>>running test 1270"
./replace.exe '}' 'r3pd3Trb.w]o@'  < ../../../inputs/input/ruin.1952 > ../../../newoutputs/v22/t1270
echo ">>>>>>>>running test 1271"
./replace.exe '})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../../../inputs/input/ruin.1616 > ../../../newoutputs/v22/t1271
echo ">>>>>>>>running test 1272"
./replace.exe '~$' 'AD1^,&FOIyq7KTrQu^vZ]v\X&>^(W#CM^K@\|+;bEf2X?RkW'  < ../../../inputs/input/ruin.443 > ../../../newoutputs/v22/t1272
echo ">>>>>>>>running test 1273"
./replace.exe '~' '8hxxn}h2[n]KY)mM?MnZ6t|h##e\}GBn}39c'  < ../../../inputs/input/ruin.1847 > ../../../newoutputs/v22/t1273
echo ">>>>>>>>running test 1274"
./replace.exe '~' ':7WZ2'  < ../../../inputs/input/ruin.1295 > ../../../newoutputs/v22/t1274
echo ">>>>>>>>running test 1275"
./replace.exe '~' 'M'  < ../../../inputs/input/ruin.39 > ../../../newoutputs/v22/t1275
echo ">>>>>>>>running test 1276"
./replace.exe '~@@' 'ah'  < ../../../inputs/input/ruin.1313 > ../../../newoutputs/v22/t1276
echo ">>>>>>>>running test 1277"
./replace.exe *4 5   < ../../../inputs/moni/f1.inp > ../../../newoutputs/v22/t1277
echo ">>>>>>>>running test 1278"
./replace.exe *[a-z]? 4  < ../../../inputs/moni/f2.inp > ../../../newoutputs/v22/t1278
echo ">>>>>>>>running test 1279"
./replace.exe  < ../../../inputs/input/ruin.1011 > ../../../newoutputs/v22/t1279
echo ">>>>>>>>running test 1280"
./replace.exe  < ../../../inputs/input/ruin.1056 > ../../../newoutputs/v22/t1280
echo ">>>>>>>>running test 1281"
./replace.exe  < ../../../inputs/input/ruin.1280 > ../../../newoutputs/v22/t1281
echo ">>>>>>>>running test 1282"
./replace.exe  < ../../../inputs/input/ruin.1401 > ../../../newoutputs/v22/t1282
echo ">>>>>>>>running test 1283"
./replace.exe  < ../../../inputs/input/ruin.1480 > ../../../newoutputs/v22/t1283
echo ">>>>>>>>running test 1284"
./replace.exe  < ../../../inputs/input/ruin.1581 > ../../../newoutputs/v22/t1284
echo ">>>>>>>>running test 1285"
./replace.exe  < ../../../inputs/input/ruin.1590 > ../../../newoutputs/v22/t1285
echo ">>>>>>>>running test 1286"
./replace.exe  < ../../../inputs/input/ruin.1592 > ../../../newoutputs/v22/t1286
echo ">>>>>>>>running test 1287"
./replace.exe  < ../../../inputs/input/ruin.1595 > ../../../newoutputs/v22/t1287
echo ">>>>>>>>running test 1288"
./replace.exe  < ../../../inputs/input/ruin.1778 > ../../../newoutputs/v22/t1288
echo ">>>>>>>>running test 1289"
./replace.exe  < ../../../inputs/input/ruin.1788 > ../../../newoutputs/v22/t1289
echo ">>>>>>>>running test 1290"
./replace.exe  < ../../../inputs/input/ruin.1814 > ../../../newoutputs/v22/t1290
echo ">>>>>>>>running test 1291"
./replace.exe  < ../../../inputs/input/ruin.2 > ../../../newoutputs/v22/t1291
echo ">>>>>>>>running test 1292"
./replace.exe  < ../../../inputs/input/ruin.266 > ../../../newoutputs/v22/t1292
echo ">>>>>>>>running test 1293"
./replace.exe  < ../../../inputs/input/ruin.271 > ../../../newoutputs/v22/t1293
echo ">>>>>>>>running test 1294"
./replace.exe  < ../../../inputs/input/ruin.363 > ../../../newoutputs/v22/t1294
echo ">>>>>>>>running test 1295"
./replace.exe  < ../../../inputs/input/ruin.400 > ../../../newoutputs/v22/t1295
echo ">>>>>>>>running test 1296"
./replace.exe  < ../../../inputs/input/ruin.43 > ../../../newoutputs/v22/t1296
echo ">>>>>>>>running test 1297"
./replace.exe  < ../../../inputs/input/ruin.622 > ../../../newoutputs/v22/t1297
echo ">>>>>>>>running test 1298"
./replace.exe  < ../../../inputs/input/ruin.792 > ../../../newoutputs/v22/t1298
echo ">>>>>>>>running test 1299"
./replace.exe  < ../../../inputs/input/ruin.957 > ../../../newoutputs/v22/t1299
echo ">>>>>>>>running test 1300"
./replace.exe  < ../../../inputs/input/ruin.990 > ../../../newoutputs/v22/t1300
echo ">>>>>>>>running test 1301"
./replace.exe '%jh[3-9]@f**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1301
echo ">>>>>>>>running test 1302"
./replace.exe '%q' 'd'  < ../../../inputs/input/ruin.1813 > ../../../newoutputs/v22/t1302
echo ">>>>>>>>running test 1303"
./replace.exe '%x' 'm~bsLkd.o0:yq^yMu$f*\Yc<'  < ../../../inputs/input/ruin.226 > ../../../newoutputs/v22/t1303
echo ">>>>>>>>running test 1304"
./replace.exe '%yw,0+8@n' 'a&`'  < ../../../inputs/input/ruin.1158 > ../../../newoutputs/v22/t1304
echo ">>>>>>>>running test 1305"
./replace.exe '%z$' '*'  < ../../../inputs/input/ruin.1693 > ../../../newoutputs/v22/t1305
echo ">>>>>>>>running test 1306"
./replace.exe '%|$' 'j'  < ../../../inputs/input/ruin.944 > ../../../newoutputs/v22/t1306
echo ">>>>>>>>running test 1307"
./replace.exe '&$ab**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1307
echo ">>>>>>>>running test 1308"
./replace.exe '&' 'II|-#'  < ../../../inputs/input/ruin.673 > ../../../newoutputs/v22/t1308
echo ">>>>>>>>running test 1309"
./replace.exe '&' 'e&R7H2HKc,  kd7Q<uPE<Zx+ ah'  < ../../../inputs/input/ruin.1422 > ../../../newoutputs/v22/t1309
echo ">>>>>>>>running test 1310"
./replace.exe '&' 'e'  < ../../../inputs/input/ruin.1537 > ../../../newoutputs/v22/t1310
echo ">>>>>>>>running test 1311"
./replace.exe '&' 'pg'  < ../../../inputs/input/ruin.124 > ../../../newoutputs/v22/t1311
echo ">>>>>>>>running test 1312"
./replace.exe '&6 **' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1312
echo ">>>>>>>>running test 1313"
./replace.exe '' ' '  < ../../../inputs/input/ruin.452 > ../../../newoutputs/v22/t1313
echo ">>>>>>>>running test 1314"
./replace.exe '' '!'  < ../../../inputs/input/ruin.922 > ../../../newoutputs/v22/t1314
echo ">>>>>>>>running test 1315"
./replace.exe '' '"'  < ../../../inputs/input/ruin.1728 > ../../../newoutputs/v22/t1315
echo ">>>>>>>>running test 1316"
./replace.exe '' '$'  < ../../../inputs/input/ruin.1750 > ../../../newoutputs/v22/t1316
echo ">>>>>>>>running test 1317"
./replace.exe '' ''\''Z y<j$`3-b6{hC,KW4dJZ\tWkm'  < ../../../inputs/input/ruin.1104 > ../../../newoutputs/v22/t1317
echo ">>>>>>>>running test 1318"
./replace.exe '' '(,t{kot~t4%]~"i|?`&\Qrhl6SO&4rT\Y[].'  < ../../../inputs/input/ruin.1822 > ../../../newoutputs/v22/t1318
echo ">>>>>>>>running test 1319"
./replace.exe '' '(h.--"zy)?N*:eh'  < ../../../inputs/input/ruin.1899 > ../../../newoutputs/v22/t1319
echo ">>>>>>>>running test 1320"
./replace.exe '' ').EgV46YLA|t(jN!%1'\''AO,A_{pP_'  < ../../../inputs/input/ruin.1835 > ../../../newoutputs/v22/t1320
echo ">>>>>>>>running test 1321"
./replace.exe '' '-'  < ../../../inputs/input/ruin.373 > ../../../newoutputs/v22/t1321
echo ">>>>>>>>running test 1322"
./replace.exe '' '-'  < ../../../inputs/input/ruin.705 > ../../../newoutputs/v22/t1322
echo ">>>>>>>>running test 1323"
./replace.exe '' '-,i3&R}<-W[ItMRB{.b2mI]T1UZKpg'  < ../../../inputs/input/ruin.772 > ../../../newoutputs/v22/t1323
echo ">>>>>>>>running test 1324"
./replace.exe '' '1'  < ../../../inputs/input/ruin.227 > ../../../newoutputs/v22/t1324
echo ">>>>>>>>running test 1325"
./replace.exe '' '2'  < ../../../inputs/input/ruin.236 > ../../../newoutputs/v22/t1325
echo ">>>>>>>>running test 1326"
./replace.exe '' '4k2I3Sx/L.0lMc,Ct<O91xn!N!6XD)Za'  < ../../../inputs/input/ruin.440 > ../../../newoutputs/v22/t1326
echo ">>>>>>>>running test 1327"
./replace.exe '' '9'  < ../../../inputs/input/ruin.1064 > ../../../newoutputs/v22/t1327
echo ">>>>>>>>running test 1328"
./replace.exe '' ';C5Q#+!5V<oSjIW"k3~oP *vIBN'  < ../../../inputs/input/ruin.257 > ../../../newoutputs/v22/t1328
echo ">>>>>>>>running test 1329"
./replace.exe '' '>'  < ../../../inputs/input/ruin.628 > ../../../newoutputs/v22/t1329
echo ">>>>>>>>running test 1330"
./replace.exe '' '@g5fQ|ruR,ZAD+Q/'  < ../../../inputs/input/ruin.19 > ../../../newoutputs/v22/t1330
echo ">>>>>>>>running test 1331"
./replace.exe '' 'BTKzQX[0{Fdkhsx%lQ<KOmjPx{RO4%y?I<*;>77`@akb|!'\''B~Awc]Rw*Jg;joAvfHhyE_e3'  < ../../../inputs/input/ruin.861 > ../../../newoutputs/v22/t1331
echo ">>>>>>>>running test 1332"
./replace.exe '' 'E4\70!JDTfF[Z}ggd'  < ../../../inputs/input/ruin.880 > ../../../newoutputs/v22/t1332
echo ">>>>>>>>running test 1333"
./replace.exe '' 'G'  < ../../../inputs/input/ruin.1466 > ../../../newoutputs/v22/t1333
echo ">>>>>>>>running test 1334"
./replace.exe '' 'G'  < ../../../inputs/input/ruin.1563 > ../../../newoutputs/v22/t1334
echo ">>>>>>>>running test 1335"
./replace.exe '' 'K'  < ../../../inputs/input/ruin.1852 > ../../../newoutputs/v22/t1335
echo ">>>>>>>>running test 1336"
./replace.exe '' 'K'  < ../../../inputs/input/ruin.259 > ../../../newoutputs/v22/t1336
echo ">>>>>>>>running test 1337"
./replace.exe '' 'K'  < ../../../inputs/input/ruin.859 > ../../../newoutputs/v22/t1337
echo ">>>>>>>>running test 1338"
./replace.exe '' 'L/FLz+< y/Ch49G5.NnZ7s2<*w+Vf,L2'  < ../../../inputs/input/ruin.134 > ../../../newoutputs/v22/t1338
echo ">>>>>>>>running test 1339"
./replace.exe '' 'M8|(B=(H(T{P 1$~klg'  < ../../../inputs/input/ruin.114 > ../../../newoutputs/v22/t1339
echo ">>>>>>>>running test 1340"
./replace.exe '' 'M\?#!~.)L* N'\''8%*?\DH&Kn+Kb$@&?H! '\''b<+~(8QgW'\''k('  < ../../../inputs/input/ruin.1652 > ../../../newoutputs/v22/t1340
echo ">>>>>>>>running test 1341"
./replace.exe '' 'Pd#(tEJLie`_i@Qb,]e66XCMVy8%p9<>%Z[P'  < ../../../inputs/input/ruin.221 > ../../../newoutputs/v22/t1341
echo ">>>>>>>>running test 1342"
./replace.exe '' 'T'  < ../../../inputs/input/ruin.1744 > ../../../newoutputs/v22/t1342
echo ">>>>>>>>running test 1343"
./replace.exe '' 'T'  < ../../../inputs/input/ruin.1755 > ../../../newoutputs/v22/t1343
echo ">>>>>>>>running test 1344"
./replace.exe '' 'U@DbH]&>ZR('  < ../../../inputs/input/ruin.1839 > ../../../newoutputs/v22/t1344
echo ">>>>>>>>running test 1345"
./replace.exe '' 'VcA~!1&(Sea@k2P2'  < ../../../inputs/input/ruin.1776 > ../../../newoutputs/v22/t1345
echo ">>>>>>>>running test 1346"
./replace.exe '' 'Y!ME~#'  < ../../../inputs/input/ruin.1170 > ../../../newoutputs/v22/t1346
echo ">>>>>>>>running test 1347"
./replace.exe '' '^TA6q#%uc@pEv0e!Gk8Z?vyYdyRhx~|6\ BY7fs}+:K7S'  < ../../../inputs/input/ruin.1437 > ../../../newoutputs/v22/t1347
echo ">>>>>>>>running test 1348"
./replace.exe '' '_'  < ../../../inputs/input/ruin.1427 > ../../../newoutputs/v22/t1348
echo ">>>>>>>>running test 1349"
./replace.exe '' 'a'  < ../../../inputs/input/ruin.696 > ../../../newoutputs/v22/t1349
echo ">>>>>>>>running test 1350"
./replace.exe '' 'c'  < ../../../inputs/input/ruin.1135 > ../../../newoutputs/v22/t1350
echo ">>>>>>>>running test 1351"
./replace.exe '' 'd'  < ../../../inputs/input/ruin.584 > ../../../newoutputs/v22/t1351
echo ">>>>>>>>running test 1352"
./replace.exe '' 'dV\?Qb7f]GZ:YV(22%ESH;?$'  < ../../../inputs/input/ruin.1160 > ../../../newoutputs/v22/t1352
echo ">>>>>>>>running test 1353"
./replace.exe '' 'f'  < ../../../inputs/input/ruin.557 > ../../../newoutputs/v22/t1353
echo ">>>>>>>>running test 1354"
./replace.exe '' 'h'  < ../../../inputs/input/ruin.1966 > ../../../newoutputs/v22/t1354
echo ">>>>>>>>running test 1355"
./replace.exe '' 'j'  < ../../../inputs/input/ruin.1735 > ../../../newoutputs/v22/t1355
echo ">>>>>>>>running test 1356"
./replace.exe '' 'j@+'  < ../../../inputs/input/ruin.339 > ../../../newoutputs/v22/t1356
echo ">>>>>>>>running test 1357"
./replace.exe '' 'kGv'\''@V.cj'  < ../../../inputs/input/ruin.1518 > ../../../newoutputs/v22/t1357
echo ">>>>>>>>running test 1358"
./replace.exe '' 'l[*U(0T7mn'  < ../../../inputs/input/ruin.1352 > ../../../newoutputs/v22/t1358
echo ">>>>>>>>running test 1359"
./replace.exe '' 'n'  < ../../../inputs/input/ruin.724 > ../../../newoutputs/v22/t1359
echo ">>>>>>>>running test 1360"
./replace.exe '' 'oB'  < ../../../inputs/input/ruin.220 > ../../../newoutputs/v22/t1360
echo ">>>>>>>>running test 1361"
./replace.exe '' 'ua1CB[Gc%"D/ ~h[ifc{.'\'''  < ../../../inputs/input/ruin.375 > ../../../newoutputs/v22/t1361
echo ">>>>>>>>running test 1362"
./replace.exe '' 'v'  < ../../../inputs/input/ruin.1429 > ../../../newoutputs/v22/t1362
echo ">>>>>>>>running test 1363"
./replace.exe '' 'x'  < ../../../inputs/input/ruin.886 > ../../../newoutputs/v22/t1363
echo ">>>>>>>>running test 1364"
./replace.exe '' 'x|g=Y,'  < ../../../inputs/input/ruin.1880 > ../../../newoutputs/v22/t1364
echo ">>>>>>>>running test 1365"
./replace.exe '' '{#umxUXsQww[=tD`2X'  < ../../../inputs/input/ruin.211 > ../../../newoutputs/v22/t1365
echo ">>>>>>>>running test 1366"
./replace.exe '' '{'  < ../../../inputs/input/ruin.1255 > ../../../newoutputs/v22/t1366
echo ">>>>>>>>running test 1367"
./replace.exe '' '|,'  < ../../../inputs/input/ruin.1173 > ../../../newoutputs/v22/t1367
echo ">>>>>>>>running test 1368"
./replace.exe '' '|g4|;Y<)c'\''5\IC5utpVH'  < ../../../inputs/input/ruin.784 > ../../../newoutputs/v22/t1368
echo ">>>>>>>>running test 1369"
./replace.exe '' '}'  < ../../../inputs/input/ruin.1066 > ../../../newoutputs/v22/t1369
echo ">>>>>>>>running test 1370"
./replace.exe '' '~]/'  < ../../../inputs/input/ruin.1237 > ../../../newoutputs/v22/t1370
echo ">>>>>>>>running test 1371"
./replace.exe '' '~]/*$'  < ../../../inputs/input/ruin.1237 > ../../../newoutputs/v22/t1371
echo ">>>>>>>>running test 1372"
./replace.exe '' op  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t1372
echo ">>>>>>>>running test 1373"
./replace.exe ''\'' nKE'\''?' '(/>AguC9He H1#DQ$_\3z;giEd'  < ../../../inputs/input/ruin.869 > ../../../newoutputs/v22/t1373
echo ">>>>>>>>running test 1374"
./replace.exe ''\''$' '%'  < ../../../inputs/input/ruin.783 > ../../../newoutputs/v22/t1374
echo ">>>>>>>>running test 1375"
./replace.exe ''\''' 'm%NN3G5'  < ../../../inputs/input/ruin.92 > ../../../newoutputs/v22/t1375
echo ">>>>>>>>running test 1376"
./replace.exe ''\''0i[^>]' 'f%JGn8F(1'\''2X1w#F4X@ `bKu'\''z5>%"1xr,|i^;H0+u)A]'  < ../../../inputs/input/ruin.698 > ../../../newoutputs/v22/t1376
echo ">>>>>>>>running test 1377"
./replace.exe ''\''3*' '!5'  < ../../../inputs/input/ruin.1359 > ../../../newoutputs/v22/t1377
echo ">>>>>>>>running test 1378"
./replace.exe ''\''3fR]'\''f!t@@' 'h3'  < ../../../inputs/input/ruin.1757 > ../../../newoutputs/v22/t1378
echo ">>>>>>>>running test 1379"
./replace.exe ''\''5@=' 'Zi8'  < ../../../inputs/input/ruin.1978 > ../../../newoutputs/v22/t1379
echo ">>>>>>>>running test 1380"
./replace.exe ''\''<"7y7*' '$6B1-CefGQQf]dVO#lukP'  < ../../../inputs/input/ruin.183 > ../../../newoutputs/v22/t1380
echo ">>>>>>>>running test 1381"
./replace.exe ''\''=,bX!+@@[y]' 'cC'  < ../../../inputs/input/ruin.706 > ../../../newoutputs/v22/t1381
echo ">>>>>>>>running test 1382"
./replace.exe ''\''?*@n' 'R$W\g?~KtfT Z7}t^C<isN=sCXIezpz-\C8xg)"zcmNP'  < ../../../inputs/input/ruin.722 > ../../../newoutputs/v22/t1382
echo ">>>>>>>>running test 1383"
./replace.exe ''\''A@@D' '0'  < ../../../inputs/input/ruin.890 > ../../../newoutputs/v22/t1383
echo ">>>>>>>>running test 1384"
./replace.exe ''\''Hs$' 'vvG{[/ZzAySoM$[X*ij4,vM1}^Xs2$L"^/ XIb_'  < ../../../inputs/input/ruin.718 > ../../../newoutputs/v22/t1384
echo ">>>>>>>>running test 1385"
./replace.exe ''\''\m' '+6DCv5ol)/q7p'  < ../../../inputs/input/ruin.1639 > ../../../newoutputs/v22/t1385
echo ">>>>>>>>running test 1386"
./replace.exe ''\''`2ZFWK[^0-9A-G]' '^U7*jCT2uSAbKD0d,m2|1|q ]|'  < ../../../inputs/input/ruin.1624 > ../../../newoutputs/v22/t1386
echo ">>>>>>>>running test 1387"
./replace.exe ''\''`2ZFWK[^0-9A-G]?*' '^U7*jCT2uSAbKD0d,m2|1|q ]|'  < ../../../inputs/input/ruin.1624 > ../../../newoutputs/v22/t1387
echo ">>>>>>>>running test 1388"
./replace.exe ''\''ae[d_$T?' 'i'  < ../../../inputs/input/ruin.838 > ../../../newoutputs/v22/t1388
echo ">>>>>>>>running test 1389"
./replace.exe ''\''dwM?' '!'  < ../../../inputs/input/ruin.87 > ../../../newoutputs/v22/t1389
echo ">>>>>>>>running test 1390"
./replace.exe ''\''i,Zl' 'JocZqS0rv$$&knoDor[tO8v }wC!q.H:B~)^t^zXX)@hl%'  < ../../../inputs/input/ruin.348 > ../../../newoutputs/v22/t1390
echo ">>>>>>>>running test 1391"
./replace.exe ''\''vb(#?' 'E[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur'  < ../../../inputs/input/ruin.1328 > ../../../newoutputs/v22/t1391
echo ">>>>>>>>running test 1392"
./replace.exe ''\''vb(#?' 'E[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\'[a-z]*[0-9]*'+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur'  < ../../../inputs/input/ruin.1328 > ../../../newoutputs/v22/t1392
echo ">>>>>>>>running test 1393"
./replace.exe ')' '%QdHuGpf=?qy 3~3QQ_2yf8K<@XUjm78_'  < ../../../inputs/input/ruin.42 > ../../../newoutputs/v22/t1393
echo ">>>>>>>>running test 1394"
./replace.exe ')' 'G(:jQg6w{T Va1#rG@ Oh{y=E`8'  < ../../../inputs/input/ruin.1685 > ../../../newoutputs/v22/t1394
echo ">>>>>>>>running test 1395"
./replace.exe ')' 'bj:]m@p4*VSsQ[P&I)~5Q'  < ../../../inputs/input/ruin.410 > ../../../newoutputs/v22/t1395
echo ">>>>>>>>running test 1396"
./replace.exe ')[^~]' 'HnY<{aYd91.NgWAZ'  < ../../../inputs/input/ruin.1831 > ../../../newoutputs/v22/t1396
echo ">>>>>>>>running test 1397"
./replace.exe '*$' '2'  < ../../../inputs/input/ruin.849 > ../../../newoutputs/v22/t1397
echo ">>>>>>>>running test 1398"
./replace.exe '*$' '4'  < ../../../inputs/input/ruin.476 > ../../../newoutputs/v22/t1398
echo ">>>>>>>>running test 1399"
./replace.exe '*$' '9Yd(bzS<c l?GhI'  < ../../../inputs/input/ruin.100 > ../../../newoutputs/v22/t1399
echo ">>>>>>>>running test 1400"
./replace.exe '*$' 'D'  < ../../../inputs/input/ruin.1998 > ../../../newoutputs/v22/t1400
echo ">>>>>>>>running test 1401"
./replace.exe '*$' 'L'  < ../../../inputs/input/ruin.432 > ../../../newoutputs/v22/t1401
echo ">>>>>>>>running test 1402"
./replace.exe '*$' '`'  < ../../../inputs/input/ruin.1249 > ../../../newoutputs/v22/t1402
echo ">>>>>>>>running test 1403"
./replace.exe '*$' 'ap[D!P=9JT#e4"ii]*DCP)_yR'  < ../../../inputs/input/ruin.1956 > ../../../newoutputs/v22/t1403
echo ">>>>>>>>running test 1404"
./replace.exe '*$' 'f'  < ../../../inputs/input/ruin.1108 > ../../../newoutputs/v22/t1404
echo ">>>>>>>>running test 1405"
./replace.exe '*$' 'l'  < ../../../inputs/input/ruin.1251 > ../../../newoutputs/v22/t1405
echo ">>>>>>>>running test 1406"
./replace.exe '*$' 'nDf38_|G_<?#50:)+jM'  < ../../../inputs/input/ruin.1242 > ../../../newoutputs/v22/t1406
echo ">>>>>>>>running test 1407"
./replace.exe '*$' 'w'  < ../../../inputs/input/ruin.1436 > ../../../newoutputs/v22/t1407
echo ">>>>>>>>running test 1408"
./replace.exe '*$' '{'  < ../../../inputs/input/ruin.1255 > ../../../newoutputs/v22/t1408
echo ">>>>>>>>running test 1409"
./replace.exe '*&\:H@@Y\' '7'  < ../../../inputs/input/ruin.1704 > ../../../newoutputs/v22/t1409
echo ">>>>>>>>running test 1410"
./replace.exe '*'   < ../../../inputs/input/ruin.1162 > ../../../newoutputs/v22/t1410
echo ">>>>>>>>running test 1411"
./replace.exe '*'   < ../../../inputs/input/ruin.1269 > ../../../newoutputs/v22/t1411
echo ">>>>>>>>running test 1412"
./replace.exe '*'   < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t1412
echo ">>>>>>>>running test 1413"
./replace.exe '*' ' '  < ../../../inputs/input/ruin.1283 > ../../../newoutputs/v22/t1413
echo ">>>>>>>>running test 1414"
./replace.exe '*' ' '  < ../../../inputs/input/ruin.486 > ../../../newoutputs/v22/t1414
echo ">>>>>>>>running test 1415"
./replace.exe '*' ' iUr?ERqn:&}P0'  < ../../../inputs/input/ruin.582 > ../../../newoutputs/v22/t1415
echo ">>>>>>>>running test 1416"
./replace.exe '*' ' vf6BS n\'\''3;^AX<~{)[+<ucX8fJ%lTq*f>$x;$K(G\Dx(x5daSW'\''ig%-P<``YCp1awN5jBMe!a{ehg6AAG9%P;+G[o_d6:'  < ../../../inputs/input/ruin.762 > ../../../newoutputs/v22/t1416
echo ">>>>>>>>running test 1417"
./replace.exe '*' '!'  < ../../../inputs/input/ruin.471 > ../../../newoutputs/v22/t1417
echo ">>>>>>>>running test 1418"
./replace.exe '*' '!'  < ../../../inputs/input/ruin.659 > ../../../newoutputs/v22/t1418
echo ">>>>>>>>running test 1419"
./replace.exe '*' '#'  < ../../../inputs/input/ruin.1622 > ../../../newoutputs/v22/t1419
echo ">>>>>>>>running test 1420"
./replace.exe '*' '#'  < ../../../inputs/input/ruin.866 > ../../../newoutputs/v22/t1420
echo ">>>>>>>>running test 1421"
./replace.exe '*' '$'  < ../../../inputs/input/ruin.1528 > ../../../newoutputs/v22/t1421
echo ">>>>>>>>running test 1422"
./replace.exe '*' '$QoC!xsIeF,A!nqn4vnEyMHomb8wt~}yL(:1p.(ks|;anN_?6/|L'  < ../../../inputs/input/ruin.809 > ../../../newoutputs/v22/t1422
echo ">>>>>>>>running test 1423"
./replace.exe '*' '$U`XG#S'  < ../../../inputs/input/ruin.1319 > ../../../newoutputs/v22/t1423
echo ">>>>>>>>running test 1424"
./replace.exe '*' '%'  < ../../../inputs/input/ruin.1122 > ../../../newoutputs/v22/t1424
echo ">>>>>>>>running test 1425"
./replace.exe '*' '%2 ]TOV!zB)ez~h;W'\''Rv|F"FjKHB7'  < ../../../inputs/input/ruin.1720 > ../../../newoutputs/v22/t1425
echo ">>>>>>>>running test 1426"
./replace.exe '*' '%Z}!'  < ../../../inputs/input/ruin.740 > ../../../newoutputs/v22/t1426
echo ">>>>>>>>running test 1427"
./replace.exe '*' '&#tvW5KHbWqppCxb#?ETu@O!uhsxBI)E%Bx6E9Db>;g[q'\''1'  < ../../../inputs/input/ruin.1533 > ../../../newoutputs/v22/t1427
echo ">>>>>>>>running test 1428"
./replace.exe '*' '&'  < ../../../inputs/input/ruin.1071 > ../../../newoutputs/v22/t1428
echo ">>>>>>>>running test 1429"
./replace.exe '*' '&'  < ../../../inputs/input/ruin.378 > ../../../newoutputs/v22/t1429
echo ">>>>>>>>running test 1430"
./replace.exe '*' '&-EO<`uTW\}@>'  < ../../../inputs/input/ruin.415 > ../../../newoutputs/v22/t1430
echo ">>>>>>>>running test 1431"
./replace.exe '*' '&@n'  < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t1431
echo ">>>>>>>>running test 1432"
./replace.exe '*' '&tm#n4gz=9'  < ../../../inputs/input/ruin.1949 > ../../../newoutputs/v22/t1432
echo ">>>>>>>>running test 1433"
./replace.exe '*' ''  < ../../../inputs/input/ruin.993 > ../../../newoutputs/v22/t1433
echo ">>>>>>>>running test 1434"
./replace.exe '*' ''\''$ia|e*5g"jk"'\''6'  < ../../../inputs/input/ruin.516 > ../../../newoutputs/v22/t1434
echo ">>>>>>>>running test 1435"
./replace.exe '*' ''\'''  < ../../../inputs/input/ruin.1968 > ../../../newoutputs/v22/t1435
echo ">>>>>>>>running test 1436"
./replace.exe '*' ''\'',_{05yQ>]e2Ll},e5b]TTt}JwWxDfD`%\uKmF&L5CRcou0vj/m'  < ../../../inputs/input/ruin.1142 > ../../../newoutputs/v22/t1436
echo ">>>>>>>>running test 1437"
./replace.exe '*' '(!('  < ../../../inputs/input/ruin.520 > ../../../newoutputs/v22/t1437
echo ">>>>>>>>running test 1438"
./replace.exe '*' '*@czJB%'\''p!{sw~#<3`jZj&,nBHTJ/,[iy#['  < ../../../inputs/input/ruin.1272 > ../../../newoutputs/v22/t1438
echo ">>>>>>>>running test 1439"
./replace.exe '*' '*eb47-Z1(o?{cRs3'\''-Z6a+{mK<8:Jtzs2<'  < ../../../inputs/input/ruin.171 > ../../../newoutputs/v22/t1439
echo ">>>>>>>>running test 1440"
./replace.exe '*' '+'  < ../../../inputs/input/ruin.1137 > ../../../newoutputs/v22/t1440
echo ">>>>>>>>running test 1441"
./replace.exe '*' '+m8CH#~??9k3<a6'  < ../../../inputs/input/ruin.408 > ../../../newoutputs/v22/t1441
echo ">>>>>>>>running test 1442"
./replace.exe '*' ','  < ../../../inputs/input/ruin.1353 > ../../../newoutputs/v22/t1442
echo ">>>>>>>>running test 1443"
./replace.exe '*' '-'  < ../../../inputs/input/ruin.1210 > ../../../newoutputs/v22/t1443
echo ">>>>>>>>running test 1444"
./replace.exe '*' '-'  < ../../../inputs/input/ruin.241 > ../../../newoutputs/v22/t1444
echo ">>>>>>>>running test 1445"
./replace.exe '*' '-4>'  < ../../../inputs/input/ruin.1834 > ../../../newoutputs/v22/t1445
echo ">>>>>>>>running test 1446"
./replace.exe '*' '-D0?|{_vP-|TX(X=iq'  < ../../../inputs/input/ruin.1134 > ../../../newoutputs/v22/t1446
echo ">>>>>>>>running test 1447"
./replace.exe '*' '-Sao&~r'\'':~.S]#LZyv}n8e.'  < ../../../inputs/input/ruin.458 > ../../../newoutputs/v22/t1447
echo ">>>>>>>>running test 1448"
./replace.exe '*' '.'  < ../../../inputs/input/ruin.1675 > ../../../newoutputs/v22/t1448
echo ">>>>>>>>running test 1449"
./replace.exe '*' '.H[:am)]H.Eaz0xd\*+'\''@~q>B~N<'\''W'  < ../../../inputs/input/ruin.881 > ../../../newoutputs/v22/t1449
echo ">>>>>>>>running test 1450"
./replace.exe '*' '.L'  < ../../../inputs/input/ruin.17 > ../../../newoutputs/v22/t1450
echo ">>>>>>>>running test 1451"
./replace.exe '*' '.f/!.,_~+OWno#EPEePE'\''`.sN#uxti:ia9h##A?$NO'  < ../../../inputs/input/ruin.59 > ../../../newoutputs/v22/t1451
echo ">>>>>>>>running test 1452"
./replace.exe '*' '/'  < ../../../inputs/input/ruin.1605 > ../../../newoutputs/v22/t1452
echo ">>>>>>>>running test 1453"
./replace.exe '*' '/'  < ../../../inputs/input/ruin.336 > ../../../newoutputs/v22/t1453
echo ">>>>>>>>running test 1454"
./replace.exe '*' '0'  < ../../../inputs/input/ruin.1951 > ../../../newoutputs/v22/t1454
echo ">>>>>>>>running test 1455"
./replace.exe '*' '1'  < ../../../inputs/input/ruin.1468 > ../../../newoutputs/v22/t1455
echo ">>>>>>>>running test 1456"
./replace.exe '*' '2b;'\''An'  < ../../../inputs/input/ruin.923 > ../../../newoutputs/v22/t1456
echo ">>>>>>>>running test 1457"
./replace.exe '*' '3'  < ../../../inputs/input/ruin.738 > ../../../newoutputs/v22/t1457
echo ">>>>>>>>running test 1458"
./replace.exe '*' '3_a9tyP_K'  < ../../../inputs/input/ruin.224 > ../../../newoutputs/v22/t1458
echo ">>>>>>>>running test 1459"
./replace.exe '*' '3iSUKlIcJY@zzKt\o}E]o[Nt}2@,!\FR +S:,^u'  < ../../../inputs/input/ruin.1795 > ../../../newoutputs/v22/t1459
echo ">>>>>>>>running test 1460"
./replace.exe '*' '3ntGq*:GgM74d~I<l'  < ../../../inputs/input/ruin.104 > ../../../newoutputs/v22/t1460
echo ">>>>>>>>running test 1461"
./replace.exe '*' '4j'  < ../../../inputs/input/ruin.1715 > ../../../newoutputs/v22/t1461
echo ">>>>>>>>running test 1462"
./replace.exe '*' '5'  < ../../../inputs/input/ruin.651 > ../../../newoutputs/v22/t1462
echo ">>>>>>>>running test 1463"
./replace.exe '*' '5'  < ../../../inputs/input/ruin.931 > ../../../newoutputs/v22/t1463
echo ">>>>>>>>running test 1464"
./replace.exe '*' '5.'  < ../../../inputs/input/ruin.1186 > ../../../newoutputs/v22/t1464
echo ">>>>>>>>running test 1465"
./replace.exe '*' '5UQx)=#p,UFSk#_5dkspr'  < ../../../inputs/input/ruin.449 > ../../../newoutputs/v22/t1465
echo ">>>>>>>>running test 1466"
./replace.exe '*' '5_edflj&5h8_DCEi.gTlx*L#a)htiLD2@W$74Vc.L'  < ../../../inputs/input/ruin.325 > ../../../newoutputs/v22/t1466
echo ">>>>>>>>running test 1467"
./replace.exe '*' '6'  < ../../../inputs/input/ruin.554 > ../../../newoutputs/v22/t1467
echo ">>>>>>>>running test 1468"
./replace.exe '*' '7%;n!0;'  < ../../../inputs/input/ruin.817 > ../../../newoutputs/v22/t1468
echo ">>>>>>>>running test 1469"
./replace.exe '*' '7'  < ../../../inputs/input/ruin.1442 > ../../../newoutputs/v22/t1469
echo ">>>>>>>>running test 1470"
./replace.exe '*' '7'  < ../../../inputs/input/ruin.1983 > ../../../newoutputs/v22/t1470
echo ">>>>>>>>running test 1471"
./replace.exe '*' '8'  < ../../../inputs/input/ruin.1052 > ../../../newoutputs/v22/t1471
echo ">>>>>>>>running test 1472"
./replace.exe '*' '8'  < ../../../inputs/input/ruin.947 > ../../../newoutputs/v22/t1472
echo ">>>>>>>>running test 1473"
./replace.exe '*' '8pAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7m'  < ../../../inputs/input/ruin.1052 > ../../../newoutputs/v22/t1473
echo ">>>>>>>>running test 1474"
./replace.exe '*' '9y}x\e/hlao4-J,5Brx*UDmoT |WPY biu:":Vt'\''b?)#uE}Fft%rk;(wUa8r'  < ../../../inputs/input/ruin.1569 > ../../../newoutputs/v22/t1474
echo ">>>>>>>>running test 1475"
./replace.exe '*' ': 4`?Kz] u"eMDvLqtSl$_5S"|{_5'  < ../../../inputs/input/ruin.788 > ../../../newoutputs/v22/t1475
echo ">>>>>>>>running test 1476"
./replace.exe '*' ':'  < ../../../inputs/input/ruin.1308 > ../../../newoutputs/v22/t1476
echo ">>>>>>>>running test 1477"
./replace.exe '*' ':'  < ../../../inputs/input/ruin.1967 > ../../../newoutputs/v22/t1477
echo ">>>>>>>>running test 1478"
./replace.exe '*' ':'  < ../../../inputs/input/ruin.905 > ../../../newoutputs/v22/t1478
echo ">>>>>>>>running test 1479"
./replace.exe '*' ':J->WYooGp*:r1[?,ZWzKCBB'  < ../../../inputs/input/ruin.640 > ../../../newoutputs/v22/t1479
echo ">>>>>>>>running test 1480"
./replace.exe '*' ';<'\''v`iDr8;#lj`gFV{L1E`F>Wn'\''ZeP'\''LY7t6)T'  < ../../../inputs/input/ruin.1507 > ../../../newoutputs/v22/t1480
echo ">>>>>>>>running test 1481"
./replace.exe '*' ';vzFr_%VsZj81=`|r?_&t6Pcx5x(hTheq0yE75]Z'  < ../../../inputs/input/ruin.815 > ../../../newoutputs/v22/t1481
echo ">>>>>>>>running test 1482"
./replace.exe '*' '<.!=Ljt]D4[&K:%i/`t%;>'  < ../../../inputs/input/ruin.758 > ../../../newoutputs/v22/t1482
echo ">>>>>>>>running test 1483"
./replace.exe '*' '<26no'\''uHp_tNoqJ*[!mGwAfC<bg#fVUjsVhF_U_k:[qge8m2A%!'  < ../../../inputs/input/ruin.1216 > ../../../newoutputs/v22/t1483
echo ">>>>>>>>running test 1484"
./replace.exe '*' '<[IB@lD7)<VIn-|{+ijt<n}oz'\''p0w0!k]U/~],98q&^,HLc9:nJD!S k-gi]}g/m'  < ../../../inputs/input/ruin.1269 > ../../../newoutputs/v22/t1484
echo ">>>>>>>>running test 1485"
./replace.exe '*' '='  < ../../../inputs/input/ruin.1162 > ../../../newoutputs/v22/t1485
echo ">>>>>>>>running test 1486"
./replace.exe '*' '='  < ../../../inputs/input/ruin.1676 > ../../../newoutputs/v22/t1486
echo ">>>>>>>>running test 1487"
./replace.exe '*' '>'  < ../../../inputs/input/ruin.1417 > ../../../newoutputs/v22/t1487
echo ">>>>>>>>running test 1488"
./replace.exe '*' '>'  < ../../../inputs/input/ruin.536 > ../../../newoutputs/v22/t1488
echo ">>>>>>>>running test 1489"
./replace.exe '*' '?'  < ../../../inputs/input/ruin.439 > ../../../newoutputs/v22/t1489
echo ">>>>>>>>running test 1490"
./replace.exe '*' '?1#YUPSP}y'  < ../../../inputs/input/ruin.810 > ../../../newoutputs/v22/t1490
echo ">>>>>>>>running test 1491"
./replace.exe '*' '?MXR'\''>)$r(Yfiq~ eO66s=VLR;[T'  < ../../../inputs/input/ruin.1800 > ../../../newoutputs/v22/t1491
echo ">>>>>>>>running test 1492"
./replace.exe '*' '?{+v!^lJqvUd,&s,5{=7vA'  < ../../../inputs/input/ruin.420 > ../../../newoutputs/v22/t1492
echo ">>>>>>>>running test 1493"
./replace.exe '*' '@'  < ../../../inputs/input/ruin.1262 > ../../../newoutputs/v22/t1493
echo ">>>>>>>>running test 1494"
./replace.exe '*' '@'  < ../../../inputs/input/ruin.878 > ../../../newoutputs/v22/t1494
echo ">>>>>>>>running test 1495"
./replace.exe '*' 'A8@$#5>kr^SZP|_Cg|q`l3R].uI*'  < ../../../inputs/input/ruin.1758 > ../../../newoutputs/v22/t1495
echo ">>>>>>>>running test 1496"
./replace.exe '*' 'Ayxg=po%]]@lhZe,xFP.{F:@m}I)|?,Wlw>ppLMMd[{R'  < ../../../inputs/input/ruin.512 > ../../../newoutputs/v22/t1496
echo ">>>>>>>>running test 1497"
./replace.exe '*' 'B'  < ../../../inputs/input/ruin.1219 > ../../../newoutputs/v22/t1497
echo ">>>>>>>>running test 1498"
./replace.exe '*' 'B'  < ../../../inputs/input/ruin.502 > ../../../newoutputs/v22/t1498
echo ">>>>>>>>running test 1499"
./replace.exe '*' 'BIH%mo6 M)u#WKgz[L!G}2t%[6!AE1C:jV9'  < ../../../inputs/input/ruin.426 > ../../../newoutputs/v22/t1499
echo ">>>>>>>>running test 1500"
./replace.exe '*' 'C@-U'  < ../../../inputs/input/ruin.576 > ../../../newoutputs/v22/t1500
echo ">>>>>>>>running test 1501"
./replace.exe '*' 'CkXBvnICbdWao|!`=Pm+@9I5TWu'  < ../../../inputs/input/ruin.1310 > ../../../newoutputs/v22/t1501
echo ">>>>>>>>running test 1502"
./replace.exe '*' 'D'  < ../../../inputs/input/ruin.1998 > ../../../newoutputs/v22/t1502
echo ">>>>>>>>running test 1503"
./replace.exe '*' 'D'  < ../../../inputs/input/ruin.88 > ../../../newoutputs/v22/t1503
echo ">>>>>>>>running test 1504"
./replace.exe '*' 'D>gwriB0<V^6qti|/%?0C)#MA8+AZ&'  < ../../../inputs/input/ruin.704 > ../../../newoutputs/v22/t1504
echo ">>>>>>>>running test 1505"
./replace.exe '*' 'DVM*w<2(OU&\_HGSyM6o2TxiF3]v37y.opwBH/&y2'\''-V4^vk?H'\''5HuognF[}F&n@V'  < ../../../inputs/input/ruin.1733 > ../../../newoutputs/v22/t1505
echo ">>>>>>>>running test 1506"
./replace.exe '*' 'EzQo'\''9xwbhkZ:|Y)F,jmC}rWN$1^*3AXp\yo:rrvFH#UO#7$>_0ibL;x)G=@uxqR=0o|dZD|zN):dC'  < ../../../inputs/input/ruin.1910 > ../../../newoutputs/v22/t1506
echo ">>>>>>>>running test 1507"
./replace.exe '*' 'F- 5tmxsbhUa<v*Mh)mZ{*^\$!10qKy6k>5S [5tI04mu&{.bpKg?g%,UdYLMhG&]z'  < ../../../inputs/input/ruin.976 > ../../../newoutputs/v22/t1507
echo ">>>>>>>>running test 1508"
./replace.exe '*' 'GvQA5d6`7{`G3X{D9:+:'\''4^ZW$MP%0GpyOHhdXF+\dDLkTp'  < ../../../inputs/input/ruin.899 > ../../../newoutputs/v22/t1508
echo ">>>>>>>>running test 1509"
./replace.exe '*' 'H'  < ../../../inputs/input/ruin.1945 > ../../../newoutputs/v22/t1509
echo ">>>>>>>>running test 1510"
./replace.exe '*' 'H'  < ../../../inputs/input/ruin.485 > ../../../newoutputs/v22/t1510
echo ">>>>>>>>running test 1511"
./replace.exe '*' 'H4{}`[,(g4eKdkV-$X;D32HgE %[Qrg"nm&,iYO"EGYFqntnujmPVm<T=X'  < ../../../inputs/input/ruin.75 > ../../../newoutputs/v22/t1511
echo ">>>>>>>>running test 1512"
./replace.exe '*' 'H4{}`[,(g4eKdkV-$X;D32HgE %[Qrg"nm&,iYO"EGYFqntnujmPVm<T=X[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n[Z-a]^_`a]*@n'  < ../../../inputs/input/ruin.75 > ../../../newoutputs/v22/t1512
echo ">>>>>>>>running test 1513"
./replace.exe '*' 'H5d'  < ../../../inputs/input/ruin.1452 > ../../../newoutputs/v22/t1513
echo ">>>>>>>>running test 1514"
./replace.exe '*' 'Hg:(OEg%`74JT=z=z'\''MGGx7ocG$N'  < ../../../inputs/input/ruin.752 > ../../../newoutputs/v22/t1514
echo ">>>>>>>>running test 1515"
./replace.exe '*' 'I&i'\'''  < ../../../inputs/input/ruin.1404 > ../../../newoutputs/v22/t1515
echo ">>>>>>>>running test 1516"
./replace.exe '*' 'I'  < ../../../inputs/input/ruin.1727 > ../../../newoutputs/v22/t1516
echo ">>>>>>>>running test 1517"
./replace.exe '*' 'J'  < ../../../inputs/input/ruin.357 > ../../../newoutputs/v22/t1517
echo ">>>>>>>>running test 1518"
./replace.exe '*' 'J'  < ../../../inputs/input/ruin.742 > ../../../newoutputs/v22/t1518
echo ">>>>>>>>running test 1519"
./replace.exe '*' 'J;!rYgPGr|p,NR53Q55E`:ERqiKWg,iCq3t!'  < ../../../inputs/input/ruin.398 > ../../../newoutputs/v22/t1519
echo ">>>>>>>>running test 1520"
./replace.exe '*' 'JG,;t-g_\pm0Y:}<mw$;B@%pVy"`g7Y[C2m(SpRFcb|w'  < ../../../inputs/input/ruin.118 > ../../../newoutputs/v22/t1520
echo ">>>>>>>>running test 1521"
./replace.exe '*' 'L'  < ../../../inputs/input/ruin.1987 > ../../../newoutputs/v22/t1521
echo ">>>>>>>>running test 1522"
./replace.exe '*' 'L'  < ../../../inputs/input/ruin.274 > ../../../newoutputs/v22/t1522
echo ">>>>>>>>running test 1523"
./replace.exe '*' 'LPChM#M/":OzI UXX_Jv'\''7]M!CB'  < ../../../inputs/input/ruin.1521 > ../../../newoutputs/v22/t1523
echo ">>>>>>>>running test 1524"
./replace.exe '*' 'LRg'  < ../../../inputs/input/ruin.1960 > ../../../newoutputs/v22/t1524
echo ">>>>>>>>running test 1525"
./replace.exe '*' 'M'  < ../../../inputs/input/ruin.1185 > ../../../newoutputs/v22/t1525
echo ">>>>>>>>running test 1526"
./replace.exe '*' 'M'  < ../../../inputs/input/ruin.636 > ../../../newoutputs/v22/t1526
echo ">>>>>>>>running test 1527"
./replace.exe '*' 'M'  < ../../../inputs/input/ruin.645 > ../../../newoutputs/v22/t1527
echo ">>>>>>>>running test 1528"
./replace.exe '*' 'M'  < ../../../inputs/input/ruin.825 > ../../../newoutputs/v22/t1528
echo ">>>>>>>>running test 1529"
./replace.exe '*' 'MPKwD.47](#W/L3Yj'  < ../../../inputs/input/ruin.286 > ../../../newoutputs/v22/t1529
echo ">>>>>>>>running test 1530"
./replace.exe '*' 'MXM`j+WFd5g=e}7'  < ../../../inputs/input/ruin.411 > ../../../newoutputs/v22/t1530
echo ">>>>>>>>running test 1531"
./replace.exe '*' 'N'  < ../../../inputs/input/ruin.1737 > ../../../newoutputs/v22/t1531
echo ">>>>>>>>running test 1532"
./replace.exe '*' 'N'  < ../../../inputs/input/ruin.1954 > ../../../newoutputs/v22/t1532
echo ">>>>>>>>running test 1533"
./replace.exe '*' 'N'  < ../../../inputs/input/ruin.401 > ../../../newoutputs/v22/t1533
echo ">>>>>>>>running test 1534"
./replace.exe '*' 'NgjG8_`kVg5[D5RE6nU5#"1'  < ../../../inputs/input/ruin.350 > ../../../newoutputs/v22/t1534
echo ">>>>>>>>running test 1535"
./replace.exe '*' 'O'  < ../../../inputs/input/ruin.229 > ../../../newoutputs/v22/t1535
echo ">>>>>>>>running test 1536"
./replace.exe '*' 'P'  < ../../../inputs/input/ruin.841 > ../../../newoutputs/v22/t1536
echo ">>>>>>>>running test 1537"
./replace.exe '*' 'P54;@=_4xdN:$7^We'  < ../../../inputs/input/ruin.1620 > ../../../newoutputs/v22/t1537
echo ">>>>>>>>running test 1538"
./replace.exe '*' 'P\ea4(T~AiIC=5Aj'\''`~lPq'  < ../../../inputs/input/ruin.1446 > ../../../newoutputs/v22/t1538
echo ">>>>>>>>running test 1539"
./replace.exe '*' 'Pd?g(>Fc8M$8'  < ../../../inputs/input/ruin.435 > ../../../newoutputs/v22/t1539
echo ">>>>>>>>running test 1540"
./replace.exe '*' 'Pq6$0Uv>*<O%B7'  < ../../../inputs/input/ruin.588 > ../../../newoutputs/v22/t1540
echo ">>>>>>>>running test 1541"
./replace.exe '*' 'Q?]'  < ../../../inputs/input/ruin.1864 > ../../../newoutputs/v22/t1541
echo ">>>>>>>>running test 1542"
./replace.exe '*' 'QCW =vT/1H-P(;wWsdk8,N.{|a <'  < ../../../inputs/input/ruin.473 > ../../../newoutputs/v22/t1542
echo ">>>>>>>>running test 1543"
./replace.exe '*' 'QNaHbxy4*gJ7qH&xy:k#(fN84]]raEtv9Q}'  < ../../../inputs/input/ruin.418 > ../../../newoutputs/v22/t1543
echo ">>>>>>>>running test 1544"
./replace.exe '*' 'R'  < ../../../inputs/input/ruin.1631 > ../../../newoutputs/v22/t1544
echo ">>>>>>>>running test 1545"
./replace.exe '*' 'R'  < ../../../inputs/input/ruin.299 > ../../../newoutputs/v22/t1545
echo ">>>>>>>>running test 1546"
./replace.exe '*' 'S'  < ../../../inputs/input/ruin.1398 > ../../../newoutputs/v22/t1546
echo ">>>>>>>>running test 1547"
./replace.exe '*' 'Sm'  < ../../../inputs/input/ruin.60 > ../../../newoutputs/v22/t1547
echo ">>>>>>>>running test 1548"
./replace.exe '*' 'T6PKI@&0O#B1Lh^{h]k6b|.%dFTDX2_5Hk{?}iSqsk"BO)2*{p{K<y$&)'\'''  < ../../../inputs/input/ruin.749 > ../../../newoutputs/v22/t1548
echo ">>>>>>>>running test 1549"
./replace.exe '*' 'UE'\''%ko!Oi)bgbC-$;2(E\Z>n'  < ../../../inputs/input/ruin.1365 > ../../../newoutputs/v22/t1549
echo ">>>>>>>>running test 1550"
./replace.exe '*' 'V'  < ../../../inputs/input/ruin.888 > ../../../newoutputs/v22/t1550
echo ">>>>>>>>running test 1551"
./replace.exe '*' 'VLS~rJO,!qeNNS`W"Lej?|^?u*ao2Cc\oAXv3BifHHbA.'  < ../../../inputs/input/ruin.592 > ../../../newoutputs/v22/t1551
echo ">>>>>>>>running test 1552"
./replace.exe '*' 'W[Ckn0Vg.DBF0Pcjo#(vLE}v?9^%([{x6'  < ../../../inputs/input/ruin.1126 > ../../../newoutputs/v22/t1552
echo ">>>>>>>>running test 1553"
./replace.exe '*' 'X'  < ../../../inputs/input/ruin.765 > ../../../newoutputs/v22/t1553
echo ">>>>>>>>running test 1554"
./replace.exe '*' 'Y'  < ../../../inputs/input/ruin.1136 > ../../../newoutputs/v22/t1554
echo ">>>>>>>>running test 1555"
./replace.exe '*' 'Y'  < ../../../inputs/input/ruin.1902 > ../../../newoutputs/v22/t1555
echo ">>>>>>>>running test 1556"
./replace.exe '*' 'Yv*l,JBe9^%Hb^*^GD pqO~_{'  < ../../../inputs/input/ruin.932 > ../../../newoutputs/v22/t1556
echo ">>>>>>>>running test 1557"
./replace.exe '*' '['  < ../../../inputs/input/ruin.1312 > ../../../newoutputs/v22/t1557
echo ">>>>>>>>running test 1558"
./replace.exe '*' '['  < ../../../inputs/input/ruin.611 > ../../../newoutputs/v22/t1558
echo ">>>>>>>>running test 1559"
./replace.exe '*' '\'  < ../../../inputs/input/ruin.623 > ../../../newoutputs/v22/t1559
echo ">>>>>>>>running test 1560"
./replace.exe '*' '\IA>XW?'\''N,gjA$j)'  < ../../../inputs/input/ruin.735 > ../../../newoutputs/v22/t1560
echo ">>>>>>>>running test 1561"
./replace.exe '*' ']'  < ../../../inputs/input/ruin.858 > ../../../newoutputs/v22/t1561
echo ">>>>>>>>running test 1562"
./replace.exe '*' ']nh3$maLj{=]f`6K5>fdDES`#&1Z*mW?lp{'  < ../../../inputs/input/ruin.1914 > ../../../newoutputs/v22/t1562
echo ">>>>>>>>running test 1563"
./replace.exe '*' '^5i w+3P~!nu. d<Gv%'  < ../../../inputs/input/ruin.580 > ../../../newoutputs/v22/t1563
echo ">>>>>>>>running test 1564"
./replace.exe '*' '_ZWn.!dHH9c^%X"vFT<2: '\''-YSnDcUFe%XPj"H8HfAhTvkxw'\''m'  < ../../../inputs/input/ruin.811 > ../../../newoutputs/v22/t1564
echo ">>>>>>>>running test 1565"
./replace.exe '*' '`'  < ../../../inputs/input/ruin.138 > ../../../newoutputs/v22/t1565
echo ">>>>>>>>running test 1566"
./replace.exe '*' '`bhi>$;X'  < ../../../inputs/input/ruin.1632 > ../../../newoutputs/v22/t1566
echo ">>>>>>>>running test 1567"
./replace.exe '*' '`~lB<%:Nz?4&h442N'  < ../../../inputs/input/ruin.1486 > ../../../newoutputs/v22/t1567
echo ">>>>>>>>running test 1568"
./replace.exe '*' 'a33iv(a|>Z(Ol1~oyl9@+q /1T,&KV%PJ@}]Jo?2BuXAg'  < ../../../inputs/input/ruin.1396 > ../../../newoutputs/v22/t1568
echo ">>>>>>>>running test 1569"
./replace.exe '*' 'aE7jUPO'\''dYm{VX"Mit;I#WmSAh}7LXL4dYC8WM|1SUzIC^=xTXQ*Ewea'  < ../../../inputs/input/ruin.607 > ../../../newoutputs/v22/t1569
echo ">>>>>>>>running test 1570"
./replace.exe '*' 'b$M]}'  < ../../../inputs/input/ruin.1334 > ../../../newoutputs/v22/t1570
echo ">>>>>>>>running test 1571"
./replace.exe '*' 'b$MbJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<]}*[0-9]*[a-z]'  < ../../../inputs/input/ruin.1334 > ../../../newoutputs/v22/t1571
echo ">>>>>>>>running test 1572"
./replace.exe '*' 'b'  < ../../../inputs/input/ruin.1926 > ../../../newoutputs/v22/t1572
echo ">>>>>>>>running test 1573"
./replace.exe '*' 'b'  < ../../../inputs/input/ruin.289 > ../../../newoutputs/v22/t1573
echo ">>>>>>>>running test 1574"
./replace.exe '*' 'b'  < ../../../inputs/input/ruin.396 > ../../../newoutputs/v22/t1574
echo ">>>>>>>>running test 1575"
./replace.exe '*' 'b.j<'  < ../../../inputs/input/ruin.340 > ../../../newoutputs/v22/t1575
echo ">>>>>>>>running test 1576"
./replace.exe '*' 'bLE@:(bDn~LPO3(w6HCZ[@47udWt,'\''-r\CT]_(9~('  < ../../../inputs/input/ruin.1231 > ../../../newoutputs/v22/t1576
echo ">>>>>>>>running test 1577"
./replace.exe '*' 'bfA]{~U1GD+4 nhtf,jNx+DWX{d'  < ../../../inputs/input/ruin.447 > ../../../newoutputs/v22/t1577
echo ">>>>>>>>running test 1578"
./replace.exe '*' 'cg'  < ../../../inputs/input/ruin.1013 > ../../../newoutputs/v22/t1578
echo ">>>>>>>>running test 1579"
./replace.exe '*' 'cw!~'\''*5>*Nk]<ECo#CO,4"\7^74-'  < ../../../inputs/input/ruin.306 > ../../../newoutputs/v22/t1579
echo ">>>>>>>>running test 1580"
./replace.exe '*' 'dfn~zcSQ=]etkUCr'  < ../../../inputs/input/ruin.1915 > ../../../newoutputs/v22/t1580
echo ">>>>>>>>running test 1581"
./replace.exe '*' 'eT)'  < ../../../inputs/input/ruin.794 > ../../../newoutputs/v22/t1581
echo ">>>>>>>>running test 1582"
./replace.exe '*' 'f'  < ../../../inputs/input/ruin.1108 > ../../../newoutputs/v22/t1582
echo ">>>>>>>>running test 1583"
./replace.exe '*' 'f4'  < ../../../inputs/input/ruin.1785 > ../../../newoutputs/v22/t1583
echo ">>>>>>>>running test 1584"
./replace.exe '*' 'fz8_]H+3t\.]f'  < ../../../inputs/input/ruin.697 > ../../../newoutputs/v22/t1584
echo ">>>>>>>>running test 1585"
./replace.exe '*' 'h.4IrxEv=BU'\'')d0,04S7*xFvN//5VOKA('  < ../../../inputs/input/ruin.1498 > ../../../newoutputs/v22/t1585
echo ">>>>>>>>running test 1586"
./replace.exe '*' 'h.TSi}6|%YSU&8M.i|jIUqv!h'  < ../../../inputs/input/ruin.1100 > ../../../newoutputs/v22/t1586
echo ">>>>>>>>running test 1587"
./replace.exe '*' 'i'  < ../../../inputs/input/ruin.1587 > ../../../newoutputs/v22/t1587
echo ">>>>>>>>running test 1588"
./replace.exe '*' 'jVtxSiz~whG5Bsg$Yy*S]e*_ g)vm"MOL..JBLrCfn.gL,_!El'  < ../../../inputs/input/ruin.1098 > ../../../newoutputs/v22/t1588
echo ">>>>>>>>running test 1589"
./replace.exe '*' 'j^b+ EL'\''jFvDb.4t'\''C]yiF`GoLQ=kEowbH"jNZOe o3*L,>2`eNn0'  < ../../../inputs/input/ruin.317 > ../../../newoutputs/v22/t1589
echo ">>>>>>>>running test 1590"
./replace.exe '*' 'k +/-CZfd?F4d8]ILL9J['  < ../../../inputs/input/ruin.1472 > ../../../newoutputs/v22/t1590
echo ">>>>>>>>running test 1591"
./replace.exe '*' 'k'  < ../../../inputs/input/ruin.493 > ../../../newoutputs/v22/t1591
echo ">>>>>>>>running test 1592"
./replace.exe '*' 'kL'  < ../../../inputs/input/ruin.563 > ../../../newoutputs/v22/t1592
echo ">>>>>>>>running test 1593"
./replace.exe '*' 'kw'  < ../../../inputs/input/ruin.1696 > ../../../newoutputs/v22/t1593
echo ">>>>>>>>running test 1594"
./replace.exe '*' 'l'  < ../../../inputs/input/ruin.1251 > ../../../newoutputs/v22/t1594
echo ">>>>>>>>running test 1595"
./replace.exe '*' 'le8z7y>M>6ay71HYppSuKQ5\kn*fc:XX;T+3SL#jB&[q,BTV8o'  < ../../../inputs/input/ruin.702 > ../../../newoutputs/v22/t1595
echo ">>>>>>>>running test 1596"
./replace.exe '*' 'm'  < ../../../inputs/input/ruin.1015 > ../../../newoutputs/v22/t1596
echo ">>>>>>>>running test 1597"
./replace.exe '*' 'mx0sD,3u'\''aUVn)!`w;[(,]ua'  < ../../../inputs/input/ruin.481 > ../../../newoutputs/v22/t1597
echo ">>>>>>>>running test 1598"
./replace.exe '*' 'n"7<:4 FFMm)2fT'\''@KR!ni>(k,g'  < ../../../inputs/input/ruin.638 > ../../../newoutputs/v22/t1598
echo ">>>>>>>>running test 1599"
./replace.exe '*' 'nDf38_|G_<?#50:)+jM'  < ../../../inputs/input/ruin.1242 > ../../../newoutputs/v22/t1599
echo ">>>>>>>>running test 1600"
./replace.exe '*' 'o'  < ../../../inputs/input/ruin.1069 > ../../../newoutputs/v22/t1600
echo ">>>>>>>>running test 1601"
./replace.exe '*' 'o'  < ../../../inputs/input/ruin.67 > ../../../newoutputs/v22/t1601
echo ">>>>>>>>running test 1602"
./replace.exe '*' 'o.[m&W'\''8`'  < ../../../inputs/input/ruin.1458 > ../../../newoutputs/v22/t1602
echo ">>>>>>>>running test 1603"
./replace.exe '*' 'o`'  < ../../../inputs/input/ruin.561 > ../../../newoutputs/v22/t1603
echo ">>>>>>>>running test 1604"
./replace.exe '*' 'ofUr<QH^?2i;bS"E?b7eFTRXE\s<)S"0v>7v\N,z@3+^T4X'  < ../../../inputs/input/ruin.1783 > ../../../newoutputs/v22/t1604
echo ">>>>>>>>running test 1605"
./replace.exe '*' 'p'  < ../../../inputs/input/ruin.900 > ../../../newoutputs/v22/t1605
echo ">>>>>>>>running test 1606"
./replace.exe '*' 'p7vM1c-~m$]<e#{^ 62"j[IyS@N2dV5Hecaiot%1'  < ../../../inputs/input/ruin.1072 > ../../../newoutputs/v22/t1606
echo ">>>>>>>>running test 1607"
./replace.exe '*' 'pGZzvW$G(JB1Y]5.>I/9<"@rfHP'  < ../../../inputs/input/ruin.1326 > ../../../newoutputs/v22/t1607
echo ">>>>>>>>running test 1608"
./replace.exe '*' 'q'  < ../../../inputs/input/ruin.1298 > ../../../newoutputs/v22/t1608
echo ">>>>>>>>running test 1609"
./replace.exe '*' 'q'  < ../../../inputs/input/ruin.1932 > ../../../newoutputs/v22/t1609
echo ">>>>>>>>running test 1610"
./replace.exe '*' 'q;E%){t-m!*a!rdD+2u,A0&_l'  < ../../../inputs/input/ruin.1709 > ../../../newoutputs/v22/t1610
echo ">>>>>>>>running test 1611"
./replace.exe '*' 'r"'  < ../../../inputs/input/ruin.1393 > ../../../newoutputs/v22/t1611
echo ">>>>>>>>running test 1612"
./replace.exe '*' 'r'  < ../../../inputs/input/ruin.648 > ../../../newoutputs/v22/t1612
echo ">>>>>>>>running test 1613"
./replace.exe '*' 'r5fa/J@lY+PAM.8bQT#kQ/%L*##X3vqVARWNU_@.lDfO+1Y1h1G)/cedT7J![!7@g@"?+*5\k{6i={'  < ../../../inputs/input/ruin.1791 > ../../../newoutputs/v22/t1613
echo ">>>>>>>>running test 1614"
./replace.exe '*' 's'  < ../../../inputs/input/ruin.1627 > ../../../newoutputs/v22/t1614
echo ">>>>>>>>running test 1615"
./replace.exe '*' 't[WFHbt0G| J*7:o?A,)&7:~TI#z1{ga'\''Z>FLu'\''pYw>]=kZG^O=8I86z+V6H}d\HLd%]^{P(16(+L<)1J'  < ../../../inputs/input/ruin.119 > ../../../newoutputs/v22/t1615
echo ">>>>>>>>running test 1616"
./replace.exe '*' 't{'  < ../../../inputs/input/ruin.1815 > ../../../newoutputs/v22/t1616
echo ">>>>>>>>running test 1617"
./replace.exe '*' 'u'  < ../../../inputs/input/ruin.392 > ../../../newoutputs/v22/t1617
echo ">>>>>>>>running test 1618"
./replace.exe '*' 'u'  < ../../../inputs/input/ruin.406 > ../../../newoutputs/v22/t1618
echo ">>>>>>>>running test 1619"
./replace.exe '*' 'vB|CqDQNo,Fg|RTv5;bkJFE.twyj39J13'\''TcKY1sb&G<g]|ZaPL`0=8`YdR,'  < ../../../inputs/input/ruin.1614 > ../../../newoutputs/v22/t1619
echo ">>>>>>>>running test 1620"
./replace.exe '*' 'vDu6FZh%!TOgp@!'\''b}>.}c^?R-'  < ../../../inputs/input/ruin.934 > ../../../newoutputs/v22/t1620
echo ">>>>>>>>running test 1621"
./replace.exe '*' 'vV{&u2QCx+'  < ../../../inputs/input/ruin.1911 > ../../../newoutputs/v22/t1621
echo ">>>>>>>>running test 1622"
./replace.exe '*' 'w'  < ../../../inputs/input/ruin.1610 > ../../../newoutputs/v22/t1622
echo ">>>>>>>>running test 1623"
./replace.exe '*' 'w.h:AS*N<PuJ'\''%,%YHyLui~e5i"jjK@cNS; :R,W'  < ../../../inputs/input/ruin.462 > ../../../newoutputs/v22/t1623
echo ">>>>>>>>running test 1624"
./replace.exe '*' 'x'  < ../../../inputs/input/ruin.1591 > ../../../newoutputs/v22/t1624
echo ">>>>>>>>running test 1625"
./replace.exe '*' 'x+Q;z@RN/2%ew9=boU'\''N5^^>GYbLS:u^`|hk.y4+RSYe'  < ../../../inputs/input/ruin.1140 > ../../../newoutputs/v22/t1625
echo ">>>>>>>>running test 1626"
./replace.exe '*' 'xv'\''%;99C.L6GYG|5'\''B4JA{:,!;i0:/n+[q}2g+Q+T[#; `w&%3:]~,5M]m.'  < ../../../inputs/input/ruin.1118 > ../../../newoutputs/v22/t1626
echo ">>>>>>>>running test 1627"
./replace.exe '*' 'y!~#e7LEp?9]*iTkr1HrHG0Zu}RTi[q'  < ../../../inputs/input/ruin.531 > ../../../newoutputs/v22/t1627
echo ">>>>>>>>running test 1628"
./replace.exe '*' 'y'  < ../../../inputs/input/ruin.1962 > ../../../newoutputs/v22/t1628
echo ">>>>>>>>running test 1629"
./replace.exe '*' 'yEyj6*dR|$%NuXL^E`WEDg^@cc^?"+?a^?/x#'  < ../../../inputs/input/ruin.393 > ../../../newoutputs/v22/t1629
echo ">>>>>>>>running test 1630"
./replace.exe '*' 'yJ!rEL|Xd02,<c X[+fSSek&#=SQ%VOTJY}T) H'  < ../../../inputs/input/ruin.741 > ../../../newoutputs/v22/t1630
echo ">>>>>>>>running test 1631"
./replace.exe '*' '{'  < ../../../inputs/input/ruin.1403 > ../../../newoutputs/v22/t1631
echo ">>>>>>>>running test 1632"
./replace.exe '*' '{q+631T.^ oN4+;vL0W[1Rcn%`iyF7Xs71[ l"lp'  < ../../../inputs/input/ruin.1780 > ../../../newoutputs/v22/t1632
echo ">>>>>>>>running test 1633"
./replace.exe '*' '{zSL3h[z%C\T6 L?'  < ../../../inputs/input/ruin.372 > ../../../newoutputs/v22/t1633
echo ">>>>>>>>running test 1634"
./replace.exe '*' '|GZy1Ki'\''I'  < ../../../inputs/input/ruin.1360 > ../../../newoutputs/v22/t1634
echo ">>>>>>>>running test 1635"
./replace.exe '*' '|O'  < ../../../inputs/input/ruin.766 > ../../../newoutputs/v22/t1635
echo ">>>>>>>>running test 1636"
./replace.exe '*' '|m{'  < ../../../inputs/input/ruin.335 > ../../../newoutputs/v22/t1636
echo ">>>>>>>>running test 1637"
./replace.exe '*' '|zYQ /?~i1Ja\,"BRs(Y)-'\''Q3-)FlvxFPXZ/SuIC'\'''  < ../../../inputs/input/ruin.987 > ../../../newoutputs/v22/t1637
echo ">>>>>>>>running test 1638"
./replace.exe '*' '}  = M3kL`Z&XdB~=2f6(qC%NFD1yTO_Zn}'  < ../../../inputs/input/ruin.330 > ../../../newoutputs/v22/t1638
echo ">>>>>>>>running test 1639"
./replace.exe '*' '}'  < ../../../inputs/input/ruin.105 > ../../../newoutputs/v22/t1639
echo ">>>>>>>>running test 1640"
./replace.exe '*' '}k]s&Qlf:sCd-<z'\''8oc,P~Jty8k'\''CS'\''WE'  < ../../../inputs/input/ruin.136 > ../../../newoutputs/v22/t1640
echo ">>>>>>>>running test 1641"
./replace.exe '*'  < ../../../inputs/input/ruin.1262 > ../../../newoutputs/v22/t1641
echo ">>>>>>>>running test 1642"
./replace.exe '*'\''' '&'  < ../../../inputs/input/ruin.1172 > ../../../newoutputs/v22/t1642
echo ">>>>>>>>running test 1643"
./replace.exe '*'\''-(je' 'GZ7c.-_;Miyl1L5/A'  < ../../../inputs/input/ruin.1955 > ../../../newoutputs/v22/t1643
echo ">>>>>>>>running test 1644"
./replace.exe '*'\''[^H]' ':Q|SA%e$'  < ../../../inputs/input/ruin.74 > ../../../newoutputs/v22/t1644
echo ">>>>>>>>running test 1645"
./replace.exe '**' '8/r]'  < ../../../inputs/input/ruin.574 > ../../../newoutputs/v22/t1645
echo ">>>>>>>>running test 1646"
./replace.exe '**' '`'  < ../../../inputs/input/ruin.1249 > ../../../newoutputs/v22/t1646
echo ">>>>>>>>running test 1647"
./replace.exe '**' 'i'  < ../../../inputs/input/ruin.753 > ../../../newoutputs/v22/t1647
echo ">>>>>>>>running test 1648"
./replace.exe '**@@' '&,K6#M4J k\$ta='  < ../../../inputs/input/ruin.95 > ../../../newoutputs/v22/t1648
echo ">>>>>>>>running test 1649"
./replace.exe '**[>-A]' 'O'  < ../../../inputs/input/ruin.1623 > ../../../newoutputs/v22/t1649
echo ">>>>>>>>running test 1650"
./replace.exe '*-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?' ','  < ../../../inputs/input/ruin.1353 > ../../../newoutputs/v22/t1650
echo ">>>>>>>>running test 1651"
./replace.exe '*-?'   < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t1651
echo ">>>>>>>>running test 1652"
./replace.exe '*-?'   < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t1652
echo ">>>>>>>>running test 1653"
./replace.exe '*-?'   < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t1653
echo ">>>>>>>>running test 1654"
./replace.exe '*-?' '&@n'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t1654
echo ">>>>>>>>running test 1655"
./replace.exe '*-?' '&@n'  < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t1655
echo ">>>>>>>>running test 1656"
./replace.exe '*-?' '&@n'  < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t1656
echo ">>>>>>>>running test 1657"
./replace.exe '*-?[a-c$'   < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t1657
echo ">>>>>>>>running test 1658"
./replace.exe '*-?[a-c$' '&@n'  < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t1658
echo ">>>>>>>>running test 1659"
./replace.exe '*.[Z-a]^_`a-A-GABCDEFG]@n$' '-[&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t1659
echo ">>>>>>>>running test 1660"
./replace.exe '*.[Z-a]^_`a-A-GABCDEFG]@n$' '-[lu!8lH<2'\''b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t1660
echo ">>>>>>>>running test 1661"
./replace.exe '*7' 'jk$'  < ../../../inputs/input/ruin.1097 > ../../../newoutputs/v22/t1661
echo ">>>>>>>>running test 1662"
./replace.exe '*?' '#g]ogwHzVu~98e-+FO:{#H5(\{z };KGj5$(z.sX>"u|rv\hwX==$UZh9dSAi+s)*Fw'\''X4*c"J79];P`~rB+*#w%'  < ../../../inputs/input/ruin.504 > ../../../newoutputs/v22/t1662
echo ">>>>>>>>running test 1663"
./replace.exe '*?' '3g3t=6w'  < ../../../inputs/input/ruin.163 > ../../../newoutputs/v22/t1663
echo ">>>>>>>>running test 1664"
./replace.exe '*?' 'D'  < ../../../inputs/input/ruin.782 > ../../../newoutputs/v22/t1664
echo ">>>>>>>>running test 1665"
./replace.exe '*?' 'g*#'  < ../../../inputs/input/ruin.1869 > ../../../newoutputs/v22/t1665
echo ">>>>>>>>running test 1666"
./replace.exe '*?' 'xkg>el^/j)zWM:uoVRpav3_7LA'\''&o*+G93N^8Po?-z)C+X]XaA\)cgK/=m`AQ-r!+4Drf51/,]+;?Qed>'  < ../../../inputs/input/ruin.451 > ../../../newoutputs/v22/t1666
echo ">>>>>>>>running test 1667"
./replace.exe '*?*' '/'  < ../../../inputs/input/ruin.1605 > ../../../newoutputs/v22/t1667
echo ">>>>>>>>running test 1668"
./replace.exe '*?*' 'y'  < ../../../inputs/input/ruin.425 > ../../../newoutputs/v22/t1668
echo ">>>>>>>>running test 1669"
./replace.exe '*??' 'ke'  < ../../../inputs/input/ruin.280 > ../../../newoutputs/v22/t1669
echo ">>>>>>>>running test 1670"
./replace.exe '*?[>-A>-Ac-aA-G]' '( $V0B16|L'  < ../../../inputs/input/ruin.270 > ../../../newoutputs/v22/t1670
echo ">>>>>>>>running test 1671"
./replace.exe '*@@'   < ../../../inputs/input/ruin.1159 > ../../../newoutputs/v22/t1671
echo ">>>>>>>>running test 1672"
./replace.exe '*@@' ';'  < ../../../inputs/input/ruin.1415 > ../../../newoutputs/v22/t1672
echo ">>>>>>>>running test 1673"
./replace.exe '*@@' 'H'  < ../../../inputs/input/ruin.693 > ../../../newoutputs/v22/t1673
echo ">>>>>>>>running test 1674"
./replace.exe '*@@' 'KSssNL3yfIE*o'  < ../../../inputs/input/ruin.1229 > ../../../newoutputs/v22/t1674
echo ">>>>>>>>running test 1675"
./replace.exe '*@@' 'Stu%'  < ../../../inputs/input/ruin.1159 > ../../../newoutputs/v22/t1675
echo ">>>>>>>>running test 1676"
./replace.exe '*@@' 'oJ<wB]FP!-F$ jO%'  < ../../../inputs/input/ruin.349 > ../../../newoutputs/v22/t1676
echo ">>>>>>>>running test 1677"
./replace.exe '*@@*' '98Ge3Ed^R|)7!s<q*mmY4<+<8VfhOfDE}6Goi^\c~i'  < ../../../inputs/input/ruin.1377 > ../../../newoutputs/v22/t1677
echo ">>>>>>>>running test 1678"
./replace.exe '*@@@@' '>nsYA'  < ../../../inputs/input/ruin.1873 > ../../../newoutputs/v22/t1678
echo ">>>>>>>>running test 1679"
./replace.exe '*@@G' 'nI'\''+MH'  < ../../../inputs/input/ruin.743 > ../../../newoutputs/v22/t1679
echo ">>>>>>>>running test 1680"
./replace.exe '*@e' '>'  < ../../../inputs/input/ruin.1371 > ../../../newoutputs/v22/t1680
echo ">>>>>>>>running test 1681"
./replace.exe '*@n' '0&yd{(t"'\''bw/ i+JO/F,1bSmIlg'  < ../../../inputs/input/ruin.282 > ../../../newoutputs/v22/t1681
echo ">>>>>>>>running test 1682"
./replace.exe '*@n' '>3tNX^|@zI@;>zg  2%Cd#FNs#U)`U7h#9dYHdo'  < ../../../inputs/input/ruin.865 > ../../../newoutputs/v22/t1682
echo ">>>>>>>>running test 1683"
./replace.exe '*@n' 'KsxI474&Q(C}u4M|o2T`<`;S^`NUPxX'  < ../../../inputs/input/ruin.291 > ../../../newoutputs/v22/t1683
echo ">>>>>>>>running test 1684"
./replace.exe '*@n' 'MP&KwD.47](#W/L3Yj'  < ../../../inputs/input/ruin.286 > ../../../newoutputs/v22/t1684
echo ">>>>>>>>running test 1685"
./replace.exe '*@n' 'X&XXXXXXXXXX'  < ../../../inputs/input/ruin.321 > ../../../newoutputs/v22/t1685
echo ">>>>>>>>running test 1686"
./replace.exe '*@n' 'b&[0-9]p'  < ../../../inputs/input/ruin.289 > ../../../newoutputs/v22/t1686
echo ">>>>>>>>running test 1687"
./replace.exe '*@n' 'n&f$BLCD}tiigf@3'  < ../../../inputs/input/ruin.553 > ../../../newoutputs/v22/t1687
echo ">>>>>>>>running test 1688"
./replace.exe '*@n' 'zCF&lL=IT'  < ../../../inputs/input/ruin.287 > ../../../newoutputs/v22/t1688
echo ">>>>>>>>running test 1689"
./replace.exe '*@n[^n]*0' 'h1u$*tU$1o;]2xb7CvhE:p@~}PQo+M!UMpJn4Z-zgBh(U'  < ../../../inputs/input/ruin.983 > ../../../newoutputs/v22/t1689
echo ">>>>>>>>running test 1690"
./replace.exe '*@t' 'F'  < ../../../inputs/input/ruin.320 > ../../../newoutputs/v22/t1690
echo ">>>>>>>>running test 1691"
./replace.exe '*@t[@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]' 'F'  < ../../../inputs/input/ruin.320 > ../../../newoutputs/v22/t1691
echo ">>>>>>>>running test 1692"
./replace.exe '*O' '[SnK:ScY3|gj)p9qF'  < ../../../inputs/input/ruin.1107 > ../../../newoutputs/v22/t1692
echo ">>>>>>>>running test 1693"
./replace.exe '*R' 'x<\BNOp-x\IfU1 A$8'  < ../../../inputs/input/ruin.785 > ../../../newoutputs/v22/t1693
echo ">>>>>>>>running test 1694"
./replace.exe '*W@@@@' '~DL\#\S%Frr,MSYXpPBT.^?@ {3sT&TXz"H"$Sf<'  < ../../../inputs/input/ruin.1476 > ../../../newoutputs/v22/t1694
echo ">>>>>>>>running test 1695"
./replace.exe '*[0-90-9]?' '%'  < ../../../inputs/input/ruin.830 > ../../../newoutputs/v22/t1695
echo ">>>>>>>>running test 1696"
./replace.exe '*[A-G]?*[A-G]?' '(:,w5(X6)W%qon=YYaq]Q_&nZ~A'  < ../../../inputs/input/ruin.637 > ../../../newoutputs/v22/t1696
echo ">>>>>>>>running test 1697"
./replace.exe '*[A-G]@t' '=!Gs:fsxv_A58F 5 0YKWB#<UlTQ))[eqI4DwKfd~gZNmB'  < ../../../inputs/input/ruin.232 > ../../../newoutputs/v22/t1697
echo ">>>>>>>>running test 1698"
./replace.exe '*[Z-a]^_`a]'\''H8WstZ' 'B'  < ../../../inputs/input/ruin.808 > ../../../newoutputs/v22/t1698
echo ">>>>>>>>running test 1699"
./replace.exe '*[^0-9]@n' 'd`?K#C~VsV'  < ../../../inputs/input/ruin.10 > ../../../newoutputs/v22/t1699
echo ">>>>>>>>running test 1700"
./replace.exe '*[^M]' 'C;meWLSSV1S!'  < ../../../inputs/input/ruin.597 > ../../../newoutputs/v22/t1700
echo ">>>>>>>>running test 1701"
./replace.exe '*[^Z-a]^_`a]' 'M'  < ../../../inputs/input/ruin.804 > ../../../newoutputs/v22/t1701
echo ">>>>>>>>running test 1702"
./replace.exe '*[^z-})]<' 'v'  < ../../../inputs/input/ruin.616 > ../../../newoutputs/v22/t1702
echo ">>>>>>>>running test 1703"
./replace.exe '*[^z-}]' 'Ud+`L?HbK/{T'  < ../../../inputs/input/ruin.787 > ../../../newoutputs/v22/t1703
echo ">>>>>>>>running test 1704"
./replace.exe '*\' ''  < ../../../inputs/input/ruin.1686 > ../../../newoutputs/v22/t1704
echo ">>>>>>>>running test 1705"
./replace.exe '*\' '|'  < ../../../inputs/input/ruin.1449 > ../../../newoutputs/v22/t1705
echo ">>>>>>>>running test 1706"
./replace.exe '*\tk' 'hkNiPT'  < ../../../inputs/input/ruin.1886 > ../../../newoutputs/v22/t1706
echo ">>>>>>>>running test 1707"
./replace.exe '*]' '['  < ../../../inputs/input/ruin.1797 > ../../../newoutputs/v22/t1707
echo ">>>>>>>>running test 1708"
./replace.exe '*f@@' 'E'  < ../../../inputs/input/ruin.978 > ../../../newoutputs/v22/t1708
echo ">>>>>>>>running test 1709"
./replace.exe '*p&y=3p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYI[p&y=3[ZYIZYIgTBk' 'b$M]}'  < ../../../inputs/input/ruin.1334 > ../../../newoutputs/v22/t1709
echo ">>>>>>>>running test 1710"
./replace.exe '+' 'u'  < ../../../inputs/input/ruin.842 > ../../../newoutputs/v22/t1710
echo ">>>>>>>>running test 1711"
./replace.exe ',$' 'ZCOQ%-V%r?8G'\''%#V'  < ../../../inputs/input/ruin.930 > ../../../newoutputs/v22/t1711
echo ">>>>>>>>running test 1712"
./replace.exe ',' 'd'  < ../../../inputs/input/ruin.1082 > ../../../newoutputs/v22/t1712
echo ">>>>>>>>running test 1713"
./replace.exe '- $' 'NEW'  < ../../../inputs/temp-test/570.inp.245.9 > ../../../newoutputs/v22/t1713
echo ">>>>>>>>running test 1714"
./replace.exe '- '   < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t1714
echo ">>>>>>>>running test 1715"
./replace.exe '- ' '&'  < ../../../inputs/temp-test/1856.inp.788.1 > ../../../newoutputs/v22/t1715
echo ">>>>>>>>running test 1716"
./replace.exe '- ' '&'  < ../../../inputs/temp-test/1857.inp.788.2 > ../../../newoutputs/v22/t1716
echo ">>>>>>>>running test 1717"
./replace.exe '- ' '&'  < ../../../inputs/temp-test/1858.inp.788.3 > ../../../newoutputs/v22/t1717
echo ">>>>>>>>running test 1718"
./replace.exe '- ' '&'  < ../../../inputs/temp-test/1859.inp.788.4 > ../../../newoutputs/v22/t1718
echo ">>>>>>>>running test 1719"
./replace.exe '- ' '&'  < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t1719
echo ">>>>>>>>running test 1720"
./replace.exe '- ' '@%@&'  < ../../../inputs/temp-test/2171.inp.918.1 > ../../../newoutputs/v22/t1720
echo ">>>>>>>>running test 1721"
./replace.exe '- ' '@%@&'  < ../../../inputs/temp-test/2172.inp.918.2 > ../../../newoutputs/v22/t1721
echo ">>>>>>>>running test 1722"
./replace.exe '- ' '@t'  < ../../../inputs/temp-test/1788.inp.761.1 > ../../../newoutputs/v22/t1722
echo ">>>>>>>>running test 1723"
./replace.exe '- ' '@t'  < ../../../inputs/temp-test/1789.inp.761.2 > ../../../newoutputs/v22/t1723
echo ">>>>>>>>running test 1724"
./replace.exe '- ' 'NEW'  < ../../../inputs/temp-test/569.inp.245.1 > ../../../newoutputs/v22/t1724
echo ">>>>>>>>running test 1725"
./replace.exe '- *$' ''  < ../../../inputs/temp-test/767.inp.328.8 > ../../../newoutputs/v22/t1725
echo ">>>>>>>>running test 1726"
./replace.exe '- *' ''  < ../../../inputs/temp-test/766.inp.328.1 > ../../../newoutputs/v22/t1726
echo ">>>>>>>>running test 1727"
./replace.exe '- *' 'a@nb@tc'  < ../../../inputs/temp-test/1373.inp.589.1 > ../../../newoutputs/v22/t1727
echo ">>>>>>>>running test 1728"
./replace.exe '- *' 'b@t'  < ../../../inputs/temp-test/155.inp.70.1 > ../../../newoutputs/v22/t1728
echo ">>>>>>>>running test 1729"
./replace.exe '- *' 'b@t'  < ../../../inputs/temp-test/156.inp.70.2 > ../../../newoutputs/v22/t1729
echo ">>>>>>>>running test 1730"
./replace.exe '- *-?' 'a@nb@tc'  < ../../../inputs/temp-test/1074.inp.462.1 > ../../../newoutputs/v22/t1730
echo ">>>>>>>>running test 1731"
./replace.exe '- [^@n]?[^0-9]?[0-9]?' '@%&a'  < ../../../inputs/temp-test/162.inp.73.1 > ../../../newoutputs/v22/t1731
echo ">>>>>>>>running test 1732"
./replace.exe '-$' '&@n'  < ../../../inputs/temp-test/633.inp.273.9 > ../../../newoutputs/v22/t1732
echo ">>>>>>>>running test 1733"
./replace.exe '-$' '*U:an"OMpY#Ei1WdZ>`'  < ../../../inputs/input/ruin.1277 > ../../../newoutputs/v22/t1733
echo ">>>>>>>>running test 1734"
./replace.exe '-$' '@%@&'  < ../../../inputs/temp-test/633.inp.273.9 > ../../../newoutputs/v22/t1734
echo ">>>>>>>>running test 1735"
./replace.exe '-%[^a-c' ''  < ../../../inputs/temp-test/2354.inp.999.2 > ../../../newoutputs/v22/t1735
echo ">>>>>>>>running test 1736"
./replace.exe '-%[^a-c' ''  < ../../../inputs/temp-test/2355.inp.999.3 > ../../../newoutputs/v22/t1736
echo ">>>>>>>>running test 1737"
./replace.exe '-' '&@n'  < ../../../inputs/temp-test/631.inp.273.1 > ../../../newoutputs/v22/t1737
echo ">>>>>>>>running test 1738"
./replace.exe '-' '&@n'  < ../../../inputs/temp-test/632.inp.273.3 > ../../../newoutputs/v22/t1738
echo ">>>>>>>>running test 1739"
./replace.exe '-' '&a@%'  < ../../../inputs/temp-test/1383.inp.593.1 > ../../../newoutputs/v22/t1739
echo ">>>>>>>>running test 1740"
./replace.exe '-' '&a@%'  < ../../../inputs/temp-test/2265.inp.960.1 > ../../../newoutputs/v22/t1740
echo ">>>>>>>>running test 1741"
./replace.exe '-' ''  < ../../../inputs/temp-test/1648.inp.703.1 > ../../../newoutputs/v22/t1741
echo ">>>>>>>>running test 1742"
./replace.exe '-' ''  < ../../../inputs/temp-test/1649.inp.703.3 > ../../../newoutputs/v22/t1742
echo ">>>>>>>>running test 1743"
./replace.exe '-' ''  < ../../../inputs/temp-test/258.inp.114.1 > ../../../newoutputs/v22/t1743
echo ">>>>>>>>running test 1744"
./replace.exe '-' ''  < ../../../inputs/temp-test/259.inp.114.2 > ../../../newoutputs/v22/t1744
echo ">>>>>>>>running test 1745"
./replace.exe '-' ''  < ../../../inputs/temp-test/706.inp.306.1 > ../../../newoutputs/v22/t1745
echo ">>>>>>>>running test 1746"
./replace.exe '-' ''  < ../../../inputs/temp-test/707.inp.306.3 > ../../../newoutputs/v22/t1746
echo ">>>>>>>>running test 1747"
./replace.exe '-' '+'  < ../../../inputs/input/ruin.1488 > ../../../newoutputs/v22/t1747
echo ">>>>>>>>running test 1748"
./replace.exe '-' ';g/&.}:{js8R^#VPXDq2$?H7JEik*Lg_}N\ I(T"'  < ../../../inputs/input/ruin.1180 > ../../../newoutputs/v22/t1748
echo ">>>>>>>>running test 1749"
./replace.exe '-' '=6F{LtJ|XyCKJD'  < ../../../inputs/input/ruin.294 > ../../../newoutputs/v22/t1749
echo ">>>>>>>>running test 1750"
./replace.exe '-' '@%&a'  < ../../../inputs/temp-test/1252.inp.537.1 > ../../../newoutputs/v22/t1750
echo ">>>>>>>>running test 1751"
./replace.exe '-' '@%&a'  < ../../../inputs/temp-test/1253.inp.537.4 > ../../../newoutputs/v22/t1751
echo ">>>>>>>>running test 1752"
./replace.exe '-' '@%&a'  < ../../../inputs/temp-test/480.inp.210.1 > ../../../newoutputs/v22/t1752
echo ">>>>>>>>running test 1753"
./replace.exe '-' '@%&a'  < ../../../inputs/temp-test/481.inp.210.2 > ../../../newoutputs/v22/t1753
echo ">>>>>>>>running test 1754"
./replace.exe '-' '@%@&'  < ../../../inputs/temp-test/1141.inp.491.1 > ../../../newoutputs/v22/t1754
echo ">>>>>>>>running test 1755"
./replace.exe '-' '@%@&'  < ../../../inputs/temp-test/631.inp.273.1 > ../../../newoutputs/v22/t1755
echo ">>>>>>>>running test 1756"
./replace.exe '-' '@%@&'  < ../../../inputs/temp-test/632.inp.273.3 > ../../../newoutputs/v22/t1756
echo ">>>>>>>>running test 1757"
./replace.exe '-' '@n'  < ../../../inputs/temp-test/2253.inp.955.1 > ../../../newoutputs/v22/t1757
echo ">>>>>>>>running test 1758"
./replace.exe '-' '@n'  < ../../../inputs/temp-test/994.inp.428.1 > ../../../newoutputs/v22/t1758
echo ">>>>>>>>running test 1759"
./replace.exe '-' '@n'  < ../../../inputs/temp-test/995.inp.428.2 > ../../../newoutputs/v22/t1759
echo ">>>>>>>>running test 1760"
./replace.exe '-' '@n'  < ../../../inputs/temp-test/996.inp.428.3 > ../../../newoutputs/v22/t1760
echo ">>>>>>>>running test 1761"
./replace.exe '-' 'NEW'  < ../../../inputs/temp-test/722.inp.312.1 > ../../../newoutputs/v22/t1761
echo ">>>>>>>>running test 1762"
./replace.exe '-' 'NEW'  < ../../../inputs/temp-test/723.inp.312.2 > ../../../newoutputs/v22/t1762
echo ">>>>>>>>running test 1763"
./replace.exe '-' 'NEW'  < ../../../inputs/temp-test/724.inp.312.3 > ../../../newoutputs/v22/t1763
echo ">>>>>>>>running test 1764"
./replace.exe '-' 'T(LYE-ao)s9O(i6'\''Q)yz&A9og__<mtw`8]7CijJ?N#3Q/iGR|RjL$tV_+z6fA:[d'  < ../../../inputs/input/ruin.1823 > ../../../newoutputs/v22/t1764
echo ">>>>>>>>running test 1765"
./replace.exe '-' 'a&'  < ../../../inputs/temp-test/1309.inp.563.1 > ../../../newoutputs/v22/t1765
echo ">>>>>>>>running test 1766"
./replace.exe '-' 'a&'  < ../../../inputs/temp-test/1310.inp.563.2 > ../../../newoutputs/v22/t1766
echo ">>>>>>>>running test 1767"
./replace.exe '-' 'a&'  < ../../../inputs/temp-test/1311.inp.563.4 > ../../../newoutputs/v22/t1767
echo ">>>>>>>>running test 1768"
./replace.exe '-' 'a@n'  < ../../../inputs/temp-test/764.inp.327.1 > ../../../newoutputs/v22/t1768
echo ">>>>>>>>running test 1769"
./replace.exe '-' 'a@n'  < ../../../inputs/temp-test/765.inp.327.3 > ../../../newoutputs/v22/t1769
echo ">>>>>>>>running test 1770"
./replace.exe '-' 'a@nb@tc'  < ../../../inputs/temp-test/666.inp.290.1 > ../../../newoutputs/v22/t1770
echo ">>>>>>>>running test 1771"
./replace.exe '-' 'a@nb@tc'  < ../../../inputs/temp-test/876.inp.376.1 > ../../../newoutputs/v22/t1771
echo ">>>>>>>>running test 1772"
./replace.exe '-' 'a@nb@tc'  < ../../../inputs/temp-test/877.inp.376.3 > ../../../newoutputs/v22/t1772
echo ">>>>>>>>running test 1773"
./replace.exe '-' 'a@nb@tc'  < ../../../inputs/temp-test/878.inp.376.4 > ../../../newoutputs/v22/t1773
echo ">>>>>>>>running test 1774"
./replace.exe '-' 'c}}1&+CkqDp{"XR613}Oox='\''k&j?itc/lkerG9p]GH'  < ../../../inputs/input/ruin.1175 > ../../../newoutputs/v22/t1774
echo ">>>>>>>>running test 1775"
./replace.exe '-' 'j_hn&VVQ|;n)#xS;9N.vh@gpT'\''?oF-^_,j_\j[n;{VkW#;EB*C)%(xYY"Oget'\''B!=P7|cKKNU<rkU-GYLmy![G'  < ../../../inputs/input/ruin.6 > ../../../newoutputs/v22/t1775
echo ">>>>>>>>running test 1776"
./replace.exe '-' 'v'  < ../../../inputs/input/ruin.1663 > ../../../newoutputs/v22/t1776
echo ">>>>>>>>running test 1777"
./replace.exe '-' '}'  < ../../../inputs/input/ruin.1734 > ../../../newoutputs/v22/t1777
echo ">>>>>>>>running test 1778"
./replace.exe '-*$'   < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1778
echo ">>>>>>>>running test 1779"
./replace.exe '-*$'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t1779
echo ">>>>>>>>running test 1780"
./replace.exe '-*-' '@n'  < ../../../inputs/temp-test/2006.inp.852.1 > ../../../newoutputs/v22/t1780
echo ">>>>>>>>running test 1781"
./replace.exe '-*-' '@n'  < ../../../inputs/temp-test/2007.inp.852.2 > ../../../newoutputs/v22/t1781
echo ">>>>>>>>running test 1782"
./replace.exe '-*-' '@n'  < ../../../inputs/temp-test/2008.inp.852.3 > ../../../newoutputs/v22/t1782
echo ">>>>>>>>running test 1783"
./replace.exe '-*--' '@t'  < ../../../inputs/temp-test/286.inp.128.1 > ../../../newoutputs/v22/t1783
echo ">>>>>>>>running test 1784"
./replace.exe '-*?' '&a@%'  < ../../../inputs/temp-test/1099.inp.474.1 > ../../../newoutputs/v22/t1784
echo ">>>>>>>>running test 1785"
./replace.exe '-*?' '&a@%'  < ../../../inputs/temp-test/1100.inp.474.2 > ../../../newoutputs/v22/t1785
echo ">>>>>>>>running test 1786"
./replace.exe '-*?' '&a@%'  < ../../../inputs/temp-test/1101.inp.474.3 > ../../../newoutputs/v22/t1786
echo ">>>>>>>>running test 1787"
./replace.exe '-*?@[?[@@]-' '@%&a'  < ../../../inputs/temp-test/264.inp.117.1 > ../../../newoutputs/v22/t1787
echo ">>>>>>>>running test 1788"
./replace.exe '-*?@[?[@@]-' '@%&a'  < ../../../inputs/temp-test/265.inp.117.3 > ../../../newoutputs/v22/t1788
echo ">>>>>>>>running test 1789"
./replace.exe '-*?@t*[^0-9][0-9]' 'b@t'  < ../../../inputs/temp-test/228.inp.102.1 > ../../../newoutputs/v22/t1789
echo ">>>>>>>>running test 1790"
./replace.exe '-*?@t*[^0-9][0-9]' 'b@t'  < ../../../inputs/temp-test/229.inp.102.2 > ../../../newoutputs/v22/t1790
echo ">>>>>>>>running test 1791"
./replace.exe '-*[9-B][0-9]@*' '&a@%'  < ../../../inputs/temp-test/1406.inp.603.1 > ../../../newoutputs/v22/t1791
echo ">>>>>>>>running test 1792"
./replace.exe '-*[9-B][0-9]@*' '&a@%'  < ../../../inputs/temp-test/1407.inp.603.2 > ../../../newoutputs/v22/t1792
echo ">>>>>>>>running test 1793"
./replace.exe '-*[][^0-9]$' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1793
echo ">>>>>>>>running test 1794"
./replace.exe '-*[^0-9]$'  '&@n' < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1794
echo ">>>>>>>>running test 1795"
./replace.exe '-*[^0-9]$'   < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1795
echo ">>>>>>>>running test 1796"
./replace.exe '-*[^0-9]$' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1796
echo ">>>>>>>>running test 1797"
./replace.exe '-*[^0-9]'   < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1797
echo ">>>>>>>>running test 1798"
./replace.exe '-*[^0-9]'   < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t1798
echo ">>>>>>>>running test 1799"
./replace.exe '-*[^0-9]' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1799
echo ">>>>>>>>running test 1800"
./replace.exe '-*[^0-9]' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t1800
echo ">>>>>>>>running test 1801"
./replace.exe '-*[^0-9]' '&@n'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1801
echo ">>>>>>>>running test 1802"
./replace.exe '-*[^0-9]' '@t'  < ../../../inputs/temp-test/176.inp.79.1 > ../../../newoutputs/v22/t1802
echo ">>>>>>>>running test 1803"
./replace.exe '-*[^0-9]*$' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1803
echo ">>>>>>>>running test 1804"
./replace.exe '-*[^0-9]*$' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t1804
echo ">>>>>>>>running test 1805"
./replace.exe '-*[^0-9]*$' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1805
echo ">>>>>>>>running test 1806"
./replace.exe '-*[^0-9]*' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t1806
echo ">>>>>>>>running test 1807"
./replace.exe '-*[^0-9]*' '&'  < ../../../inputs/temp-test/201.inp.90.3 > ../../../newoutputs/v22/t1807
echo ">>>>>>>>running test 1808"
./replace.exe '-*[^0-9]*' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1808
echo ">>>>>>>>running test 1809"
./replace.exe '-*[^9-B]-[a--]' 'a@n'  < ../../../inputs/temp-test/467.inp.204.1 > ../../../newoutputs/v22/t1809
echo ">>>>>>>>running test 1810"
./replace.exe '-*[^9-B]-[a--]' 'a@n'  < ../../../inputs/temp-test/468.inp.204.3 > ../../../newoutputs/v22/t1810
echo ">>>>>>>>running test 1811"
./replace.exe '-*[^][^0-9]$' '&'  < ../../../inputs/temp-test/202.inp.90.6 > ../../../newoutputs/v22/t1811
echo ">>>>>>>>running test 1812"
./replace.exe '-*[^a--b]' '@%&a'  < ../../../inputs/temp-test/393.inp.172.1 > ../../../newoutputs/v22/t1812
echo ">>>>>>>>running test 1813"
./replace.exe '-*[^a--b]' '@%&a'  < ../../../inputs/temp-test/394.inp.172.2 > ../../../newoutputs/v22/t1813
echo ">>>>>>>>running test 1814"
./replace.exe '-*[^a--b]' '@%&a'  < ../../../inputs/temp-test/395.inp.172.3 > ../../../newoutputs/v22/t1814
echo ">>>>>>>>running test 1815"
./replace.exe '-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]-*[^a--b]' '@%&a'  < ../../../inputs/temp-test/393.inp.172.1 > ../../../newoutputs/v22/t1815
echo ">>>>>>>>running test 1816"
./replace.exe '-*[^a-c]@[[^0-9]-[9-B]' '@n'  < ../../../inputs/temp-test/1321.inp.567.1 > ../../../newoutputs/v22/t1816
echo ">>>>>>>>running test 1817"
./replace.exe '--%[^9-B][0-9]--[0-9]*-' '@%@&'  < ../../../inputs/temp-test/17.inp.8.1 > ../../../newoutputs/v22/t1817
echo ">>>>>>>>running test 1818"
./replace.exe '--' ''  < ../../../inputs/temp-test/1896.inp.804.1 > ../../../newoutputs/v22/t1818
echo ">>>>>>>>running test 1819"
./replace.exe '--' 'a@nb@tc'  < ../../../inputs/temp-test/951.inp.410.1 > ../../../newoutputs/v22/t1819
echo ">>>>>>>>running test 1820"
./replace.exe '--' 'a@nb@tc'  < ../../../inputs/temp-test/952.inp.410.2 > ../../../newoutputs/v22/t1820
echo ">>>>>>>>running test 1821"
./replace.exe '--' 'a@nb@tc'  < ../../../inputs/temp-test/953.inp.410.3 > ../../../newoutputs/v22/t1821
echo ">>>>>>>>running test 1822"
./replace.exe '--*' ''  < ../../../inputs/temp-test/1282.inp.551.1 > ../../../newoutputs/v22/t1822
echo ">>>>>>>>running test 1823"
./replace.exe '--*' ''  < ../../../inputs/temp-test/1283.inp.551.2 > ../../../newoutputs/v22/t1823
echo ">>>>>>>>running test 1824"
./replace.exe '--*' ''  < ../../../inputs/temp-test/1284.inp.551.3 > ../../../newoutputs/v22/t1824
echo ">>>>>>>>running test 1825"
./replace.exe '--*' '@%&a'  < ../../../inputs/temp-test/807.inp.347.1 > ../../../newoutputs/v22/t1825
echo ">>>>>>>>running test 1826"
./replace.exe '--*' '@%&a'  < ../../../inputs/temp-test/808.inp.347.3 > ../../../newoutputs/v22/t1826
echo ">>>>>>>>running test 1827"
./replace.exe '--*-A-[0-9]-[^a-c]' 'a@n'  < ../../../inputs/temp-test/186.inp.84.1 > ../../../newoutputs/v22/t1827
echo ">>>>>>>>running test 1828"
./replace.exe '--*[@t]-' 'b@t'  < ../../../inputs/temp-test/174.inp.78.1 > ../../../newoutputs/v22/t1828
echo ">>>>>>>>running test 1829"
./replace.exe '--*[@t]-' 'b@t'  < ../../../inputs/temp-test/175.inp.78.3 > ../../../newoutputs/v22/t1829
echo ">>>>>>>>running test 1830"
./replace.exe '--*[^a-c[0-9]a-c][^0-9][0-9][^0-9]?-' 'NEW'  < ../../../inputs/temp-test/997.inp.429.1 > ../../../newoutputs/v22/t1830
echo ">>>>>>>>running test 1831"
./replace.exe '--*a-c]?[^0-9]' '@n'  < ../../../inputs/temp-test/1152.inp.496.1 > ../../../newoutputs/v22/t1831
echo ">>>>>>>>running test 1832"
./replace.exe '--*a-c]?[^0-9]' '@n'  < ../../../inputs/temp-test/1153.inp.496.2 > ../../../newoutputs/v22/t1832
echo ">>>>>>>>running test 1833"
./replace.exe '--?^[9-B]?' ''  < ../../../inputs/temp-test/1467.inp.629.1 > ../../../newoutputs/v22/t1833
echo ">>>>>>>>running test 1834"
./replace.exe '--?^[9-B]?' ''  < ../../../inputs/temp-test/1468.inp.629.2 > ../../../newoutputs/v22/t1834
echo ">>>>>>>>running test 1835"
./replace.exe '--@*-[^-z]-?[^--z][^9-B]?$' '&a@%'  < ../../../inputs/temp-test/502.inp.219.6 > ../../../newoutputs/v22/t1835
echo ">>>>>>>>running test 1836"
./replace.exe '--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../../../inputs/temp-test/499.inp.219.1 > ../../../newoutputs/v22/t1836
echo ">>>>>>>>running test 1837"
./replace.exe '--@*-[^-z]-?[^--z][^9-B]?' '&a@%'  < ../../../inputs/temp-test/500.inp.219.3 > ../../../newoutputs/v22/t1837
echo ">>>>>>>>running test 1838"
./replace.exe '--[0-9]?-?' 'NEW'  < ../../../inputs/temp-test/2058.inp.873.1 > ../../../newoutputs/v22/t1838
echo ">>>>>>>>running test 1839"
./replace.exe '--[0-9]?-?' 'NEW'  < ../../../inputs/temp-test/2059.inp.873.2 > ../../../newoutputs/v22/t1839
echo ">>>>>>>>running test 1840"
./replace.exe '--[0-9]?-?' 'NEW'  < ../../../inputs/temp-test/2060.inp.873.3 > ../../../newoutputs/v22/t1840
echo ">>>>>>>>running test 1841"
./replace.exe '--[^9-B][0-9]--[0-9]*-' '@%@&'  < ../../../inputs/temp-test/17.inp.8.1 > ../../../newoutputs/v22/t1841
echo ">>>>>>>>running test 1842"
./replace.exe '--]$' '&'  < ../../../inputs/temp-test/2001.inp.850.6 > ../../../newoutputs/v22/t1842
echo ">>>>>>>>running test 1843"
./replace.exe '--]$' 'NEW'  < ../../../inputs/temp-test/1940.inp.824.6 > ../../../newoutputs/v22/t1843
echo ">>>>>>>>running test 1844"
./replace.exe '--]$' 'NEW'  < ../../../inputs/temp-test/1941.inp.824.9 > ../../../newoutputs/v22/t1844
echo ">>>>>>>>running test 1845"
./replace.exe '--]' '&'  < ../../../inputs/temp-test/2000.inp.850.1 > ../../../newoutputs/v22/t1845
echo ">>>>>>>>running test 1846"
./replace.exe '--]' 'NEW'  < ../../../inputs/temp-test/1937.inp.824.1 > ../../../newoutputs/v22/t1846
echo ">>>>>>>>running test 1847"
./replace.exe '--]' 'NEW'  < ../../../inputs/temp-test/1938.inp.824.2 > ../../../newoutputs/v22/t1847
echo ">>>>>>>>running test 1848"
./replace.exe '--]' 'NEW'  < ../../../inputs/temp-test/1939.inp.824.3 > ../../../newoutputs/v22/t1848
echo ">>>>>>>>running test 1849"
./replace.exe '--][^--z]-' '&a@%'  < ../../../inputs/temp-test/1271.inp.546.1 > ../../../newoutputs/v22/t1849
echo ">>>>>>>>running test 1850"
./replace.exe '--][^--z]-' '&a@%'  < ../../../inputs/temp-test/1272.inp.546.2 > ../../../newoutputs/v22/t1850
echo ">>>>>>>>running test 1851"
./replace.exe '--][^--z]-' '&a@%'  < ../../../inputs/temp-test/1273.inp.546.3 > ../../../newoutputs/v22/t1851
echo ">>>>>>>>running test 1852"
./replace.exe '-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?*[0-9]*' ','  < ../../../inputs/input/ruin.1353 > ../../../newoutputs/v22/t1852
echo ">>>>>>>>running test 1853"
./replace.exe '-?' '&'  < ../../../inputs/temp-test/372.inp.162.1 > ../../../newoutputs/v22/t1853
echo ">>>>>>>>running test 1854"
./replace.exe '-?' '&'  < ../../../inputs/temp-test/373.inp.162.3 > ../../../newoutputs/v22/t1854
echo ">>>>>>>>running test 1855"
./replace.exe '-?' '&'  < ../../../inputs/temp-test/374.inp.162.4 > ../../../newoutputs/v22/t1855
echo ">>>>>>>>running test 1856"
./replace.exe '-?' '&a@%'  < ../../../inputs/temp-test/1337.inp.574.1 > ../../../newoutputs/v22/t1856
echo ">>>>>>>>running test 1857"
./replace.exe '-?' ''  < ../../../inputs/temp-test/1211.inp.520.1 > ../../../newoutputs/v22/t1857
echo ">>>>>>>>running test 1858"
./replace.exe '-?' ''  < ../../../inputs/temp-test/1577.inp.673.1 > ../../../newoutputs/v22/t1858
echo ">>>>>>>>running test 1859"
./replace.exe '-?' ''  < ../../../inputs/temp-test/1578.inp.673.2 > ../../../newoutputs/v22/t1859
echo ">>>>>>>>running test 1860"
./replace.exe '-?' ''  < ../../../inputs/temp-test/1579.inp.673.3 > ../../../newoutputs/v22/t1860
echo ">>>>>>>>running test 1861"
./replace.exe '-?' ''  < ../../../inputs/temp-test/1580.inp.673.4 > ../../../newoutputs/v22/t1861
echo ">>>>>>>>running test 1862"
./replace.exe '-?' '@%&a'  < ../../../inputs/temp-test/2052.inp.870.1 > ../../../newoutputs/v22/t1862
echo ">>>>>>>>running test 1863"
./replace.exe '-?' '@%@&'  < ../../../inputs/temp-test/1764.inp.751.1 > ../../../newoutputs/v22/t1863
echo ">>>>>>>>running test 1864"
./replace.exe '-?' '@%@&'  < ../../../inputs/temp-test/1765.inp.751.2 > ../../../newoutputs/v22/t1864
echo ">>>>>>>>running test 1865"
./replace.exe '-?' '@%@&'  < ../../../inputs/temp-test/50.inp.21.1 > ../../../newoutputs/v22/t1865
echo ">>>>>>>>running test 1866"
./replace.exe '-?' '@%@&'  < ../../../inputs/temp-test/51.inp.21.2 > ../../../newoutputs/v22/t1866
echo ">>>>>>>>running test 1867"
./replace.exe '-?' '@%@&'  < ../../../inputs/temp-test/52.inp.21.4 > ../../../newoutputs/v22/t1867
echo ">>>>>>>>running test 1868"
./replace.exe '-?' '@n'  < ../../../inputs/temp-test/2297.inp.974.1 > ../../../newoutputs/v22/t1868
echo ">>>>>>>>running test 1869"
./replace.exe '-?' '@n'  < ../../../inputs/temp-test/232.inp.104.1 > ../../../newoutputs/v22/t1869
echo ">>>>>>>>running test 1870"
./replace.exe '-?' '@n'  < ../../../inputs/temp-test/233.inp.104.2 > ../../../newoutputs/v22/t1870
echo ">>>>>>>>running test 1871"
./replace.exe '-?' '@n'  < ../../../inputs/temp-test/234.inp.104.3 > ../../../newoutputs/v22/t1871
echo ">>>>>>>>running test 1872"
./replace.exe '-?' '@t'  < ../../../inputs/temp-test/1450.inp.622.1 > ../../../newoutputs/v22/t1872
echo ">>>>>>>>running test 1873"
./replace.exe '-?' '@t'  < ../../../inputs/temp-test/1451.inp.622.2 > ../../../newoutputs/v22/t1873
echo ">>>>>>>>running test 1874"
./replace.exe '-?' '@t'  < ../../../inputs/temp-test/306.inp.137.1 > ../../../newoutputs/v22/t1874
echo ">>>>>>>>running test 1875"
./replace.exe '-?' '@t'  < ../../../inputs/temp-test/307.inp.137.3 > ../../../newoutputs/v22/t1875
echo ">>>>>>>>running test 1876"
./replace.exe '-?' 'NEW'  < ../../../inputs/temp-test/2066.inp.876.1 > ../../../newoutputs/v22/t1876
echo ">>>>>>>>running test 1877"
./replace.exe '-?' 'NEW'  < ../../../inputs/temp-test/2067.inp.876.3 > ../../../newoutputs/v22/t1877
echo ">>>>>>>>running test 1878"
./replace.exe '-?' 'a&'  < ../../../inputs/temp-test/1076.inp.464.1 > ../../../newoutputs/v22/t1878
echo ">>>>>>>>running test 1879"
./replace.exe '-?' 'a&'  < ../../../inputs/temp-test/1077.inp.464.2 > ../../../newoutputs/v22/t1879
echo ">>>>>>>>running test 1880"
./replace.exe '-?' 'a&'  < ../../../inputs/temp-test/1078.inp.464.4 > ../../../newoutputs/v22/t1880
echo ">>>>>>>>running test 1881"
./replace.exe '-?' 'a&'  < ../../../inputs/temp-test/2.inp.1.2 > ../../../newoutputs/v22/t1881
echo ">>>>>>>>running test 1882"
./replace.exe '-?' 'a@n'  < ../../../inputs/temp-test/61.inp.26.1 > ../../../newoutputs/v22/t1882
echo ">>>>>>>>running test 1883"
./replace.exe '-?' 'a@n'  < ../../../inputs/temp-test/62.inp.26.3 > ../../../newoutputs/v22/t1883
echo ">>>>>>>>running test 1884"
./replace.exe '-?' 'a@nb@tc'  < ../../../inputs/temp-test/1142.inp.492.1 > ../../../newoutputs/v22/t1884
echo ">>>>>>>>running test 1885"
./replace.exe '-?' 'a@nb@tc'  < ../../../inputs/temp-test/1143.inp.492.2 > ../../../newoutputs/v22/t1885
echo ">>>>>>>>running test 1886"
./replace.exe '-?' 'a@nb@tc'  < ../../../inputs/temp-test/1144.inp.492.3 > ../../../newoutputs/v22/t1886
echo ">>>>>>>>running test 1887"
./replace.exe '-?' 'a@nb@tc'  < ../../../inputs/temp-test/1145.inp.492.4 > ../../../newoutputs/v22/t1887
echo ">>>>>>>>running test 1888"
./replace.exe '-?*$'   < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t1888
echo ">>>>>>>>running test 1889"
./replace.exe '-?*$'   < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t1889
echo ">>>>>>>>running test 1890"
./replace.exe '-?*$'   < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t1890
echo ">>>>>>>>running test 1891"
./replace.exe '-?*' '&'  < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t1891
echo ">>>>>>>>running test 1892"
./replace.exe '-?-' '@%@&'  < ../../../inputs/temp-test/943.inp.405.1 > ../../../newoutputs/v22/t1892
echo ">>>>>>>>running test 1893"
./replace.exe '-?-?' 'a@n'  < ../../../inputs/temp-test/1700.inp.725.1 > ../../../newoutputs/v22/t1893
echo ">>>>>>>>running test 1894"
./replace.exe '-?-?@n[9-B]' '&a@%'  < ../../../inputs/temp-test/1212.inp.521.1 > ../../../newoutputs/v22/t1894
echo ">>>>>>>>running test 1895"
./replace.exe '-?-?@n[9-B]' '&a@%'  < ../../../inputs/temp-test/1213.inp.521.2 > ../../../newoutputs/v22/t1895
echo ">>>>>>>>running test 1896"
./replace.exe '-?-?@n[9-B]' '&a@%'  < ../../../inputs/temp-test/1214.inp.521.3 > ../../../newoutputs/v22/t1896
echo ">>>>>>>>running test 1897"
./replace.exe '-?-@**[^0-9]-' '@%@&'  < ../../../inputs/temp-test/2076.inp.880.1 > ../../../newoutputs/v22/t1897
echo ">>>>>>>>running test 1898"
./replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*$' '@%@&'  < ../../../inputs/temp-test/2078.inp.880.6 > ../../../newoutputs/v22/t1898
echo ">>>>>>>>running test 1899"
./replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*' '@%@&'  < ../../../inputs/temp-test/2076.inp.880.1 > ../../../newoutputs/v22/t1899
echo ">>>>>>>>running test 1900"
./replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*' '@%@&'  < ../../../inputs/temp-test/2077.inp.880.2 > ../../../newoutputs/v22/t1900
echo ">>>>>>>>running test 1901"
./replace.exe '-?-@n *?' '@%@&'  < ../../../inputs/temp-test/617.inp.266.1 > ../../../newoutputs/v22/t1901
echo ">>>>>>>>running test 1902"
./replace.exe '-?-@n *?' '@%@&'  < ../../../inputs/temp-test/618.inp.266.2 > ../../../newoutputs/v22/t1902
echo ">>>>>>>>running test 1903"
./replace.exe '-?-[^-z]' 'NEW'  < ../../../inputs/temp-test/164.inp.74.1 > ../../../newoutputs/v22/t1903
echo ">>>>>>>>running test 1904"
./replace.exe '-?-[^-z]' 'NEW'  < ../../../inputs/temp-test/165.inp.74.2 > ../../../newoutputs/v22/t1904
echo ">>>>>>>>running test 1905"
./replace.exe '-?-[^-z]' 'NEW'  < ../../../inputs/temp-test/166.inp.74.3 > ../../../newoutputs/v22/t1905
echo ">>>>>>>>running test 1906"
./replace.exe '-?-c*[0-9]' 'NEW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A'  < ../../../inputs/temp-test/1760.inp.748.3 > ../../../newoutputs/v22/t1906
echo ">>>>>>>>running test 1907"
./replace.exe '-?-c*[0-9][a-c]-?A' 'NEW'  < ../../../inputs/temp-test/1759.inp.748.1 > ../../../newoutputs/v22/t1907
echo ">>>>>>>>running test 1908"
./replace.exe '-?-c*[0-9][a-c]-?A' 'NEW'  < ../../../inputs/temp-test/1760.inp.748.3 > ../../../newoutputs/v22/t1908
echo ">>>>>>>>running test 1909"
./replace.exe '-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A' 'NEW'  < ../../../inputs/temp-test/1760.inp.748.3 > ../../../newoutputs/v22/t1909
echo ">>>>>>>>running test 1910"
./replace.exe '-??[^0-9][9-B][^9-B]' 'a&'  < ../../../inputs/temp-test/37.inp.16.1 > ../../../newoutputs/v22/t1910
echo ">>>>>>>>running test 1911"
./replace.exe '-??[^0-9][9-B][^9-B]' 'a&'  < ../../../inputs/temp-test/38.inp.16.2 > ../../../newoutputs/v22/t1911
echo ">>>>>>>>running test 1912"
./replace.exe '-??[a-c]' '@%&a'  < ../../../inputs/temp-test/1161.inp.500.1 > ../../../newoutputs/v22/t1912
echo ">>>>>>>>running test 1913"
./replace.exe '-??[a-c]' '@%&a'  < ../../../inputs/temp-test/1162.inp.500.2 > ../../../newoutputs/v22/t1913
echo ">>>>>>>>running test 1914"
./replace.exe '-?@*[^9-B]?' ''  < ../../../inputs/temp-test/607.inp.261.1 > ../../../newoutputs/v22/t1914
echo ">>>>>>>>running test 1915"
./replace.exe '-?@*[^9-B]?' ''  < ../../../inputs/temp-test/608.inp.261.3 > ../../../newoutputs/v22/t1915
echo ">>>>>>>>running test 1916"
./replace.exe '-?@@*[_-z][^0-9]' '&'  < ../../../inputs/temp-test/821.inp.354.1 > ../../../newoutputs/v22/t1916
echo ">>>>>>>>running test 1917"
./replace.exe '-?@@*[_-z][^0-9]' '&'  < ../../../inputs/temp-test/822.inp.354.4 > ../../../newoutputs/v22/t1917
echo ">>>>>>>>running test 1918"
./replace.exe '-?@[[^9-B]---?' 'a@n'  < ../../../inputs/temp-test/965.inp.416.1 > ../../../newoutputs/v22/t1918
echo ">>>>>>>>running test 1919"
./replace.exe '-?@[[a-][9-B]- *[a--b]' 'a@n'  < ../../../inputs/temp-test/1037.inp.446.1 > ../../../newoutputs/v22/t1919
echo ">>>>>>>>running test 1920"
./replace.exe '-?[9-B]--' '&a@%'  < ../../../inputs/temp-test/1139.inp.490.1 > ../../../newoutputs/v22/t1920
echo ">>>>>>>>running test 1921"
./replace.exe '-?[9-B]--' '&a@%'  < ../../../inputs/temp-test/1140.inp.490.2 > ../../../newoutputs/v22/t1921
echo ">>>>>>>>running test 1922"
./replace.exe '-?[9-B]@t*$' '@%&a'  < ../../../inputs/temp-test/816.inp.351.9 > ../../../newoutputs/v22/t1922
echo ">>>>>>>>running test 1923"
./replace.exe '-?[9-B]@t*' '@%&a'  < ../../../inputs/temp-test/815.inp.351.1 > ../../../newoutputs/v22/t1923
echo ">>>>>>>>running test 1924"
./replace.exe '-?[@n]?[@@][^9-B][0-9]?$' 'NEW'  < ../../../inputs/temp-test/885.inp.380.6 > ../../../newoutputs/v22/t1924
echo ">>>>>>>>running test 1925"
./replace.exe '-?[@n]?[@@][^9-B][0-9]?' 'NEW'  < ../../../inputs/temp-test/883.inp.380.1 > ../../../newoutputs/v22/t1925
echo ">>>>>>>>running test 1926"
./replace.exe '-?[@n]?[@@][^9-B][0-9]?' 'NEW'  < ../../../inputs/temp-test/884.inp.380.2 > ../../../newoutputs/v22/t1926
echo ">>>>>>>>running test 1927"
./replace.exe '-?[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/2062.inp.874.1 > ../../../newoutputs/v22/t1927
echo ">>>>>>>>running test 1928"
./replace.exe '-?[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/2063.inp.874.3 > ../../../newoutputs/v22/t1928
echo ">>>>>>>>running test 1929"
./replace.exe '-?[^0-9]?' '&'  < ../../../inputs/temp-test/463.inp.203.1 > ../../../newoutputs/v22/t1929
echo ">>>>>>>>running test 1930"
./replace.exe '-?[^0-9]?' '&'  < ../../../inputs/temp-test/464.inp.203.3 > ../../../newoutputs/v22/t1930
echo ">>>>>>>>running test 1931"
./replace.exe '-?[^0-9]?' '&'  < ../../../inputs/temp-test/465.inp.203.4 > ../../../newoutputs/v22/t1931
echo ">>>>>>>>running test 1932"
./replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../../../inputs/temp-test/2099.inp.890.1 > ../../../newoutputs/v22/t1932
echo ">>>>>>>>running test 1933"
./replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../../../inputs/temp-test/2100.inp.890.2 > ../../../newoutputs/v22/t1933
echo ">>>>>>>>running test 1934"
./replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../../../inputs/temp-test/2101.inp.890.3 > ../../../newoutputs/v22/t1934
echo ">>>>>>>>running test 1935"
./replace.exe '-?[^9-B]?-?' 'a@nb@tc'  < ../../../inputs/temp-test/2102.inp.890.4 > ../../../newoutputs/v22/t1935
echo ">>>>>>>>running test 1936"
./replace.exe '-?[^9-B]@**[0-9]' '@n'  < ../../../inputs/temp-test/1872.inp.794.1 > ../../../newoutputs/v22/t1936
echo ">>>>>>>>running test 1937"
./replace.exe '-?[^9-B]@**[0-9]' '@n'  < ../../../inputs/temp-test/1873.inp.794.3 > ../../../newoutputs/v22/t1937
echo ">>>>>>>>running test 1938"
./replace.exe '-?[^9-B]@**[0-9]' '@n-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?-?A-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?'  < ../../../inputs/temp-test/1872.inp.794.1 > ../../../newoutputs/v22/t1938
echo ">>>>>>>>running test 1939"
./replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../../../inputs/temp-test/1724.inp.734.1 > ../../../newoutputs/v22/t1939
echo ">>>>>>>>running test 1940"
./replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../../../inputs/temp-test/1725.inp.734.2 > ../../../newoutputs/v22/t1940
echo ">>>>>>>>running test 1941"
./replace.exe '-?[^a--]@[*[^9-B]A-[@@]' 'a@nb@tc'  < ../../../inputs/temp-test/1726.inp.734.3 > ../../../newoutputs/v22/t1941
echo ">>>>>>>>running test 1942"
./replace.exe '-?[^a-c-*' 'a@n'  < ../../../inputs/temp-test/1262.inp.542.1 > ../../../newoutputs/v22/t1942
echo ">>>>>>>>running test 1943"
./replace.exe '-?[^a-c-*' 'a@n'  < ../../../inputs/temp-test/1263.inp.542.3 > ../../../newoutputs/v22/t1943
echo ">>>>>>>>running test 1944"
./replace.exe '-?[^a-c-*' 'a@n'  < ../../../inputs/temp-test/1264.inp.542.4 > ../../../newoutputs/v22/t1944
echo ">>>>>>>>running test 1945"
./replace.exe '-?[^a-c]' 'b@t'  < ../../../inputs/temp-test/2238.inp.949.1 > ../../../newoutputs/v22/t1945
echo ">>>>>>>>running test 1946"
./replace.exe '-?[^a-c]' 'b@t'  < ../../../inputs/temp-test/2239.inp.949.2 > ../../../newoutputs/v22/t1946
echo ">>>>>>>>running test 1947"
./replace.exe '-?[^a-c]??-' '@%&a'  < ../../../inputs/temp-test/360.inp.158.1 > ../../../newoutputs/v22/t1947
echo ">>>>>>>>running test 1948"
./replace.exe '-?[^a-c]??-' '@%&a'  < ../../../inputs/temp-test/361.inp.158.3 > ../../../newoutputs/v22/t1948
echo ">>>>>>>>running test 1949"
./replace.exe '-?[^a-c]??-' '@%&a@'  < ../../../inputs/temp-test/361.inp.158.3 > ../../../newoutputs/v22/t1949
echo ">>>>>>>>running test 1950"
./replace.exe '-?[^a-c]??-@' '@%&a'  < ../../../inputs/temp-test/360.inp.158.1 > ../../../newoutputs/v22/t1950
echo ">>>>>>>>running test 1951"
./replace.exe '-?[a-c$*$'   < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t1951
echo ">>>>>>>>running test 1952"
./replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../../../inputs/temp-test/712.inp.308.1 > ../../../newoutputs/v22/t1952
echo ">>>>>>>>running test 1953"
./replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../../../inputs/temp-test/713.inp.308.2 > ../../../newoutputs/v22/t1953
echo ">>>>>>>>running test 1954"
./replace.exe '-?^*?-[^9-B]-[@n]-?[9-B]' '@%&a'  < ../../../inputs/temp-test/714.inp.308.3 > ../../../newoutputs/v22/t1954
echo ">>>>>>>>running test 1955"
./replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../../../inputs/temp-test/1423.inp.612.1 > ../../../newoutputs/v22/t1955
echo ">>>>>>>>running test 1956"
./replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../../../inputs/temp-test/1424.inp.612.2 > ../../../newoutputs/v22/t1956
echo ">>>>>>>>running test 1957"
./replace.exe '-?^a-c]?^-]' 'a@nb@tc'  < ../../../inputs/temp-test/1425.inp.612.3 > ../../../newoutputs/v22/t1957
echo ">>>>>>>>running test 1958"
./replace.exe '-@*' '@%&a'  < ../../../inputs/temp-test/319.inp.142.1 > ../../../newoutputs/v22/t1958
echo ">>>>>>>>running test 1959"
./replace.exe '-@*' '@%&a'  < ../../../inputs/temp-test/320.inp.142.2 > ../../../newoutputs/v22/t1959
echo ">>>>>>>>running test 1960"
./replace.exe '-@**' '&a@%'  < ../../../inputs/temp-test/830.inp.358.1 > ../../../newoutputs/v22/t1960
echo ">>>>>>>>running test 1961"
./replace.exe '-@**' '&a@%'  < ../../../inputs/temp-test/831.inp.358.2 > ../../../newoutputs/v22/t1961
echo ">>>>>>>>running test 1962"
./replace.exe '-@**' '&a@%'  < ../../../inputs/temp-test/832.inp.358.3 > ../../../newoutputs/v22/t1962
echo ">>>>>>>>running test 1963"
./replace.exe '-@**' '@%@&'  < ../../../inputs/temp-test/2295.inp.973.1 > ../../../newoutputs/v22/t1963
echo ">>>>>>>>running test 1964"
./replace.exe '-@**' '@%@&'  < ../../../inputs/temp-test/2296.inp.973.2 > ../../../newoutputs/v22/t1964
echo ">>>>>>>>running test 1965"
./replace.exe '-@**' 'NEW'  < ../../../inputs/temp-test/1836.inp.781.1 > ../../../newoutputs/v22/t1965
echo ">>>>>>>>running test 1966"
./replace.exe '-@**' 'NEW'  < ../../../inputs/temp-test/1837.inp.781.3 > ../../../newoutputs/v22/t1966
echo ">>>>>>>>running test 1967"
./replace.exe '-@**' 'a@n'  < ../../../inputs/temp-test/896.inp.385.1 > ../../../newoutputs/v22/t1967
echo ">>>>>>>>running test 1968"
./replace.exe '-@**?[^0-9][9-B]---[^0-9]-?' ''  < ../../../inputs/temp-test/2135.inp.904.1 > ../../../newoutputs/v22/t1968
echo ">>>>>>>>running test 1969"
./replace.exe '-@**?[^0-9][9-B]---[^0-9]-?' ''  < ../../../inputs/temp-test/2136.inp.904.3 > ../../../newoutputs/v22/t1969
echo ">>>>>>>>running test 1970"
./replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1391.inp.597.1 > ../../../newoutputs/v22/t1970
echo ">>>>>>>>running test 1971"
./replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1392.inp.597.2 > ../../../newoutputs/v22/t1971
echo ">>>>>>>>running test 1972"
./replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1393.inp.597.3 > ../../../newoutputs/v22/t1972
echo ">>>>>>>>running test 1973"
./replace.exe '-@**[^a--]-^*[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1394.inp.597.4 > ../../../newoutputs/v22/t1973
echo ">>>>>>>>running test 1974"
./replace.exe '-@**[^a-c]?@[[^a-c]$' '@%&a'  < ../../../inputs/temp-test/1900.inp.805.8 > ../../../newoutputs/v22/t1974
echo ">>>>>>>>running test 1975"
./replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../../../inputs/temp-test/1897.inp.805.1 > ../../../newoutputs/v22/t1975
echo ">>>>>>>>running test 1976"
./replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../../../inputs/temp-test/1898.inp.805.2 > ../../../newoutputs/v22/t1976
echo ">>>>>>>>running test 1977"
./replace.exe '-@**[^a-c]?@[[^a-c]' '@%&a'  < ../../../inputs/temp-test/1899.inp.805.3 > ../../../newoutputs/v22/t1977
echo ">>>>>>>>running test 1978"
./replace.exe '-@*?[9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1657.inp.706.1 > ../../../newoutputs/v22/t1978
echo ">>>>>>>>running test 1979"
./replace.exe '-@*[^a--]--' '&'  < ../../../inputs/temp-test/853.inp.367.1 > ../../../newoutputs/v22/t1979
echo ">>>>>>>>running test 1980"
./replace.exe '-@*[^a--]--' '&'  < ../../../inputs/temp-test/854.inp.367.2 > ../../../newoutputs/v22/t1980
echo ">>>>>>>>running test 1981"
./replace.exe '-@*[^a--]--' '&'  < ../../../inputs/temp-test/855.inp.367.3 > ../../../newoutputs/v22/t1981
echo ">>>>>>>>running test 1982"
./replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../../../inputs/temp-test/685.inp.298.1 > ../../../newoutputs/v22/t1982
echo ">>>>>>>>running test 1983"
./replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../../../inputs/temp-test/686.inp.298.2 > ../../../newoutputs/v22/t1983
echo ">>>>>>>>running test 1984"
./replace.exe '-@*[a-c]? *[a-[^a-c]-' '@%&a'  < ../../../inputs/temp-test/687.inp.298.3 > ../../../newoutputs/v22/t1984
echo ">>>>>>>>running test 1985"
./replace.exe '-@*a-c]?a-]^a-][^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/2174.inp.920.1 > ../../../newoutputs/v22/t1985
echo ">>>>>>>>running test 1986"
./replace.exe '-@*a-c]?a-]^a-][^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/2175.inp.920.2 > ../../../newoutputs/v22/t1986
echo ">>>>>>>>running test 1987"
./replace.exe '-@@(@@$' '.'  < ../../../inputs/input/ruin.994 > ../../../newoutputs/v22/t1987
echo ">>>>>>>>running test 1988"
./replace.exe '-@@*[^9-B][_-z]@t*?' '&a@%'  < ../../../inputs/temp-test/415.inp.183.1 > ../../../newoutputs/v22/t1988
echo ">>>>>>>>running test 1989"
./replace.exe '-@@*[^9-B][_-z]@t*?' '&a@%'  < ../../../inputs/temp-test/416.inp.183.3 > ../../../newoutputs/v22/t1989
echo ">>>>>>>>running test 1990"
./replace.exe '-@[' '@%&a'  < ../../../inputs/temp-test/864.inp.372.1 > ../../../newoutputs/v22/t1990
echo ">>>>>>>>running test 1991"
./replace.exe '-@[' '@%&a'  < ../../../inputs/temp-test/865.inp.372.2 > ../../../newoutputs/v22/t1991
echo ">>>>>>>>running test 1992"
./replace.exe '-@[' '@%&a'  < ../../../inputs/temp-test/866.inp.372.4 > ../../../newoutputs/v22/t1992
echo ">>>>>>>>running test 1993"
./replace.exe '-@[' 'NEW'  < ../../../inputs/temp-test/1761.inp.749.1 > ../../../newoutputs/v22/t1993
echo ">>>>>>>>running test 1994"
./replace.exe '-@[*' '@%&a'  < ../../../inputs/temp-test/1403.inp.602.1 > ../../../newoutputs/v22/t1994
echo ">>>>>>>>running test 1995"
./replace.exe '-@[*' '@%&a'  < ../../../inputs/temp-test/1404.inp.602.2 > ../../../newoutputs/v22/t1995
echo ">>>>>>>>running test 1996"
./replace.exe '-@[*' '@%&a'  < ../../../inputs/temp-test/1405.inp.602.3 > ../../../newoutputs/v22/t1996
echo ">>>>>>>>running test 1997"
./replace.exe '-@[*' '@%@&'  < ../../../inputs/temp-test/1456.inp.624.1 > ../../../newoutputs/v22/t1997
echo ">>>>>>>>running test 1998"
./replace.exe '-@[*' '@%@&'  < ../../../inputs/temp-test/1457.inp.624.2 > ../../../newoutputs/v22/t1998
echo ">>>>>>>>running test 1999"
./replace.exe '-@[*' '@%@&'  < ../../../inputs/temp-test/1458.inp.624.3 > ../../../newoutputs/v22/t1999
echo ">>>>>>>>running test 2000"
./replace.exe '-@[*-[0-9]?[^a-c][a-c]' '&'  < ../../../inputs/temp-test/1710.inp.729.1 > ../../../newoutputs/v22/t2000
echo ">>>>>>>>running test 2001"
./replace.exe '-@[*-[0-9]?[^a-c][a-c]' '&'  < ../../../inputs/temp-test/1711.inp.729.3 > ../../../newoutputs/v22/t2001
echo ">>>>>>>>running test 2002"
./replace.exe '-@[*[^9-B]?[^a-c *?--?' 'NEW'  < ../../../inputs/temp-test/1254.inp.538.1 > ../../../newoutputs/v22/t2002
echo ">>>>>>>>running test 2003"
./replace.exe '-@[*[^9-B]?[^a-c *?--?' 'NEW'  < ../../../inputs/temp-test/1255.inp.538.2 > ../../../newoutputs/v22/t2003
echo ">>>>>>>>running test 2004"
./replace.exe '-@[[^@@]-@**[a-c]' ''  < ../../../inputs/temp-test/453.inp.198.1 > ../../../newoutputs/v22/t2004
echo ">>>>>>>>running test 2005"
./replace.exe '-@[[^@@]-@**[a-c]' ''  < ../../../inputs/temp-test/454.inp.198.3 > ../../../newoutputs/v22/t2005
echo ">>>>>>>>running test 2006"
./replace.exe '-@n' '*U&:an"OMpY#Ei1WdZ>`'  < ../../../inputs/input/ruin.1277 > ../../../newoutputs/v22/t2006
echo ">>>>>>>>running test 2007"
./replace.exe '-@n*' 'a&'  < ../../../inputs/temp-test/329.inp.146.1 > ../../../newoutputs/v22/t2007
echo ">>>>>>>>running test 2008"
./replace.exe '-@n*' 'a&'  < ../../../inputs/temp-test/330.inp.146.2 > ../../../newoutputs/v22/t2008
echo ">>>>>>>>running test 2009"
./replace.exe '-@n*' 'a&'  < ../../../inputs/temp-test/331.inp.146.3 > ../../../newoutputs/v22/t2009
echo ">>>>>>>>running test 2010"
./replace.exe '-@n*' 'a&'  < ../../../inputs/temp-test/332.inp.146.4 > ../../../newoutputs/v22/t2010
echo ">>>>>>>>running test 2011"
./replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../../../inputs/temp-test/292.inp.132.1 > ../../../newoutputs/v22/t2011
echo ">>>>>>>>running test 2012"
./replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../../../inputs/temp-test/293.inp.132.2 > ../../../newoutputs/v22/t2012
echo ">>>>>>>>running test 2013"
./replace.exe '-@n-@[[a-c]^a-c]-*?[^-z]-' '&a@%'  < ../../../inputs/temp-test/294.inp.132.4 > ../../../newoutputs/v22/t2013
echo ">>>>>>>>running test 2014"
./replace.exe '-@t' ''  < ../../../inputs/temp-test/40.inp.17.1 > ../../../newoutputs/v22/t2014
echo ">>>>>>>>running test 2015"
./replace.exe '-@t' ''  < ../../../inputs/temp-test/41.inp.17.2 > ../../../newoutputs/v22/t2015
echo ">>>>>>>>running test 2016"
./replace.exe '-@t*-[@@]?-@[*?[^9-B]?[^0-9]-[^a--b] ' '@t'  < ../../../inputs/temp-test/1796.inp.764.1 > ../../../newoutputs/v22/t2016
echo ">>>>>>>>running test 2017"
./replace.exe '-@t*-[@@]?-@[*?[^9-B]?[^0-9]-[^a--b] ' '@t'  < ../../../inputs/temp-test/1797.inp.764.2 > ../../../newoutputs/v22/t2017
echo ">>>>>>>>running test 2018"
./replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../../../inputs/temp-test/1888.inp.801.1 > ../../../newoutputs/v22/t2018
echo ">>>>>>>>running test 2019"
./replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../../../inputs/temp-test/1889.inp.801.2 > ../../../newoutputs/v22/t2019
echo ">>>>>>>>running test 2020"
./replace.exe '-@t*@t*-@t?[-[a--]?[^a-c[0-9]^-]?-' '&'  < ../../../inputs/temp-test/1890.inp.801.3 > ../../../newoutputs/v22/t2020
echo ">>>>>>>>running test 2021"
./replace.exe '-[-z]$' 'NEW'  < ../../../inputs/temp-test/368.inp.160.6 > ../../../newoutputs/v22/t2021
echo ">>>>>>>>running test 2022"
./replace.exe '-[-z]' 'NEW'  < ../../../inputs/temp-test/366.inp.160.1 > ../../../newoutputs/v22/t2022
echo ">>>>>>>>running test 2023"
./replace.exe '-[-z]' 'NEW'  < ../../../inputs/temp-test/367.inp.160.3 > ../../../newoutputs/v22/t2023
echo ">>>>>>>>running test 2024"
./replace.exe '-[0-9]' 'NEW'  < ../../../inputs/temp-test/1410.inp.605.1 > ../../../newoutputs/v22/t2024
echo ">>>>>>>>running test 2025"
./replace.exe '-[0-9]' 'a&'  < ../../../inputs/temp-test/646.inp.280.1 > ../../../newoutputs/v22/t2025
echo ">>>>>>>>running test 2026"
./replace.exe '-[0-9]' 'a&'  < ../../../inputs/temp-test/647.inp.280.2 > ../../../newoutputs/v22/t2026
echo ">>>>>>>>running test 2027"
./replace.exe '-[0-9]-?@[ -' ''  < ../../../inputs/temp-test/252.inp.112.1 > ../../../newoutputs/v22/t2027
echo ">>>>>>>>running test 2028"
./replace.exe '-[0-9]-?@[ -' ''  < ../../../inputs/temp-test/253.inp.112.3 > ../../../newoutputs/v22/t2028
echo ">>>>>>>>running test 2029"
./replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../../../inputs/temp-test/1322.inp.568.1 > ../../../newoutputs/v22/t2029
echo ">>>>>>>>running test 2030"
./replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../../../inputs/temp-test/1323.inp.568.2 > ../../../newoutputs/v22/t2030
echo ">>>>>>>>running test 2031"
./replace.exe '-[0-9]-[9-B][^0-9]-[0-9]?c-?[a-c@*-' ''  < ../../../inputs/temp-test/1324.inp.568.3 > ../../../newoutputs/v22/t2031
echo ">>>>>>>>running test 2032"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]$' '@%@&'  < ../../../inputs/temp-test/365.inp.159.6 > ../../../newoutputs/v22/t2032
echo ">>>>>>>>running test 2033"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../../../inputs/temp-test/362.inp.159.1 > ../../../newoutputs/v22/t2033
echo ">>>>>>>>running test 2034"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../../../inputs/temp-test/363.inp.159.2 > ../../../newoutputs/v22/t2034
echo ">>>>>>>>running test 2035"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&'  < ../../../inputs/temp-test/364.inp.159.3 > ../../../newoutputs/v22/t2035
echo ">>>>>>>>running test 2036"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&@'  < ../../../inputs/temp-test/363.inp.159.2 > ../../../newoutputs/v22/t2036
echo ">>>>>>>>running test 2037"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]' '@%@&@'  < ../../../inputs/temp-test/364.inp.159.3 > ../../../newoutputs/v22/t2037
echo ">>>>>>>>running test 2038"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2038
echo ">>>>>>>>running test 2039"
./replace.exe '-[0-9][^-z]@**[^9-B]?[^a--]@[ *[9-B]@' '@%@&'  < ../../../inputs/temp-test/362.inp.159.1 > ../../../newoutputs/v22/t2039
echo ">>>>>>>>running test 2040"
./replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t2040
echo ">>>>>>>>running test 2041"
./replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t2041
echo ">>>>>>>>running test 2042"
./replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1398.inp.600.2 > ../../../newoutputs/v22/t2042
echo ">>>>>>>>running test 2043"
./replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1399.inp.600.3 > ../../../newoutputs/v22/t2043
echo ">>>>>>>>running test 2044"
./replace.exe '-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1400.inp.600.4 > ../../../newoutputs/v22/t2044
echo ">>>>>>>>running test 2045"
./replace.exe '-[0-9][^9-B][0-9]?[^0-9]' '@t'  < ../../../inputs/temp-test/1215.inp.522.1 > ../../../newoutputs/v22/t2045
echo ">>>>>>>>running test 2046"
./replace.exe '-[0-9][^a-c]-?-[^9-B][0-9]' '&a@%'  < ../../../inputs/temp-test/2139.inp.906.1 > ../../../newoutputs/v22/t2046
echo ">>>>>>>>running test 2047"
./replace.exe '-[9-B] [^0-9][0-9][^0-9]' '@%@&'  < ../../../inputs/temp-test/619.inp.267.1 > ../../../newoutputs/v22/t2047
echo ">>>>>>>>running test 2048"
./replace.exe '-[9-B] [^0-9][0-9][^0-9]' '@%@&'  < ../../../inputs/temp-test/620.inp.267.2 > ../../../newoutputs/v22/t2048
echo ">>>>>>>>running test 2049"
./replace.exe '-[9-B]' '&'  < ../../../inputs/temp-test/1335.inp.573.1 > ../../../newoutputs/v22/t2049
echo ">>>>>>>>running test 2050"
./replace.exe '-[9-B]' '&'  < ../../../inputs/temp-test/1754.inp.745.1 > ../../../newoutputs/v22/t2050
echo ">>>>>>>>running test 2051"
./replace.exe '-[9-B]' '&'  < ../../../inputs/temp-test/1755.inp.745.3 > ../../../newoutputs/v22/t2051
echo ">>>>>>>>running test 2052"
./replace.exe '-[9-B]' ''  < ../../../inputs/temp-test/238.inp.106.1 > ../../../newoutputs/v22/t2052
echo ">>>>>>>>running test 2053"
./replace.exe '-[9-B]' ''  < ../../../inputs/temp-test/239.inp.106.3 > ../../../newoutputs/v22/t2053
echo ">>>>>>>>running test 2054"
./replace.exe '-[9-B]-[^0-9]' '&a@%'  < ../../../inputs/temp-test/1664.inp.710.1 > ../../../newoutputs/v22/t2054
echo ">>>>>>>>running test 2055"
./replace.exe '-[9-B]-[^0-9]' '&a@%'  < ../../../inputs/temp-test/1665.inp.710.3 > ../../../newoutputs/v22/t2055
echo ">>>>>>>>running test 2056"
./replace.exe '-[9-B][9-B] *-^*^a-]' '@n'  < ../../../inputs/temp-test/1044.inp.450.2 > ../../../newoutputs/v22/t2056
echo ">>>>>>>>running test 2057"
./replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../../../inputs/temp-test/1043.inp.450.1 > ../../../newoutputs/v22/t2057
echo ">>>>>>>>running test 2058"
./replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../../../inputs/temp-test/1044.inp.450.2 > ../../../newoutputs/v22/t2058
echo ">>>>>>>>running test 2059"
./replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@n'  < ../../../inputs/temp-test/1045.inp.450.3 > ../../../newoutputs/v22/t2059
echo ">>>>>>>>running test 2060"
./replace.exe '-[9-B]a-] *[^0-9]' '&'  < ../../../inputs/temp-test/1042.inp.449.1 > ../../../newoutputs/v22/t2060
echo ">>>>>>>>running test 2061"
./replace.exe '-[@n]'   < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2061
echo ">>>>>>>>running test 2062"
./replace.exe '-[@n]*$' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2062
echo ">>>>>>>>running test 2063"
./replace.exe '-[@n]*' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2063
echo ">>>>>>>>running test 2064"
./replace.exe '-[@n][][^a--b]' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2064
echo ">>>>>>>>running test 2065"
./replace.exe '-[@n][][^a--b]' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2065
echo ">>>>>>>>running test 2066"
./replace.exe '-[@n][^][^a--b]' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2066
echo ">>>>>>>>running test 2067"
./replace.exe '-[@n][^][^a--b]' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2067
echo ">>>>>>>>running test 2068"
./replace.exe '-[@n][^a--b]$'   < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t2068
echo ">>>>>>>>running test 2069"
./replace.exe '-[@n][^a--b]$' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t2069
echo ">>>>>>>>running test 2070"
./replace.exe '-[@n][^a--b]'   < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2070
echo ">>>>>>>>running test 2071"
./replace.exe '-[@n][^a--b]'   < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2071
echo ">>>>>>>>running test 2072"
./replace.exe '-[@n][^a--b]' '&@n'   < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2072
echo ">>>>>>>>running test 2073"
./replace.exe '-[@n][^a--b]' 'NEW'  < ../../../inputs/temp-test/213.inp.96.1 > ../../../newoutputs/v22/t2073
echo ">>>>>>>>running test 2074"
./replace.exe '-[@n][^a--b]' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2074
echo ">>>>>>>>running test 2075"
./replace.exe '-[@n][^a--b]*$' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2075
echo ">>>>>>>>running test 2076"
./replace.exe '-[@n][^a--b]*$' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t2076
echo ">>>>>>>>running test 2077"
./replace.exe '-[@n][^a--b]*' 'NEW'  < ../../../inputs/temp-test/214.inp.96.3 > ../../../newoutputs/v22/t2077
echo ">>>>>>>>running test 2078"
./replace.exe '-[@n][^a--b]*' 'NEW'  < ../../../inputs/temp-test/215.inp.96.8 > ../../../newoutputs/v22/t2078
echo ">>>>>>>>running test 2079"
./replace.exe '-[@t]$' 'NEW'  < ../../../inputs/temp-test/1800.inp.765.9 > ../../../newoutputs/v22/t2079
echo ">>>>>>>>running test 2080"
./replace.exe '-[@t]' 'NEW'  < ../../../inputs/temp-test/1798.inp.765.1 > ../../../newoutputs/v22/t2080
echo ">>>>>>>>running test 2081"
./replace.exe '-[@t]' 'NEW'  < ../../../inputs/temp-test/1799.inp.765.4 > ../../../newoutputs/v22/t2081
echo ">>>>>>>>running test 2082"
./replace.exe '-[^-' 'a@nb@tc'  < ../../../inputs/temp-test/1678.inp.715.1 > ../../../newoutputs/v22/t2082
echo ">>>>>>>>running test 2083"
./replace.exe '-[^-' 'a@nb@tc'  < ../../../inputs/temp-test/1679.inp.715.2 > ../../../newoutputs/v22/t2083
echo ">>>>>>>>running test 2084"
./replace.exe '-[^-' 'a@nb@tc'  < ../../../inputs/temp-test/1680.inp.715.3 > ../../../newoutputs/v22/t2084
echo ">>>>>>>>running test 2085"
./replace.exe '-[^--z]' '@n'  < ../../../inputs/temp-test/1917.inp.815.1 > ../../../newoutputs/v22/t2085
echo ">>>>>>>>running test 2086"
./replace.exe '-[^--z]' '@n'  < ../../../inputs/temp-test/1918.inp.815.2 > ../../../newoutputs/v22/t2086
echo ">>>>>>>>running test 2087"
./replace.exe '-[^--z]' '@n'  < ../../../inputs/temp-test/1919.inp.815.3 > ../../../newoutputs/v22/t2087
echo ">>>>>>>>running test 2088"
./replace.exe '-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../../../inputs/temp-test/902.inp.388.1 > ../../../newoutputs/v22/t2088
echo ">>>>>>>>running test 2089"
./replace.exe '-[^--z]-[^a--b][^0-9]@* *?-c' '@n'  < ../../../inputs/temp-test/903.inp.388.3 > ../../../newoutputs/v22/t2089
echo ">>>>>>>>running test 2090"
./replace.exe '-[^-z]' '&a@%'  < ../../../inputs/temp-test/768.inp.329.1 > ../../../newoutputs/v22/t2090
echo ">>>>>>>>running test 2091"
./replace.exe '-[^-z]' ''  < ../../../inputs/temp-test/1163.inp.501.1 > ../../../newoutputs/v22/t2091
echo ">>>>>>>>running test 2092"
./replace.exe '-[^-z]' ''  < ../../../inputs/temp-test/1164.inp.501.2 > ../../../newoutputs/v22/t2092
echo ">>>>>>>>running test 2093"
./replace.exe '-[^-z]' ''  < ../../../inputs/temp-test/1165.inp.501.4 > ../../../newoutputs/v22/t2093
echo ">>>>>>>>running test 2094"
./replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../../../inputs/temp-test/2312.inp.981.1 > ../../../newoutputs/v22/t2094
echo ">>>>>>>>running test 2095"
./replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../../../inputs/temp-test/2313.inp.981.3 > ../../../newoutputs/v22/t2095
echo ">>>>>>>>running test 2096"
./replace.exe '-[^-z][^a-c]-[a-c][^a-c]-*-?^?^a-c]?-?' 'a&'  < ../../../inputs/temp-test/2314.inp.981.4 > ../../../newoutputs/v22/t2096
echo ">>>>>>>>running test 2097"
./replace.exe '-[^0-9] a-c]-@[[^0-9][a--b]A*' '&'  < ../../../inputs/temp-test/2209.inp.936.1 > ../../../newoutputs/v22/t2097
echo ">>>>>>>>running test 2098"
./replace.exe '-[^0-9] a-c]-@[[^0-9][a--b]A*' '&'  < ../../../inputs/temp-test/2210.inp.936.2 > ../../../newoutputs/v22/t2098
echo ">>>>>>>>running test 2099"
./replace.exe '-[^0-9]' '&a@%'  < ../../../inputs/temp-test/2213.inp.938.1 > ../../../newoutputs/v22/t2099
echo ">>>>>>>>running test 2100"
./replace.exe '-[^0-9]' '&a@%'  < ../../../inputs/temp-test/2214.inp.938.2 > ../../../newoutputs/v22/t2100
echo ">>>>>>>>running test 2101"
./replace.exe '-[^0-9]' '&a@%'  < ../../../inputs/temp-test/2215.inp.938.3 > ../../../newoutputs/v22/t2101
echo ">>>>>>>>running test 2102"
./replace.exe '-[^0-9]' '@t'  < ../../../inputs/temp-test/1229.inp.527.1 > ../../../newoutputs/v22/t2102
echo ">>>>>>>>running test 2103"
./replace.exe '-[^0-9]' '@t'  < ../../../inputs/temp-test/1230.inp.527.2 > ../../../newoutputs/v22/t2103
echo ">>>>>>>>running test 2104"
./replace.exe '-[^0-9]' 'NEW'  < ../../../inputs/temp-test/2011.inp.854.1 > ../../../newoutputs/v22/t2104
echo ">>>>>>>>running test 2105"
./replace.exe '-[^0-9]' 'NEW'  < ../../../inputs/temp-test/2012.inp.854.3 > ../../../newoutputs/v22/t2105
echo ">>>>>>>>running test 2106"
./replace.exe '-[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/476.inp.208.1 > ../../../newoutputs/v22/t2106
echo ">>>>>>>>running test 2107"
./replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-$' '@%&a'  < ../../../inputs/temp-test/1929.inp.819.9 > ../../../newoutputs/v22/t2107
echo ">>>>>>>>running test 2108"
./replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../../../inputs/temp-test/1926.inp.819.1 > ../../../newoutputs/v22/t2108
echo ">>>>>>>>running test 2109"
./replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../../../inputs/temp-test/1927.inp.819.2 > ../../../newoutputs/v22/t2109
echo ">>>>>>>>running test 2110"
./replace.exe '-[^0-9]-?-[^9-B]?[^a--]a-c]-' '@%&a'  < ../../../inputs/temp-test/1928.inp.819.3 > ../../../newoutputs/v22/t2110
echo ">>>>>>>>running test 2111"
./replace.exe '-[^0-9]?[a-c' '@t'  < ../../../inputs/temp-test/384.inp.167.1 > ../../../newoutputs/v22/t2111
echo ">>>>>>>>running test 2112"
./replace.exe '-[^0-9][0-9]A@@*[^0-9][9-B]@@[^a-c]--[0-9][9-B][^a-]' 'NEW'  < ../../../inputs/temp-test/1584.inp.675.1 > ../../../newoutputs/v22/t2112
echo ">>>>>>>>running test 2113"
./replace.exe '-[^0-9][0-9][^a--' 'a&'  < ../../../inputs/temp-test/1733.inp.737.1 > ../../../newoutputs/v22/t2113
echo ">>>>>>>>running test 2114"
./replace.exe '-[^9-B]$' '&a@%'  < ../../../inputs/temp-test/178.inp.80.6 > ../../../newoutputs/v22/t2114
echo ">>>>>>>>running test 2115"
./replace.exe '-[^9-B]$' '&a@%'  < ../../../inputs/temp-test/179.inp.80.9 > ../../../newoutputs/v22/t2115
echo ">>>>>>>>running test 2116"
./replace.exe '-[^9-B]$' '@t'  < ../../../inputs/temp-test/973.inp.419.9 > ../../../newoutputs/v22/t2116
echo ">>>>>>>>running test 2117"
./replace.exe '-[^9-B]$' 'NEW'  < ../../../inputs/temp-test/1219.inp.523.6 > ../../../newoutputs/v22/t2117
echo ">>>>>>>>running test 2118"
./replace.exe '-[^9-B]' '&a@%'  < ../../../inputs/temp-test/177.inp.80.1 > ../../../newoutputs/v22/t2118
echo ">>>>>>>>running test 2119"
./replace.exe '-[^9-B]' '@%&a'  < ../../../inputs/temp-test/2079.inp.881.1 > ../../../newoutputs/v22/t2119
echo ">>>>>>>>running test 2120"
./replace.exe '-[^9-B]' '@%&a'  < ../../../inputs/temp-test/2080.inp.881.2 > ../../../newoutputs/v22/t2120
echo ">>>>>>>>running test 2121"
./replace.exe '-[^9-B]' '@%&a'  < ../../../inputs/temp-test/2081.inp.881.3 > ../../../newoutputs/v22/t2121
echo ">>>>>>>>running test 2122"
./replace.exe '-[^9-B]' '@%@&'  < ../../../inputs/temp-test/561.inp.242.1 > ../../../newoutputs/v22/t2122
echo ">>>>>>>>running test 2123"
./replace.exe '-[^9-B]' '@%@&'  < ../../../inputs/temp-test/562.inp.242.2 > ../../../newoutputs/v22/t2123
echo ">>>>>>>>running test 2124"
./replace.exe '-[^9-B]' '@%@&'  < ../../../inputs/temp-test/563.inp.242.4 > ../../../newoutputs/v22/t2124
echo ">>>>>>>>running test 2125"
./replace.exe '-[^9-B]' '@%@&'  < ../../../inputs/temp-test/897.inp.386.1 > ../../../newoutputs/v22/t2125
echo ">>>>>>>>running test 2126"
./replace.exe '-[^9-B]' '@%@&'  < ../../../inputs/temp-test/898.inp.386.3 > ../../../newoutputs/v22/t2126
echo ">>>>>>>>running test 2127"
./replace.exe '-[^9-B]' '@n'  < ../../../inputs/temp-test/748.inp.321.1 > ../../../newoutputs/v22/t2127
echo ">>>>>>>>running test 2128"
./replace.exe '-[^9-B]' '@n'  < ../../../inputs/temp-test/749.inp.321.2 > ../../../newoutputs/v22/t2128
echo ">>>>>>>>running test 2129"
./replace.exe '-[^9-B]' '@t'  < ../../../inputs/temp-test/972.inp.419.1 > ../../../newoutputs/v22/t2129
echo ">>>>>>>>running test 2130"
./replace.exe '-[^9-B]' 'NEW'  < ../../../inputs/temp-test/1216.inp.523.1 > ../../../newoutputs/v22/t2130
echo ">>>>>>>>running test 2131"
./replace.exe '-[^9-B]' 'NEW'  < ../../../inputs/temp-test/1217.inp.523.3 > ../../../newoutputs/v22/t2131
echo ">>>>>>>>running test 2132"
./replace.exe '-[^9-B]' 'NEW'  < ../../../inputs/temp-test/1218.inp.523.4 > ../../../newoutputs/v22/t2132
echo ">>>>>>>>running test 2133"
./replace.exe '-[^9-B]' 'NEW'  < ../../../inputs/temp-test/890.inp.383.1 > ../../../newoutputs/v22/t2133
echo ">>>>>>>>running test 2134"
./replace.exe '-[^9-B]' 'NEW'  < ../../../inputs/temp-test/891.inp.383.2 > ../../../newoutputs/v22/t2134
echo ">>>>>>>>running test 2135"
./replace.exe '-[^9-B]' 'a&'  < ../../../inputs/temp-test/989.inp.426.1 > ../../../newoutputs/v22/t2135
echo ">>>>>>>>running test 2136"
./replace.exe '-[^9-B]' 'a&'  < ../../../inputs/temp-test/990.inp.426.3 > ../../../newoutputs/v22/t2136
echo ">>>>>>>>running test 2137"
./replace.exe '-[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1716.inp.731.1 > ../../../newoutputs/v22/t2137
echo ">>>>>>>>running test 2138"
./replace.exe '-[^9-B]' 'b@t'  < ../../../inputs/temp-test/1818.inp.773.1 > ../../../newoutputs/v22/t2138
echo ">>>>>>>>running test 2139"
./replace.exe '-[^9-B]' 'b@t'  < ../../../inputs/temp-test/1819.inp.773.2 > ../../../newoutputs/v22/t2139
echo ">>>>>>>>running test 2140"
./replace.exe '-[^9-B]' 'b@t'  < ../../../inputs/temp-test/1820.inp.773.4 > ../../../newoutputs/v22/t2140
echo ">>>>>>>>running test 2141"
./replace.exe '-[^9-B]-' ''  < ../../../inputs/temp-test/2097.inp.889.1 > ../../../newoutputs/v22/t2141
echo ">>>>>>>>running test 2142"
./replace.exe '-[^9-B]-' ''  < ../../../inputs/temp-test/2098.inp.889.3 > ../../../newoutputs/v22/t2142
echo ">>>>>>>>running test 2143"
./replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1852.inp.787.1 > ../../../newoutputs/v22/t2143
echo ">>>>>>>>running test 2144"
./replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1853.inp.787.2 > ../../../newoutputs/v22/t2144
echo ">>>>>>>>running test 2145"
./replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1854.inp.787.3 > ../../../newoutputs/v22/t2145
echo ">>>>>>>>running test 2146"
./replace.exe '-[^9-B]?[a-cc*[a-c][^a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1855.inp.787.4 > ../../../newoutputs/v22/t2146
echo ">>>>>>>>running test 2147"
./replace.exe '-[^9-B][^0-9] ' 'a@n'  < ../../../inputs/temp-test/2024.inp.859.1 > ../../../newoutputs/v22/t2147
echo ">>>>>>>>running test 2148"
./replace.exe '-[^9-B][^0-9] ' 'a@n'  < ../../../inputs/temp-test/2025.inp.859.2 > ../../../newoutputs/v22/t2148
echo ">>>>>>>>running test 2149"
./replace.exe '-[^9-B][^0-9]-' 'a&'  < ../../../inputs/temp-test/95.inp.43.1 > ../../../newoutputs/v22/t2149
echo ">>>>>>>>running test 2150"
./replace.exe '-[^9-B][^0-9]-' 'a&'  < ../../../inputs/temp-test/96.inp.43.2 > ../../../newoutputs/v22/t2150
echo ">>>>>>>>running test 2151"
./replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../../../inputs/temp-test/774.inp.333.1 > ../../../newoutputs/v22/t2151
echo ">>>>>>>>running test 2152"
./replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../../../inputs/temp-test/775.inp.333.2 > ../../../newoutputs/v22/t2152
echo ">>>>>>>>running test 2153"
./replace.exe '-[^9-B][^0-9]-[-' '&a@%'  < ../../../inputs/temp-test/776.inp.333.3 > ../../../newoutputs/v22/t2153
echo ">>>>>>>>running test 2154"
./replace.exe '-[^9-B][^0-9]?*' '&a@%'  < ../../../inputs/temp-test/391.inp.171.1 > ../../../newoutputs/v22/t2154
echo ">>>>>>>>running test 2155"
./replace.exe '-[^9-B][^0-9]?*' '&a@%'  < ../../../inputs/temp-test/392.inp.171.2 > ../../../newoutputs/v22/t2155
echo ">>>>>>>>running test 2156"
./replace.exe '-[^9-B][^0-9][^-z]' '&a@%'  < ../../../inputs/temp-test/391.inp.171.1 > ../../../newoutputs/v22/t2156
echo ">>>>>>>>running test 2157"
./replace.exe '-[^9-B][^0-9][^-z]' '&a@%'  < ../../../inputs/temp-test/392.inp.171.2 > ../../../newoutputs/v22/t2157
echo ">>>>>>>>running test 2158"
./replace.exe '-[^9-B][^0-9][_-z]?-^*?' '@n'  < ../../../inputs/temp-test/1049.inp.452.1 > ../../../newoutputs/v22/t2158
echo ">>>>>>>>running test 2159"
./replace.exe '-[^9-B][^0-9][_-z]?-^*?' '@n'  < ../../../inputs/temp-test/1050.inp.452.3 > ../../../newoutputs/v22/t2159
echo ">>>>>>>>running test 2160"
./replace.exe '-[^9-B][a--b][^9-B]--[^a--]' '&a@%'  < ../../../inputs/temp-test/1756.inp.746.1 > ../../../newoutputs/v22/t2160
echo ">>>>>>>>running test 2161"
./replace.exe '-[^@n]?-?$' '&'  < ../../../inputs/temp-test/1613.inp.685.9 > ../../../newoutputs/v22/t2161
echo ">>>>>>>>running test 2162"
./replace.exe '-[^@n]?-?' '&'  < ../../../inputs/temp-test/1610.inp.685.1 > ../../../newoutputs/v22/t2162
echo ">>>>>>>>running test 2163"
./replace.exe '-[^@n]?-?' '&'  < ../../../inputs/temp-test/1611.inp.685.2 > ../../../newoutputs/v22/t2163
echo ">>>>>>>>running test 2164"
./replace.exe '-[^@n]?-?' '&'  < ../../../inputs/temp-test/1612.inp.685.3 > ../../../newoutputs/v22/t2164
echo ">>>>>>>>running test 2165"
./replace.exe '-[^a-' 'a&'  < ../../../inputs/temp-test/379.inp.165.1 > ../../../newoutputs/v22/t2165
echo ">>>>>>>>running test 2166"
./replace.exe '-[^a-' 'a&'  < ../../../inputs/temp-test/380.inp.165.2 > ../../../newoutputs/v22/t2166
echo ">>>>>>>>running test 2167"
./replace.exe '-[^a-c%' ''  < ../../../inputs/temp-test/2353.inp.999.1 > ../../../newoutputs/v22/t2167
echo ">>>>>>>>running test 2168"
./replace.exe '-[^a-c' '&a@%'  < ../../../inputs/temp-test/422.inp.186.1 > ../../../newoutputs/v22/t2168
echo ">>>>>>>>running test 2169"
./replace.exe '-[^a-c' '&a@%'  < ../../../inputs/temp-test/423.inp.186.3 > ../../../newoutputs/v22/t2169
echo ">>>>>>>>running test 2170"
./replace.exe '-[^a-c' ''  < ../../../inputs/temp-test/2353.inp.999.1 > ../../../newoutputs/v22/t2170
echo ">>>>>>>>running test 2171"
./replace.exe '-[^a-c' ''  < ../../../inputs/temp-test/2354.inp.999.2 > ../../../newoutputs/v22/t2171
echo ">>>>>>>>running test 2172"
./replace.exe '-[^a-c' ''  < ../../../inputs/temp-test/2355.inp.999.3 > ../../../newoutputs/v22/t2172
echo ">>>>>>>>running test 2173"
./replace.exe '-[^a-c' 'b@t'  < ../../../inputs/temp-test/1824.inp.776.1 > ../../../newoutputs/v22/t2173
echo ">>>>>>>>running test 2174"
./replace.exe '-[^a-c]' '@%@&'  < ../../../inputs/temp-test/862.inp.371.1 > ../../../newoutputs/v22/t2174
echo ">>>>>>>>running test 2175"
./replace.exe '-[^a-c]' 'b@t'  < ../../../inputs/temp-test/1651.inp.704.1 > ../../../newoutputs/v22/t2175
echo ">>>>>>>>running test 2176"
./replace.exe '-[^a-c]' 'b@t'  < ../../../inputs/temp-test/1652.inp.704.3 > ../../../newoutputs/v22/t2176
echo ">>>>>>>>running test 2177"
./replace.exe '-[^a-c]' 'b@t'  < ../../../inputs/temp-test/1653.inp.704.4 > ../../../newoutputs/v22/t2177
echo ">>>>>>>>running test 2178"
./replace.exe '-[^a-c]--a-]' 'NEW'  < ../../../inputs/temp-test/1566.inp.669.1 > ../../../newoutputs/v22/t2178
echo ">>>>>>>>running test 2179"
./replace.exe '-[^a-c]--a-]' 'NEW'  < ../../../inputs/temp-test/1567.inp.669.3 > ../../../newoutputs/v22/t2179
echo ">>>>>>>>running test 2180"
./replace.exe '-[_-z]' '&'  < ../../../inputs/temp-test/1816.inp.772.1 > ../../../newoutputs/v22/t2180
echo ">>>>>>>>running test 2181"
./replace.exe '-[_-z]' '&'  < ../../../inputs/temp-test/1817.inp.772.3 > ../../../newoutputs/v22/t2181
echo ">>>>>>>>running test 2182"
./replace.exe '-[_-z]' '@%&a'  < ../../../inputs/temp-test/1960.inp.832.1 > ../../../newoutputs/v22/t2182
echo ">>>>>>>>running test 2183"
./replace.exe '-[_-z]' '@%&a'  < ../../../inputs/temp-test/1961.inp.832.2 > ../../../newoutputs/v22/t2183
echo ">>>>>>>>running test 2184"
./replace.exe '-[_-z]' 'a&'  < ../../../inputs/temp-test/498.inp.218.1 > ../../../newoutputs/v22/t2184
echo ">>>>>>>>running test 2185"
./replace.exe '-[a--b]' 'a&'  < ../../../inputs/temp-test/1617.inp.687.1 > ../../../newoutputs/v22/t2185
echo ">>>>>>>>running test 2186"
./replace.exe '-[a--b]' 'a&'  < ../../../inputs/temp-test/1618.inp.687.3 > ../../../newoutputs/v22/t2186
echo ">>>>>>>>running test 2187"
./replace.exe '-[a--b]-' '@%&a'  < ../../../inputs/temp-test/2219.inp.940.1 > ../../../newoutputs/v22/t2187
echo ">>>>>>>>running test 2188"
./replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../../../inputs/temp-test/1475.inp.633.1 > ../../../newoutputs/v22/t2188
echo ">>>>>>>>running test 2189"
./replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../../../inputs/temp-test/1476.inp.633.2 > ../../../newoutputs/v22/t2189
echo ">>>>>>>>running test 2190"
./replace.exe '-[a--b][0-9][^a-c[^9-B]-' 'a&'  < ../../../inputs/temp-test/1477.inp.633.3 > ../../../newoutputs/v22/t2190
echo ">>>>>>>>running test 2191"
./replace.exe '-[a--b][^a--b]-@[a-c][^-z][a--b][^9-B]' ''  < ../../../inputs/temp-test/650.inp.282.1 > ../../../newoutputs/v22/t2191
echo ">>>>>>>>running test 2192"
./replace.exe '-[a--b][^a--b]-@[a-c][^-z][a--b][^9-B]' ''  < ../../../inputs/temp-test/651.inp.282.3 > ../../../newoutputs/v22/t2192
echo ">>>>>>>>running test 2193"
./replace.exe '-[a-c' ''  < ../../../inputs/temp-test/1681.inp.716.1 > ../../../newoutputs/v22/t2193
echo ">>>>>>>>running test 2194"
./replace.exe '-[a-c' ''  < ../../../inputs/temp-test/1682.inp.716.2 > ../../../newoutputs/v22/t2194
echo ">>>>>>>>running test 2195"
./replace.exe '-[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1225.inp.526.1 > ../../../newoutputs/v22/t2195
echo ">>>>>>>>running test 2196"
./replace.exe '-[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1226.inp.526.2 > ../../../newoutputs/v22/t2196
echo ">>>>>>>>running test 2197"
./replace.exe '-[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1227.inp.526.3 > ../../../newoutputs/v22/t2197
echo ">>>>>>>>running test 2198"
./replace.exe '-[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/1228.inp.526.4 > ../../../newoutputs/v22/t2198
echo ">>>>>>>>running test 2199"
./replace.exe '-[a-c]' '&'  < ../../../inputs/temp-test/1023.inp.440.1 > ../../../newoutputs/v22/t2199
echo ">>>>>>>>running test 2200"
./replace.exe '-[a-c]' '&'  < ../../../inputs/temp-test/1024.inp.440.2 > ../../../newoutputs/v22/t2200
echo ">>>>>>>>running test 2201"
./replace.exe '-[a-c]' '@%@&'  < ../../../inputs/temp-test/358.inp.157.1 > ../../../newoutputs/v22/t2201
echo ">>>>>>>>running test 2202"
./replace.exe '-[a-c]' '@%@&'  < ../../../inputs/temp-test/359.inp.157.3 > ../../../newoutputs/v22/t2202
echo ">>>>>>>>running test 2203"
./replace.exe '-[a-c]' '@%@&@'  < ../../../inputs/temp-test/359.inp.157.3 > ../../../newoutputs/v22/t2203
echo ">>>>>>>>running test 2204"
./replace.exe '-[a-c]' '@n'  < ../../../inputs/temp-test/1155.inp.497.1 > ../../../newoutputs/v22/t2204
echo ">>>>>>>>running test 2205"
./replace.exe '-[a-c]' '@n'  < ../../../inputs/temp-test/1156.inp.497.3 > ../../../newoutputs/v22/t2205
echo ">>>>>>>>running test 2206"
./replace.exe '-[a-c]' 'a@n'  < ../../../inputs/temp-test/1387.inp.595.1 > ../../../newoutputs/v22/t2206
echo ">>>>>>>>running test 2207"
./replace.exe '-[a-c]' 'a@n'  < ../../../inputs/temp-test/1388.inp.595.3 > ../../../newoutputs/v22/t2207
echo ">>>>>>>>running test 2208"
./replace.exe '-[a-c]' 'b@t'  < ../../../inputs/temp-test/2291.inp.971.1 > ../../../newoutputs/v22/t2208
echo ">>>>>>>>running test 2209"
./replace.exe '-[a-c]-[^-z]' '@%&a'  < ../../../inputs/temp-test/1831.inp.779.1 > ../../../newoutputs/v22/t2209
echo ">>>>>>>>running test 2210"
./replace.exe '-[a-c]-[^-z]' '@%&a'  < ../../../inputs/temp-test/1832.inp.779.2 > ../../../newoutputs/v22/t2210
echo ">>>>>>>>running test 2211"
./replace.exe '-[a-c]@' '@%@&'  < ../../../inputs/temp-test/358.inp.157.1 > ../../../newoutputs/v22/t2211
echo ">>>>>>>>running test 2212"
./replace.exe '-\|h4+5~' 'A+2wF)'  < ../../../inputs/input/ruin.948 > ../../../newoutputs/v22/t2212
echo ">>>>>>>>running test 2213"
./replace.exe '-] ' 'NEW'  < ../../../inputs/temp-test/611.inp.263.1 > ../../../newoutputs/v22/t2213
echo ">>>>>>>>running test 2214"
./replace.exe '-]' 'NEW'  < ../../../inputs/temp-test/2191.inp.928.1 > ../../../newoutputs/v22/t2214
echo ">>>>>>>>running test 2215"
./replace.exe '-]-' '@n'  < ../../../inputs/temp-test/1122.inp.483.1 > ../../../newoutputs/v22/t2215
echo ">>>>>>>>running test 2216"
./replace.exe '-]?' 'a&'  < ../../../inputs/temp-test/1121.inp.482.1 > ../../../newoutputs/v22/t2216
echo ">>>>>>>>running test 2217"
./replace.exe '-]@**' '&'  < ../../../inputs/temp-test/406.inp.178.1 > ../../../newoutputs/v22/t2217
echo ">>>>>>>>running test 2218"
./replace.exe '-]@**' '&'  < ../../../inputs/temp-test/407.inp.178.2 > ../../../newoutputs/v22/t2218
echo ">>>>>>>>running test 2219"
./replace.exe '-]@**' '&'  < ../../../inputs/temp-test/408.inp.178.3 > ../../../newoutputs/v22/t2219
echo ">>>>>>>>running test 2220"
./replace.exe '-]A*' '@%&a'  < ../../../inputs/temp-test/1209.inp.519.2 > ../../../newoutputs/v22/t2220
echo ">>>>>>>>running test 2221"
./replace.exe '-]A*' '@%&a'  < ../../../inputs/temp-test/1210.inp.519.3 > ../../../newoutputs/v22/t2221
echo ">>>>>>>>running test 2222"
./replace.exe '-][^0-9]' '@%@&'  < ../../../inputs/temp-test/629.inp.272.1 > ../../../newoutputs/v22/t2222
echo ">>>>>>>>running test 2223"
./replace.exe '-][^0-9]' '@%@&'  < ../../../inputs/temp-test/630.inp.272.3 > ../../../newoutputs/v22/t2223
echo ">>>>>>>>running test 2224"
./replace.exe '-][^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/578.inp.249.1 > ../../../newoutputs/v22/t2224
echo ">>>>>>>>running test 2225"
./replace.exe '-][^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/579.inp.249.2 > ../../../newoutputs/v22/t2225
echo ">>>>>>>>running test 2226"
./replace.exe '-][^0-9][a-' '&'  < ../../../inputs/temp-test/2262.inp.959.1 > ../../../newoutputs/v22/t2226
echo ">>>>>>>>running test 2227"
./replace.exe '-][^0-9][a-' '&'  < ../../../inputs/temp-test/2263.inp.959.2 > ../../../newoutputs/v22/t2227
echo ">>>>>>>>running test 2228"
./replace.exe '-][^0-9][a-' '&'  < ../../../inputs/temp-test/2264.inp.959.3 > ../../../newoutputs/v22/t2228
echo ">>>>>>>>running test 2229"
./replace.exe '-]c*??- [^9-B]' 'b@t'  < ../../../inputs/temp-test/1981.inp.841.1 > ../../../newoutputs/v22/t2229
echo ">>>>>>>>running test 2230"
./replace.exe '-]c*??- [^9-B]' 'b@t'  < ../../../inputs/temp-test/1982.inp.841.2 > ../../../newoutputs/v22/t2230
echo ">>>>>>>>running test 2231"
./replace.exe '-^$' 'NEW'  < ../../../inputs/temp-test/1289.inp.553.6 > ../../../newoutputs/v22/t2231
echo ">>>>>>>>running test 2232"
./replace.exe '-^$' 'a@nb@tc'  < ../../../inputs/temp-test/763.inp.326.6 > ../../../newoutputs/v22/t2232
echo ">>>>>>>>running test 2233"
./replace.exe '-^' ''  < ../../../inputs/temp-test/573.inp.247.1 > ../../../newoutputs/v22/t2233
echo ">>>>>>>>running test 2234"
./replace.exe '-^' ''  < ../../../inputs/temp-test/574.inp.247.2 > ../../../newoutputs/v22/t2234
echo ">>>>>>>>running test 2235"
./replace.exe '-^' '@%&a'  < ../../../inputs/temp-test/1247.inp.535.1 > ../../../newoutputs/v22/t2235
echo ">>>>>>>>running test 2236"
./replace.exe '-^' '@%&a'  < ../../../inputs/temp-test/1248.inp.535.2 > ../../../newoutputs/v22/t2236
echo ">>>>>>>>running test 2237"
./replace.exe '-^' 'NEW'  < ../../../inputs/temp-test/1287.inp.553.1 > ../../../newoutputs/v22/t2237
echo ">>>>>>>>running test 2238"
./replace.exe '-^' 'NEW'  < ../../../inputs/temp-test/1288.inp.553.3 > ../../../newoutputs/v22/t2238
echo ">>>>>>>>running test 2239"
./replace.exe '-^' 'a&'  < ../../../inputs/temp-test/1426.inp.613.1 > ../../../newoutputs/v22/t2239
echo ">>>>>>>>running test 2240"
./replace.exe '-^' 'a&'  < ../../../inputs/temp-test/1427.inp.613.2 > ../../../newoutputs/v22/t2240
echo ">>>>>>>>running test 2241"
./replace.exe '-^' 'a&'  < ../../../inputs/temp-test/1428.inp.613.3 > ../../../newoutputs/v22/t2241
echo ">>>>>>>>running test 2242"
./replace.exe '-^' 'a@nb@tc'  < ../../../inputs/temp-test/760.inp.326.1 > ../../../newoutputs/v22/t2242
echo ">>>>>>>>running test 2243"
./replace.exe '-^' 'a@nb@tc'  < ../../../inputs/temp-test/761.inp.326.2 > ../../../newoutputs/v22/t2243
echo ">>>>>>>>running test 2244"
./replace.exe '-^' 'a@nb@tc'  < ../../../inputs/temp-test/762.inp.326.3 > ../../../newoutputs/v22/t2244
echo ">>>>>>>>running test 2245"
./replace.exe '-^*' '@t'  < ../../../inputs/temp-test/1060.inp.456.1 > ../../../newoutputs/v22/t2245
echo ">>>>>>>>running test 2246"
./replace.exe '-^*' '@t'  < ../../../inputs/temp-test/1061.inp.456.3 > ../../../newoutputs/v22/t2246
echo ">>>>>>>>running test 2247"
./replace.exe '-^*' 'NEW'  < ../../../inputs/temp-test/648.inp.281.1 > ../../../newoutputs/v22/t2247
echo ">>>>>>>>running test 2248"
./replace.exe '-^*' 'NEW'  < ../../../inputs/temp-test/649.inp.281.3 > ../../../newoutputs/v22/t2248
echo ">>>>>>>>running test 2249"
./replace.exe '-^*' 'a@nb@tc'  < ../../../inputs/temp-test/1721.inp.733.1 > ../../../newoutputs/v22/t2249
echo ">>>>>>>>running test 2250"
./replace.exe '-^*' 'a@nb@tc'  < ../../../inputs/temp-test/1722.inp.733.2 > ../../../newoutputs/v22/t2250
echo ">>>>>>>>running test 2251"
./replace.exe '-^*' 'a@nb@tc'  < ../../../inputs/temp-test/1723.inp.733.3 > ../../../newoutputs/v22/t2251
echo ">>>>>>>>running test 2252"
./replace.exe '-^-]' '@%&a'  < ../../../inputs/temp-test/2309.inp.980.1 > ../../../newoutputs/v22/t2252
echo ">>>>>>>>running test 2253"
./replace.exe '-^-]' '@%&a'  < ../../../inputs/temp-test/2310.inp.980.3 > ../../../newoutputs/v22/t2253
echo ">>>>>>>>running test 2254"
./replace.exe '-^-]' '@%@&'  < ../../../inputs/temp-test/376.inp.163.1 > ../../../newoutputs/v22/t2254
echo ">>>>>>>>running test 2255"
./replace.exe '-^-]' '@t'  < ../../../inputs/temp-test/1071.inp.461.1 > ../../../newoutputs/v22/t2255
echo ">>>>>>>>running test 2256"
./replace.exe '-^-]' '@t'  < ../../../inputs/temp-test/1072.inp.461.2 > ../../../newoutputs/v22/t2256
echo ">>>>>>>>running test 2257"
./replace.exe '-^-]' '@t'  < ../../../inputs/temp-test/1073.inp.461.3 > ../../../newoutputs/v22/t2257
echo ">>>>>>>>running test 2258"
./replace.exe '-^?*' ''  < ../../../inputs/temp-test/574.inp.247.2 > ../../../newoutputs/v22/t2258
echo ">>>>>>>>running test 2259"
./replace.exe '-^[^--z]--[a-c?[^-@[[^a-c]^-]@**?-' '@t'  < ../../../inputs/temp-test/2115.inp.897.1 > ../../../newoutputs/v22/t2259
echo ">>>>>>>>running test 2260"
./replace.exe '-^[^--z]--[a-c?[^-@[[^a-c]^-]@**?-' '@t'  < ../../../inputs/temp-test/2116.inp.897.3 > ../../../newoutputs/v22/t2260
echo ">>>>>>>>running test 2261"
./replace.exe '-^a-]-]?' '&a@%'  < ../../../inputs/temp-test/1459.inp.625.1 > ../../../newoutputs/v22/t2261
echo ">>>>>>>>running test 2262"
./replace.exe '-^a-]-]?' '&a@%'  < ../../../inputs/temp-test/1460.inp.625.2 > ../../../newoutputs/v22/t2262
echo ">>>>>>>>running test 2263"
./replace.exe '-^a-c][^a-c][a--]a-c]? ?@n*^a-c]a-]?' ''  < ../../../inputs/temp-test/1493.inp.640.1 > ../../../newoutputs/v22/t2263
echo ">>>>>>>>running test 2264"
./replace.exe '-a-]?[^a-c]--[_-z]-' '@n'  < ../../../inputs/temp-test/1891.inp.802.1 > ../../../newoutputs/v22/t2264
echo ">>>>>>>>running test 2265"
./replace.exe '-a-]?[^a-c]--[_-z]-' '@n'  < ../../../inputs/temp-test/1892.inp.802.2 > ../../../newoutputs/v22/t2265
echo ">>>>>>>>running test 2266"
./replace.exe '-a-c]-A[^@@]' '@%&a'  < ../../../inputs/temp-test/417.inp.184.1 > ../../../newoutputs/v22/t2266
echo ">>>>>>>>running test 2267"
./replace.exe '-a-c]-A[^@@]' '@%&a'  < ../../../inputs/temp-test/418.inp.184.3 > ../../../newoutputs/v22/t2267
echo ">>>>>>>>running test 2268"
./replace.exe '-a-c]A*-?' ''  < ../../../inputs/temp-test/260.inp.115.1 > ../../../newoutputs/v22/t2268
echo ">>>>>>>>running test 2269"
./replace.exe '-a-c][^0-9][0-9]?@n*[^0-9]@*c[0-9]' 'b@t'  < ../../../inputs/temp-test/1655.inp.705.1 > ../../../newoutputs/v22/t2269
echo ">>>>>>>>running test 2270"
./replace.exe '-a-c][^0-9][0-9]?@n*[^0-9]@*c[0-9]' 'b@t'  < ../../../inputs/temp-test/1656.inp.705.2 > ../../../newoutputs/v22/t2270
echo ">>>>>>>>running test 2271"
./replace.exe '-a]#[0-9]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2271
echo ">>>>>>>>running test 2272"
./replace.exe '-c*' 'a&'  < ../../../inputs/temp-test/2027.inp.860.1 > ../../../newoutputs/v22/t2272
echo ">>>>>>>>running test 2273"
./replace.exe '-c*' 'a&'  < ../../../inputs/temp-test/2028.inp.860.3 > ../../../newoutputs/v22/t2273
echo ">>>>>>>>running test 2274"
./replace.exe '-c*?-?' 'NEW'  < ../../../inputs/temp-test/547.inp.237.1 > ../../../newoutputs/v22/t2274
echo ">>>>>>>>running test 2275"
./replace.exe '-c*?-?' 'NEW'  < ../../../inputs/temp-test/548.inp.237.2 > ../../../newoutputs/v22/t2275
echo ">>>>>>>>running test 2276"
./replace.exe '-c*?-?' 'NEW'  < ../../../inputs/temp-test/549.inp.237.3 > ../../../newoutputs/v22/t2276
echo ">>>>>>>>running test 2277"
./replace.exe '-c---[^0-9][0-9][9-B]-' '@n'  < ../../../inputs/temp-test/1032.inp.444.1 > ../../../newoutputs/v22/t2277
echo ">>>>>>>>running test 2278"
./replace.exe '-c---[^0-9][0-9][9-B]-' '@n'  < ../../../inputs/temp-test/1033.inp.444.2 > ../../../newoutputs/v22/t2278
echo ">>>>>>>>running test 2279"
./replace.exe '-c?$' '@%@&'  < ../../../inputs/temp-test/606.inp.260.9 > ../../../newoutputs/v22/t2279
echo ">>>>>>>>running test 2280"
./replace.exe '-c?' '@%@&'  < ../../../inputs/temp-test/603.inp.260.1 > ../../../newoutputs/v22/t2280
echo ">>>>>>>>running test 2281"
./replace.exe '-c?' '@%@&'  < ../../../inputs/temp-test/604.inp.260.3 > ../../../newoutputs/v22/t2281
echo ">>>>>>>>running test 2282"
./replace.exe '-c[^9-B][9-B]-[^-z]?-' '&a@%'  < ../../../inputs/temp-test/2010.inp.853.1 > ../../../newoutputs/v22/t2282
echo ">>>>>>>>running test 2283"
./replace.exe '-c[^9-B][9-B]-[^-z]?-c[^9-B][9-B]-[^-z]?---c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?--c[^9-B][9-B]-[^-z]?-' '&a@%'  < ../../../inputs/temp-test/2010.inp.853.1 > ../../../newoutputs/v22/t2283
echo ">>>>>>>>running test 2284"
./replace.exe '.' '+h8aqrDP='  < ../../../inputs/input/ruin.513 > ../../../newoutputs/v22/t2284
echo ">>>>>>>>running test 2285"
./replace.exe '.' '8]AE9Lk)owK TbxK<5-7bhAVK2'  < ../../../inputs/input/ruin.1409 > ../../../newoutputs/v22/t2285
echo ">>>>>>>>running test 2286"
./replace.exe '.' '<~Q;^ZUey}p(>R: eER_h|%#heV=M~P8uEQV_#T72=Gg-O'\''}iI8H]=^c[MV]GR7_t'  < ../../../inputs/input/ruin.670 > ../../../newoutputs/v22/t2286
echo ">>>>>>>>running test 2287"
./replace.exe '.' 'R'  < ../../../inputs/input/ruin.1930 > ../../../newoutputs/v22/t2287
echo ">>>>>>>>running test 2288"
./replace.exe '/$' ','  < ../../../inputs/input/ruin.1840 > ../../../newoutputs/v22/t2288
echo ">>>>>>>>running test 2289"
./replace.exe '/' 'P'  < ../../../inputs/input/ruin.755 > ../../../newoutputs/v22/t2289
echo ">>>>>>>>running test 2290"
./replace.exe '/' 'd=f'  < ../../../inputs/input/ruin.1856 > ../../../newoutputs/v22/t2290
echo ">>>>>>>>running test 2291"
./replace.exe '/' 't'  < ../../../inputs/input/ruin.1826 > ../../../newoutputs/v22/t2291
echo ">>>>>>>>running test 2292"
./replace.exe '/' '}wTFVi.Wr"L7RYg!cd\XO7'  < ../../../inputs/input/ruin.1651 > ../../../newoutputs/v22/t2292
echo ">>>>>>>>running test 2293"
./replace.exe '0' 'EXO^}tG*4[M'\'''\''UEUY^*K}AhDu'  < ../../../inputs/input/ruin.1617 > ../../../newoutputs/v22/t2293
echo ">>>>>>>>running test 2294"
./replace.exe '0' 'LB'  < ../../../inputs/input/ruin.1028 > ../../../newoutputs/v22/t2294
echo ">>>>>>>>running test 2295"
./replace.exe '0' 'Z?7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpn'  < ../../../inputs/input/ruin.1060 > ../../../newoutputs/v22/t2295
echo ">>>>>>>>running test 2296"
./replace.exe '0' 'Z?n'  < ../../../inputs/input/ruin.1060 > ../../../newoutputs/v22/t2296
echo ">>>>>>>>running test 2297"
./replace.exe '0' '{q2n8KrM4f"NA#l+YD-M].S{C4vS@{!w!\]@)zzgx'  < ../../../inputs/input/ruin.1562 > ../../../newoutputs/v22/t2297
echo ">>>>>>>>running test 2298"
./replace.exe '0-9][a-c]-?A-?-c[0-9][a-c]-?AWzWz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`]-*[*0-9][^0-9]*[@t][@t@]' ''  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t2298
echo ">>>>>>>>running test 2299"
./replace.exe '0?' 'XBu4dy6FR#+F"V|Z-B.[{PW'  < ../../../inputs/input/ruin.936 > ../../../newoutputs/v22/t2299
echo ">>>>>>>>running test 2300"
./replace.exe '0?*' 'EXO^}tG*4[M'\'''\''UEUY^*K}AhDu'  < ../../../inputs/input/ruin.1617 > ../../../newoutputs/v22/t2300
echo ">>>>>>>>running test 2301"
./replace.exe '1' '0%!X/d_[P@,!+=*a!b4ci!'  < ../../../inputs/input/ruin.763 > ../../../newoutputs/v22/t2301
echo ">>>>>>>>running test 2302"
./replace.exe '1' 'M_Toh|[aPbaYoj5Uau@&qg]4@sRFU+FAt-LwrFS'  < ../../../inputs/input/ruin.1091 > ../../../newoutputs/v22/t2302
echo ">>>>>>>>running test 2303"
./replace.exe '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890' '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2303
echo ">>>>>>>>running test 2304"
./replace.exe '12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2304
echo ">>>>>>>>running test 2305"
./replace.exe '2' 'gU'  < ../../../inputs/input/ruin.1497 > ../../../newoutputs/v22/t2305
echo ">>>>>>>>running test 2306"
./replace.exe '2' 'n'  < ../../../inputs/input/ruin.153 > ../../../newoutputs/v22/t2306
echo ">>>>>>>>running test 2307"
./replace.exe '2?' '6'\''C'  < ../../../inputs/input/ruin.1558 > ../../../newoutputs/v22/t2307
echo ">>>>>>>>running test 2308"
./replace.exe '3 3 ?' '@t67@t67@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t2308
echo ">>>>>>>>running test 2309"
./replace.exe '3' '%j^S0TxA[;rv*vwcH0v}f1]?o+\Kjds,MC;@Qu@Vr2}HP#{c&FBfG"&JR\(=>ZU;D]@O$xv;xaoScl;%3'  < ../../../inputs/input/ruin.828 > ../../../newoutputs/v22/t2309
echo ">>>>>>>>running test 2310"
./replace.exe '3' '4R NQlkJ:NBlz'  < ../../../inputs/input/ruin.754 > ../../../newoutputs/v22/t2310
echo ">>>>>>>>running test 2311"
./replace.exe '3' '5'  < ../../../inputs/input/ruin.675 > ../../../newoutputs/v22/t2311
echo ">>>>>>>>running test 2312"
./replace.exe '3' '9|'  < ../../../inputs/input/ruin.122 > ../../../newoutputs/v22/t2312
echo ">>>>>>>>running test 2313"
./replace.exe '3' '=-9R'\''azqd96m</'  < ../../../inputs/input/ruin.169 > ../../../newoutputs/v22/t2313
echo ">>>>>>>>running test 2314"
./replace.exe '3' '_r*?'\''z?z8x$#._@8RQ3b:[UxRVn>M[D7xnp,+G|zM.mV.dDGw`@<ZRoT]_W'  < ../../../inputs/input/ruin.1867 > ../../../newoutputs/v22/t2314
echo ">>>>>>>>running test 2315"
./replace.exe '3@@' ' '  < ../../../inputs/input/ruin.971 > ../../../newoutputs/v22/t2315
echo ">>>>>>>>running test 2316"
./replace.exe '3BLytQ3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@69ILh[Q=v@3B3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@3BLytQ69ILh[Q=v@LytQ69ILh[Q=v@[0-9]*' ''  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t2316
echo ">>>>>>>>running test 2317"
./replace.exe '4' 'GC~b-h:p- 1}(N|2'  < ../../../inputs/input/ruin.1096 > ../../../newoutputs/v22/t2317
echo ">>>>>>>>running test 2318"
./replace.exe '4?' '0#z#_$#r'  < ../../../inputs/input/ruin.48 > ../../../newoutputs/v22/t2318
echo ">>>>>>>>running test 2319"
./replace.exe '4@t@@\M)BP@@d@@' '(J%$7-Km+F*y,%RQ::$`Oxsb-*k*$<nGwt43]!f.+D{'  < ../../../inputs/input/ruin.1706 > ../../../newoutputs/v22/t2319
echo ">>>>>>>>running test 2320"
./replace.exe '5' '3xcvLGp",ED"xmUT]z-FB'  < ../../../inputs/input/ruin.834 > ../../../newoutputs/v22/t2320
echo ">>>>>>>>running test 2321"
./replace.exe '5' 'Pcgl|PFbg#{4>i$ZgBymQ}A2<i>(]8Au:C}VK4Akc#oM'  < ../../../inputs/input/ruin.1171 > ../../../newoutputs/v22/t2321
echo ">>>>>>>>running test 2322"
./replace.exe '5' 'R}^(/YRR'  < ../../../inputs/input/ruin.347 > ../../../newoutputs/v22/t2322
echo ">>>>>>>>running test 2323"
./replace.exe '5' 'd'  < ../../../inputs/input/ruin.1428 > ../../../newoutputs/v22/t2323
echo ">>>>>>>>running test 2324"
./replace.exe '5' 'h7xEY D >9[8^X.N2xO}Ne'\''Ar'\''cKa7}*S'  < ../../../inputs/input/ruin.723 > ../../../newoutputs/v22/t2324
echo ">>>>>>>>running test 2325"
./replace.exe '5' 'p$jpcdc+?y'  < ../../../inputs/input/ruin.1527 > ../../../newoutputs/v22/t2325
echo ">>>>>>>>running test 2326"
./replace.exe '5[>-A]' 'rv0,](\@J5=CG3F%m;"*|]gT)V'  < ../../../inputs/input/ruin.342 > ../../../newoutputs/v22/t2326
echo ">>>>>>>>running test 2327"
./replace.exe '6' '_%>N,Bf#:|\xD>emL$bK^QbIRG?jle]Jf=it6/.`'  < ../../../inputs/input/ruin.131 > ../../../newoutputs/v22/t2327
echo ">>>>>>>>running test 2328"
./replace.exe '6*' ')W"v#jga.ue\v[5syHzI,K,QJ+\k#52`Q%<B(@I^t'  < ../../../inputs/input/ruin.1736 > ../../../newoutputs/v22/t2328
echo ">>>>>>>>running test 2329"
./replace.exe '7' ''  < ../../../inputs/input/ruin.545 > ../../../newoutputs/v22/t2329
echo ">>>>>>>>running test 2330"
./replace.exe '8' '"'  < ../../../inputs/input/ruin.484 > ../../../newoutputs/v22/t2330
echo ">>>>>>>>running test 2331"
./replace.exe '8' ''  < ../../../inputs/input/ruin.448 > ../../../newoutputs/v22/t2331
echo ">>>>>>>>running test 2332"
./replace.exe '8' '[|'  < ../../../inputs/input/ruin.1573 > ../../../newoutputs/v22/t2332
echo ">>>>>>>>running test 2333"
./replace.exe '8' 'b'  < ../../../inputs/input/ruin.1768 > ../../../newoutputs/v22/t2333
echo ">>>>>>>>running test 2334"
./replace.exe '8' 'e'  < ../../../inputs/input/ruin.1076 > ../../../newoutputs/v22/t2334
echo ">>>>>>>>running test 2335"
./replace.exe '9' ':'  < ../../../inputs/input/ruin.206 > ../../../newoutputs/v22/t2335
echo ">>>>>>>>running test 2336"
./replace.exe '9' '>=rt)q>M}/'  < ../../../inputs/input/ruin.748 > ../../../newoutputs/v22/t2336
echo ">>>>>>>>running test 2337"
./replace.exe '9' '@Z-Co8/r+-k_V3^|>xU#m:Zn4 '  < ../../../inputs/input/ruin.836 > ../../../newoutputs/v22/t2337
echo ">>>>>>>>running test 2338"
./replace.exe '9@@*[^Z-a]^_`a]' '"'  < ../../../inputs/input/ruin.28 > ../../../newoutputs/v22/t2338
echo ">>>>>>>>running test 2339"
./replace.exe ':' '-'  < ../../../inputs/input/ruin.1037 > ../../../newoutputs/v22/t2339
echo ">>>>>>>>running test 2340"
./replace.exe ':' 'KNy,h0_sbVxG=nOfKNy,h0_sbVxG=nOfj@j@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@-'  < ../../../inputs/input/ruin.1037 > ../../../newoutputs/v22/t2340
echo ">>>>>>>>running test 2341"
./replace.exe ':@@*' '&'  < ../../../inputs/input/ruin.1279 > ../../../newoutputs/v22/t2341
echo ">>>>>>>>running test 2342"
./replace.exe ';' 'PuDC_y|{43P)%'\'';2IMC'  < ../../../inputs/input/ruin.1459 > ../../../newoutputs/v22/t2342
echo ">>>>>>>>running test 2343"
./replace.exe ';?' 'l'  < ../../../inputs/input/ruin.835 > ../../../newoutputs/v22/t2343
echo ">>>>>>>>running test 2344"
./replace.exe ';v;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fn;vc2#{V7TVUA[lGcZR)h\M7+(Fnc2#{V7TVUA[lGcZR)h\M7+(Fn[Z-a]^_*[Z-a]^_*' 'foo&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t2344
echo ">>>>>>>>running test 2345"
./replace.exe '<' 'S'  < ../../../inputs/input/ruin.775 > ../../../newoutputs/v22/t2345
echo ">>>>>>>>running test 2346"
./replace.exe '<' 'v'  < ../../../inputs/input/ruin.428 > ../../../newoutputs/v22/t2346
echo ">>>>>>>>running test 2347"
./replace.exe '<n[D6' ''  < ../../../inputs/input/ruin.49 > ../../../newoutputs/v22/t2347
echo ">>>>>>>>running test 2348"
./replace.exe '=' '&g=Vs@DVtKv;1f. _Ep8=Z <(H&'\''qa&&0rVBXTKdv<G31kbGiPE1^kzBV;j=@'  < ../../../inputs/input/ruin.552 > ../../../newoutputs/v22/t2348
echo ">>>>>>>>running test 2349"
./replace.exe '=' 'B'  < ../../../inputs/input/ruin.412 > ../../../newoutputs/v22/t2349
echo ">>>>>>>>running test 2350"
./replace.exe '=' 'FHShmfVlkj.v$ 8Jrza"8Lbzb\h.[l$/_FJ9Ws?'  < ../../../inputs/input/ruin.13 > ../../../newoutputs/v22/t2350
echo ">>>>>>>>running test 2351"
./replace.exe '=' 'M8s?F;+~?xx;<>"i![@}paufqF[PvP.5C/xIc;i-vj0:Fbo'  < ../../../inputs/input/ruin.1553 > ../../../newoutputs/v22/t2351
echo ">>>>>>>>running test 2352"
./replace.exe '>' 'l'  < ../../../inputs/input/ruin.1462 > ../../../newoutputs/v22/t2352
echo ">>>>>>>>running test 2353"
./replace.exe '>[0-9]' 'YUt'\''=R]f\U&)'  < ../../../inputs/input/ruin.1548 > ../../../newoutputs/v22/t2353
echo ">>>>>>>>running test 2354"
./replace.exe '? '   < ../../../inputs/temp-test/217.inp.97.1 > ../../../newoutputs/v22/t2354
echo ">>>>>>>>running test 2355"
./replace.exe '? ' 'a&'  < ../../../inputs/temp-test/609.inp.262.1 > ../../../newoutputs/v22/t2355
echo ">>>>>>>>running test 2356"
./replace.exe '? ' 'a&'  < ../../../inputs/temp-test/610.inp.262.2 > ../../../newoutputs/v22/t2356
echo ">>>>>>>>running test 2357"
./replace.exe '? ' 'a@nb@tc'  < ../../../inputs/temp-test/217.inp.97.1 > ../../../newoutputs/v22/t2357
echo ">>>>>>>>running test 2358"
./replace.exe '? *' '@t'  < ../../../inputs/temp-test/858.inp.369.1 > ../../../newoutputs/v22/t2358
echo ">>>>>>>>running test 2359"
./replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../../../inputs/temp-test/346.inp.152.1 > ../../../newoutputs/v22/t2359
echo ">>>>>>>>running test 2360"
./replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../../../inputs/temp-test/347.inp.152.2 > ../../../newoutputs/v22/t2360
echo ">>>>>>>>running test 2361"
./replace.exe '? *--[a--b]?-]?[a-c]' 'a&'  < ../../../inputs/temp-test/348.inp.152.3 > ../../../newoutputs/v22/t2361
echo ">>>>>>>>running test 2362"
./replace.exe '? *--[a--b]?-]?[a-c]' 'a&@'  < ../../../inputs/temp-test/346.inp.152.1 > ../../../newoutputs/v22/t2362
echo ">>>>>>>>running test 2363"
./replace.exe '? *--[a--b]?-]?[a-c]' 'a&@'  < ../../../inputs/temp-test/348.inp.152.3 > ../../../newoutputs/v22/t2363
echo ">>>>>>>>running test 2364"
./replace.exe '? *--[a--b]?-]?[a-c]@' 'a&'  < ../../../inputs/temp-test/347.inp.152.2 > ../../../newoutputs/v22/t2364
echo ">>>>>>>>running test 2365"
./replace.exe '? *@[[^9-B][^0-9]A[^a-c]' 'a&'  < ../../../inputs/temp-test/1908.inp.810.1 > ../../../newoutputs/v22/t2365
echo ">>>>>>>>running test 2366"
./replace.exe '? *@[[^9-B][^0-9]A[^a-c]' 'a&'  < ../../../inputs/temp-test/1909.inp.810.2 > ../../../newoutputs/v22/t2366
echo ">>>>>>>>running test 2367"
./replace.exe '? *[^--^a-c]$' 'a&'  < ../../../inputs/temp-test/1369.inp.587.6 > ../../../newoutputs/v22/t2367
echo ">>>>>>>>running test 2368"
./replace.exe '? *[^--^a-c]' 'a&'  < ../../../inputs/temp-test/1367.inp.587.1 > ../../../newoutputs/v22/t2368
echo ">>>>>>>>running test 2369"
./replace.exe '? *[^--^a-c]' 'a&'  < ../../../inputs/temp-test/1368.inp.587.3 > ../../../newoutputs/v22/t2369
echo ">>>>>>>>running test 2370"
./replace.exe '? *[^a-][9-B]--' '@%&a'  < ../../../inputs/temp-test/1705.inp.727.1 > ../../../newoutputs/v22/t2370
echo ">>>>>>>>running test 2371"
./replace.exe '? *[^a-][9-B]--' '@%&a'  < ../../../inputs/temp-test/1706.inp.727.2 > ../../../newoutputs/v22/t2371
echo ">>>>>>>>running test 2372"
./replace.exe '? *[^a-][9-B]--' '@%&a'  < ../../../inputs/temp-test/1707.inp.727.3 > ../../../newoutputs/v22/t2372
echo ">>>>>>>>running test 2373"
./replace.exe '?!' 'E2}-sQuI['  < ../../../inputs/input/ruin.639 > ../../../newoutputs/v22/t2373
echo ">>>>>>>>running test 2374"
./replace.exe '?$' '$Ci@3^s4Mt/r6s/"jopElFXsAmp8CE#!&p!d:J&e7*F0`/RFf*M[8l3*.CM@/|pucY'  < ../../../inputs/input/ruin.1937 > ../../../newoutputs/v22/t2374
echo ">>>>>>>>running test 2375"
./replace.exe '?$' '$Z'  < ../../../inputs/input/ruin.387 > ../../../newoutputs/v22/t2375
echo ">>>>>>>>running test 2376"
./replace.exe '?$' '*U*'\''I8uu@VloES@|VT4+e|'  < ../../../inputs/input/ruin.1285 > ../../../newoutputs/v22/t2376
echo ">>>>>>>>running test 2377"
./replace.exe '?$' '2'  < ../../../inputs/input/ruin.505 > ../../../newoutputs/v22/t2377
echo ">>>>>>>>running test 2378"
./replace.exe '?$' '=MoPU`!tL"6E$'  < ../../../inputs/input/ruin.1084 > ../../../newoutputs/v22/t2378
echo ">>>>>>>>running test 2379"
./replace.exe '?$' 'E'  < ../../../inputs/input/ruin.1113 > ../../../newoutputs/v22/t2379
echo ">>>>>>>>running test 2380"
./replace.exe '?$' 'Mbtz>x/9wXMF<9)g/A-g#!ci/5cX}I+x\'\''AU$*rX0&~5q'  < ../../../inputs/input/ruin.759 > ../../../newoutputs/v22/t2380
echo ">>>>>>>>running test 2381"
./replace.exe '?$' 'a&'  < ../../../inputs/temp-test/826.inp.355.6 > ../../../newoutputs/v22/t2381
echo ">>>>>>>>running test 2382"
./replace.exe '?$' 'k#j>k?tL'\''lxD6JM$0j,))D@-]OI]DpDxwc?,xlmDr5F}}h"qU.Lp;'  < ../../../inputs/input/ruin.1406 > ../../../newoutputs/v22/t2382
echo ">>>>>>>>running test 2383"
./replace.exe '?$' 'q'  < ../../../inputs/input/ruin.644 > ../../../newoutputs/v22/t2383
echo ">>>>>>>>running test 2384"
./replace.exe '?%-' '&'  < ../../../inputs/temp-test/2347.inp.997.1 > ../../../newoutputs/v22/t2384
echo ">>>>>>>>running test 2385"
./replace.exe '?%-' '&'  < ../../../inputs/temp-test/2348.inp.997.2 > ../../../newoutputs/v22/t2385
echo ">>>>>>>>running test 2386"
./replace.exe '?%-**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2386
echo ">>>>>>>>running test 2387"
./replace.exe '?%[^9-B]' ''  < ../../../inputs/temp-test/11.inp.5.2 > ../../../newoutputs/v22/t2387
echo ">>>>>>>>running test 2388"
./replace.exe '?'   < ../../../inputs/input/ruin.1153 > ../../../newoutputs/v22/t2388
echo ">>>>>>>>running test 2389"
./replace.exe '?' ' '  < ../../../inputs/input/ruin.1434 > ../../../newoutputs/v22/t2389
echo ">>>>>>>>running test 2390"
./replace.exe '?' ' '  < ../../../inputs/input/ruin.457 > ../../../newoutputs/v22/t2390
echo ">>>>>>>>running test 2391"
./replace.exe '?' '!wR{-znFqOsen$'  < ../../../inputs/input/ruin.643 > ../../../newoutputs/v22/t2391
echo ">>>>>>>>running test 2392"
./replace.exe '?' '"\]({uYH3x5zs{.$s)G2Pzxji.o]- _Pzt'\''~6m#[}UH+'  < ../../../inputs/input/ruin.318 > ../../../newoutputs/v22/t2392
echo ">>>>>>>>running test 2393"
./replace.exe '?' '"w4yF;^%V{=[g" GQ!^)U'\''6G+5J[ejzJ=>IXG>MUU*;c:LUh'\''sz` ;i)-cxBKFwk%b`+L'  < ../../../inputs/input/ruin.1189 > ../../../newoutputs/v22/t2393
echo ">>>>>>>>running test 2394"
./replace.exe '?' '#((G)KKH'  < ../../../inputs/input/ruin.1245 > ../../../newoutputs/v22/t2394
echo ">>>>>>>>running test 2395"
./replace.exe '?' '#:07uLCQLG\b`P(5t'  < ../../../inputs/input/ruin.939 > ../../../newoutputs/v22/t2395
echo ">>>>>>>>running test 2396"
./replace.exe '?' '$'  < ../../../inputs/input/ruin.1336 > ../../../newoutputs/v22/t2396
echo ">>>>>>>>running test 2397"
./replace.exe '?' '$bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<bJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<'  < ../../../inputs/input/ruin.1336 > ../../../newoutputs/v22/t2397
echo ">>>>>>>>running test 2398"
./replace.exe '?' '%'  < ../../../inputs/input/ruin.72 > ../../../newoutputs/v22/t2398
echo ">>>>>>>>running test 2399"
./replace.exe '?' '%5\")?O5'\''y2k>Z=\MH%y:6*~h'  < ../../../inputs/input/ruin.969 > ../../../newoutputs/v22/t2399
echo ">>>>>>>>running test 2400"
./replace.exe '?' '%HMhn>OvlKt*Ca5KQC"Zjjtm<0$4C\@!u_Lp`%J)qy("dr>Im'\''IRO'  < ../../../inputs/input/ruin.296 > ../../../newoutputs/v22/t2400
echo ">>>>>>>>running test 2401"
./replace.exe '?' '&'  < ../../../inputs/input/ruin.1767 > ../../../newoutputs/v22/t2401
echo ">>>>>>>>running test 2402"
./replace.exe '?' '&'  < ../../../inputs/input/ruin.185 > ../../../newoutputs/v22/t2402
echo ">>>>>>>>running test 2403"
./replace.exe '?' '&/CK/ck ZYhUC('  < ../../../inputs/input/ruin.1355 > ../../../newoutputs/v22/t2403
echo ">>>>>>>>running test 2404"
./replace.exe '?' '&4fw/&r2!st;I9'  < ../../../inputs/input/ruin.1689 > ../../../newoutputs/v22/t2404
echo ">>>>>>>>running test 2405"
./replace.exe '?' '&RO-^P6-QT4o%.LR>%%g@7t3Yn7!#QeIrm}[.1.'  < ../../../inputs/input/ruin.1501 > ../../../newoutputs/v22/t2405
echo ">>>>>>>>running test 2406"
./replace.exe '?' '&a@%'  < ../../../inputs/temp-test/88.inp.40.1 > ../../../newoutputs/v22/t2406
echo ">>>>>>>>running test 2407"
./replace.exe '?' '&a@%'  < ../../../inputs/temp-test/89.inp.40.2 > ../../../newoutputs/v22/t2407
echo ">>>>>>>>running test 2408"
./replace.exe '?' '&a@%'  < ../../../inputs/temp-test/90.inp.40.3 > ../../../newoutputs/v22/t2408
echo ">>>>>>>>running test 2409"
./replace.exe '?' '&mY@.8om'  < ../../../inputs/input/ruin.1923 > ../../../newoutputs/v22/t2409
echo ">>>>>>>>running test 2410"
./replace.exe '?' ''  < ../../../inputs/input/ruin.1235 > ../../../newoutputs/v22/t2410
echo ">>>>>>>>running test 2411"
./replace.exe '?' ''  < ../../../inputs/input/ruin.1723 > ../../../newoutputs/v22/t2411
echo ">>>>>>>>running test 2412"
./replace.exe '?' ''  < ../../../inputs/input/ruin.1830 > ../../../newoutputs/v22/t2412
echo ">>>>>>>>running test 2413"
./replace.exe '?' ''  < ../../../inputs/input/ruin.571 > ../../../newoutputs/v22/t2413
echo ">>>>>>>>running test 2414"
./replace.exe '?' ''  < ../../../inputs/input/ruin.590 > ../../../newoutputs/v22/t2414
echo ">>>>>>>>running test 2415"
./replace.exe '?' ''  < ../../../inputs/input/ruin.821 > ../../../newoutputs/v22/t2415
echo ">>>>>>>>running test 2416"
./replace.exe '?' ''\'''  < ../../../inputs/input/ruin.1176 > ../../../newoutputs/v22/t2416
echo ">>>>>>>>running test 2417"
./replace.exe '?' ''\''7P5n5'\''lRpz=:pn#5?'  < ../../../inputs/input/ruin.1370 > ../../../newoutputs/v22/t2417
echo ">>>>>>>>running test 2418"
./replace.exe '?' ''\''["<]>V(0?ks?"32CO!wk-P)_U,v\,?v$/eL7Gk$'  < ../../../inputs/input/ruin.507 > ../../../newoutputs/v22/t2418
echo ">>>>>>>>running test 2419"
./replace.exe '?' ''\''m'  < ../../../inputs/input/ruin.646 > ../../../newoutputs/v22/t2419
echo ">>>>>>>>running test 2420"
./replace.exe '?' ''\''~'  < ../../../inputs/input/ruin.1252 > ../../../newoutputs/v22/t2420
echo ">>>>>>>>running test 2421"
./replace.exe '?' '('  < ../../../inputs/input/ruin.1296 > ../../../newoutputs/v22/t2421
echo ">>>>>>>>running test 2422"
./replace.exe '?' '('  < ../../../inputs/input/ruin.179 > ../../../newoutputs/v22/t2422
echo ">>>>>>>>running test 2423"
./replace.exe '?' ')'  < ../../../inputs/input/ruin.1751 > ../../../newoutputs/v22/t2423
echo ">>>>>>>>running test 2424"
./replace.exe '?' ')'  < ../../../inputs/input/ruin.600 > ../../../newoutputs/v22/t2424
echo ">>>>>>>>running test 2425"
./replace.exe '?' ')P\g38V7('\''R<=PA[vEnl}V;-'  < ../../../inputs/input/ruin.1375 > ../../../newoutputs/v22/t2425
echo ">>>>>>>>running test 2426"
./replace.exe '?' '*Y)d1^+BPVi6}-,@Fhp%c9[8=7PJ$[+'  < ../../../inputs/input/ruin.725 > ../../../newoutputs/v22/t2426
echo ">>>>>>>>running test 2427"
./replace.exe '?' '*dvM[t?`D}k'\'';y+;`)<Z%e TPV`D5\Vcq9bq/1:3Q@+RnI'  < ../../../inputs/input/ruin.1407 > ../../../newoutputs/v22/t2427
echo ">>>>>>>>running test 2428"
./replace.exe '?' '+q^RHGG^&;>#u@F]^1iRwc1mpuk_2 FZS)?aAVpejj96'  < ../../../inputs/input/ruin.1299 > ../../../newoutputs/v22/t2428
echo ">>>>>>>>running test 2429"
./replace.exe '?' ','  < ../../../inputs/input/ruin.1508 > ../../../newoutputs/v22/t2429
echo ">>>>>>>>running test 2430"
./replace.exe '?' ','  < ../../../inputs/input/ruin.1909 > ../../../newoutputs/v22/t2430
echo ">>>>>>>>running test 2431"
./replace.exe '?' ','  < ../../../inputs/input/ruin.658 > ../../../newoutputs/v22/t2431
echo ">>>>>>>>running test 2432"
./replace.exe '?' ',^BP#j2(t'  < ../../../inputs/input/ruin.1804 > ../../../newoutputs/v22/t2432
echo ">>>>>>>>running test 2433"
./replace.exe '?' ',gAEa`/^PQWZZa^F'  < ../../../inputs/input/ruin.1612 > ../../../newoutputs/v22/t2433
echo ">>>>>>>>running test 2434"
./replace.exe '?' '.'  < ../../../inputs/input/ruin.264 > ../../../newoutputs/v22/t2434
echo ">>>>>>>>running test 2435"
./replace.exe '?' '.'  < ../../../inputs/input/ruin.496 > ../../../newoutputs/v22/t2435
echo ">>>>>>>>running test 2436"
./replace.exe '?' '.koDO;b.|5'  < ../../../inputs/input/ruin.402 > ../../../newoutputs/v22/t2436
echo ">>>>>>>>running test 2437"
./replace.exe '?' '.mCbJwgx z1X{xc0.PG"hg]OjMQ$ol]SYG!<.<VS(.DdErr'  < ../../../inputs/input/ruin.403 > ../../../newoutputs/v22/t2437
echo ">>>>>>>>running test 2438"
./replace.exe '?' '/DcINi{MtBKO9S<U>&]qaS&QFn#Ow0U<1.yn>bIQ<,ak#&_vVh6:2{^#'  < ../../../inputs/input/ruin.1841 > ../../../newoutputs/v22/t2438
echo ">>>>>>>>running test 2439"
./replace.exe '?' '/~OE"QNi/dprl$J~oOt0kPNb:6#I&zya SA~OXg/l+^bcES"n5ig.M:E<Ygto))h'\''<j~E:I@sFaiXXf'\'''  < ../../../inputs/input/ruin.155 > ../../../newoutputs/v22/t2439
echo ">>>>>>>>running test 2440"
./replace.exe '?' '0yd{(t"'\''bw/ i+JO/F,1bSmIlg'  < ../../../inputs/input/ruin.282 > ../../../newoutputs/v22/t2440
echo ">>>>>>>>running test 2441"
./replace.exe '?' '1'  < ../../../inputs/input/ruin.1877 > ../../../newoutputs/v22/t2441
echo ">>>>>>>>running test 2442"
./replace.exe '?' '1'  < ../../../inputs/input/ruin.868 > ../../../newoutputs/v22/t2442
echo ">>>>>>>>running test 2443"
./replace.exe '?' '1u;:JqX:hb3bS'  < ../../../inputs/input/ruin.1153 > ../../../newoutputs/v22/t2443
echo ">>>>>>>>running test 2444"
./replace.exe '?' '2'  < ../../../inputs/input/ruin.1865 > ../../../newoutputs/v22/t2444
echo ">>>>>>>>running test 2445"
./replace.exe '?' '2Ax#Mv_@DjcWz"~F]km'  < ../../../inputs/input/ruin.1241 > ../../../newoutputs/v22/t2445
echo ">>>>>>>>running test 2446"
./replace.exe '?' '2U+URc}6Uk:Eso9T'  < ../../../inputs/input/ruin.1726 > ../../../newoutputs/v22/t2446
echo ">>>>>>>>running test 2447"
./replace.exe '?' '4J R'  < ../../../inputs/input/ruin.845 > ../../../newoutputs/v22/t2447
echo ">>>>>>>>running test 2448"
./replace.exe '?' '5'  < ../../../inputs/input/ruin.1878 > ../../../newoutputs/v22/t2448
echo ">>>>>>>>running test 2449"
./replace.exe '?' '5<WMaE'\''r{G`Diz:pyjW'  < ../../../inputs/input/ruin.1979 > ../../../newoutputs/v22/t2449
echo ">>>>>>>>running test 2450"
./replace.exe '?' '6'  < ../../../inputs/input/ruin.1494 > ../../../newoutputs/v22/t2450
echo ">>>>>>>>running test 2451"
./replace.exe '?' '7/@`=G"5tu`>7#`st[D~6!6"/PndJ'  < ../../../inputs/input/ruin.586 > ../../../newoutputs/v22/t2451
echo ">>>>>>>>running test 2452"
./replace.exe '?' '8"'  < ../../../inputs/input/ruin.511 > ../../../newoutputs/v22/t2452
echo ">>>>>>>>running test 2453"
./replace.exe '?' '80LT@fdFy'  < ../../../inputs/input/ruin.601 > ../../../newoutputs/v22/t2453
echo ">>>>>>>>running test 2454"
./replace.exe '?' '8l;V'  < ../../../inputs/input/ruin.1337 > ../../../newoutputs/v22/t2454
echo ">>>>>>>>running test 2455"
./replace.exe '?' '8l;V3&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J43&YEy?NDqT |ye3E+7WmBD#X-J4'  < ../../../inputs/input/ruin.1337 > ../../../newoutputs/v22/t2455
echo ">>>>>>>>running test 2456"
./replace.exe '?' '9'  < ../../../inputs/input/ruin.1743 > ../../../newoutputs/v22/t2456
echo ">>>>>>>>running test 2457"
./replace.exe '?' '9'  < ../../../inputs/input/ruin.419 > ../../../newoutputs/v22/t2457
echo ">>>>>>>>running test 2458"
./replace.exe '?' '9'  < ../../../inputs/input/ruin.533 > ../../../newoutputs/v22/t2458
echo ">>>>>>>>running test 2459"
./replace.exe '?' '980/#_O^H>7fd&'  < ../../../inputs/input/ruin.532 > ../../../newoutputs/v22/t2459
echo ">>>>>>>>running test 2460"
./replace.exe '?' '9ytHHUHo0O{;N1(n*Se{S < 3k'  < ../../../inputs/input/ruin.405 > ../../../newoutputs/v22/t2460
echo ">>>>>>>>running test 2461"
./replace.exe '?' ':'  < ../../../inputs/input/ruin.1641 > ../../../newoutputs/v22/t2461
echo ">>>>>>>>running test 2462"
./replace.exe '?' ':'  < ../../../inputs/input/ruin.366 > ../../../newoutputs/v22/t2462
echo ">>>>>>>>running test 2463"
./replace.exe '?' ';'  < ../../../inputs/input/ruin.1018 > ../../../newoutputs/v22/t2463
echo ">>>>>>>>running test 2464"
./replace.exe '?' ';'  < ../../../inputs/input/ruin.1520 > ../../../newoutputs/v22/t2464
echo ">>>>>>>>running test 2465"
./replace.exe '?' ';exh\3*?mQqR,l:89C5.q2u\,`qPW:[zYi<c+xL`A^d[&PA:xddT0Et0-ux H8'  < ../../../inputs/input/ruin.962 > ../../../newoutputs/v22/t2465
echo ">>>>>>>>running test 2466"
./replace.exe '?' ';kh2\M8\&a4Pm=OF^-(G|-p8:i9ovm>xcJ,5e]>y%~kSEJ$[z@RzG}'  < ../../../inputs/input/ruin.966 > ../../../newoutputs/v22/t2466
echo ">>>>>>>>running test 2467"
./replace.exe '?' '<'  < ../../../inputs/input/ruin.143 > ../../../newoutputs/v22/t2467
echo ">>>>>>>>running test 2468"
./replace.exe '?' '<-DXZCR-P^y]}]T`l!/ue4S|LI|TZ\E~Bm>ZK!ml'  < ../../../inputs/input/ruin.46 > ../../../newoutputs/v22/t2468
echo ">>>>>>>>running test 2469"
./replace.exe '?' '</Dco9Q(Uc0D'\''t:qBs3QUn;'\'''  < ../../../inputs/input/ruin.474 > ../../../newoutputs/v22/t2469
echo ">>>>>>>>running test 2470"
./replace.exe '?' '<O'  < ../../../inputs/input/ruin.1579 > ../../../newoutputs/v22/t2470
echo ">>>>>>>>running test 2471"
./replace.exe '?' '<Vod'\''|tm%p>|GpQ{JP^'  < ../../../inputs/input/ruin.1868 > ../../../newoutputs/v22/t2471
echo ">>>>>>>>running test 2472"
./replace.exe '?' '<{'  < ../../../inputs/input/ruin.101 > ../../../newoutputs/v22/t2472
echo ">>>>>>>>running test 2473"
./replace.exe '?' '='  < ../../../inputs/input/ruin.1217 > ../../../newoutputs/v22/t2473
echo ">>>>>>>>running test 2474"
./replace.exe '?' '='  < ../../../inputs/input/ruin.1556 > ../../../newoutputs/v22/t2474
echo ">>>>>>>>running test 2475"
./replace.exe '?' '=S&l@*,k=#&'  < ../../../inputs/input/ruin.470 > ../../../newoutputs/v22/t2475
echo ">>>>>>>>running test 2476"
./replace.exe '?' '=|0$@9jg(x)\|.;{:xQ'  < ../../../inputs/input/ruin.970 > ../../../newoutputs/v22/t2476
echo ">>>>>>>>running test 2477"
./replace.exe '?' '>'  < ../../../inputs/input/ruin.345 > ../../../newoutputs/v22/t2477
echo ">>>>>>>>running test 2478"
./replace.exe '?' '>0\MtN5k&5!Q./'  < ../../../inputs/input/ruin.358 > ../../../newoutputs/v22/t2478
echo ">>>>>>>>running test 2479"
./replace.exe '?' '>\cj;-`N(Qi&s5nTV-3sEXm*'  < ../../../inputs/input/ruin.882 > ../../../newoutputs/v22/t2479
echo ">>>>>>>>running test 2480"
./replace.exe '?' '>b})}d%:+~EdJc2\! ug7;'  < ../../../inputs/input/ruin.1335 > ../../../newoutputs/v22/t2480
echo ">>>>>>>>running test 2481"
./replace.exe '?' '>nHA0p'\''Ou1foR!WVdb0*KDL3]#o35lH%'  < ../../../inputs/input/ruin.1364 > ../../../newoutputs/v22/t2481
echo ">>>>>>>>running test 2482"
./replace.exe '?' '?&'  < ../../../inputs/input/ruin.744 > ../../../newoutputs/v22/t2482
echo ">>>>>>>>running test 2483"
./replace.exe '?' '?Tp4fnmE6"Pe_j`:'  < ../../../inputs/input/ruin.247 > ../../../newoutputs/v22/t2483
echo ">>>>>>>>running test 2484"
./replace.exe '?' '?b&+AjmcI]eV'\''|:7(2&q@pmv;p3/#;RBU8z}&?C4hjPC3x1{3?wfI6hN-'  < ../../../inputs/input/ruin.168 > ../../../newoutputs/v22/t2484
echo ">>>>>>>>running test 2485"
./replace.exe '?' '?wWkfB0{Olvu!$q9j0|Q&niewx~wpw+G.dVNB$$x0&VHId'  < ../../../inputs/input/ruin.1389 > ../../../newoutputs/v22/t2485
echo ">>>>>>>>running test 2486"
./replace.exe '?' '@%&a'  < ../../../inputs/temp-test/71.inp.31.1 > ../../../newoutputs/v22/t2486
echo ">>>>>>>>running test 2487"
./replace.exe '?' '@%&a'  < ../../../inputs/temp-test/72.inp.31.2 > ../../../newoutputs/v22/t2487
echo ">>>>>>>>running test 2488"
./replace.exe '?' '@%&a'  < ../../../inputs/temp-test/73.inp.31.3 > ../../../newoutputs/v22/t2488
echo ">>>>>>>>running test 2489"
./replace.exe '?' '@'  < ../../../inputs/input/ruin.951 > ../../../newoutputs/v22/t2489
echo ">>>>>>>>running test 2490"
./replace.exe '?' '@V@=ehA6m.N^nI2LfcXe_'  < ../../../inputs/input/ruin.1919 > ../../../newoutputs/v22/t2490
echo ">>>>>>>>running test 2491"
./replace.exe '?' '@b +$xs[.Nh$2O|'  < ../../../inputs/input/ruin.952 > ../../../newoutputs/v22/t2491
echo ">>>>>>>>running test 2492"
./replace.exe '?' '@fcA'\''DvQsI^6t.kwEqv'  < ../../../inputs/input/ruin.116 > ../../../newoutputs/v22/t2492
echo ">>>>>>>>running test 2493"
./replace.exe '?' '@n'  < ../../../inputs/temp-test/53.inp.22.1 > ../../../newoutputs/v22/t2493
echo ">>>>>>>>running test 2494"
./replace.exe '?' '@o@KFH{>4`U9P+*vh?|$QnmR!k"^X=gQm3_JMfyxy}.ZI<K!U( GS"A4I7AHNHp?x!nL%T{Og%LeK8>PdhyfE$yz5a</&:6{&`/3:zG'  < ../../../inputs/input/ruin.384 > ../../../newoutputs/v22/t2494
echo ">>>>>>>>running test 2495"
./replace.exe '?' 'A'  < ../../../inputs/input/ruin.1010 > ../../../newoutputs/v22/t2495
echo ">>>>>>>>running test 2496"
./replace.exe '?' 'AF'  < ../../../inputs/input/ruin.1836 > ../../../newoutputs/v22/t2496
echo ">>>>>>>>running test 2497"
./replace.exe '?' 'B'  < ../../../inputs/input/ruin.1412 > ../../../newoutputs/v22/t2497
echo ">>>>>>>>running test 2498"
./replace.exe '?' 'BUoa41Xis8O!z)THM+k-UQ'  < ../../../inputs/input/ruin.433 > ../../../newoutputs/v22/t2498
echo ">>>>>>>>running test 2499"
./replace.exe '?' 'Bf/nz5#;N'  < ../../../inputs/input/ruin.242 > ../../../newoutputs/v22/t2499
echo ">>>>>>>>running test 2500"
./replace.exe '?' 'C'  < ../../../inputs/input/ruin.1343 > ../../../newoutputs/v22/t2500
echo ">>>>>>>>running test 2501"
./replace.exe '?' 'C@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-@*[a--b]^*-[^-'  < ../../../inputs/input/ruin.1343 > ../../../newoutputs/v22/t2501
echo ">>>>>>>>running test 2502"
./replace.exe '?' 'CC'\''vJXblh:Zwt&:'  < ../../../inputs/input/ruin.338 > ../../../newoutputs/v22/t2502
echo ">>>>>>>>running test 2503"
./replace.exe '?' 'CE(8]nlKTDmLw~YL"~TMBV%#@B1b'\''9$'  < ../../../inputs/input/ruin.374 > ../../../newoutputs/v22/t2503
echo ">>>>>>>>running test 2504"
./replace.exe '?' 'D'  < ../../../inputs/input/ruin.1196 > ../../../newoutputs/v22/t2504
echo ">>>>>>>>running test 2505"
./replace.exe '?' 'D+7t>fY~<_'  < ../../../inputs/input/ruin.1904 > ../../../newoutputs/v22/t2505
echo ">>>>>>>>running test 2506"
./replace.exe '?' 'DF\2'  < ../../../inputs/input/ruin.1482 > ../../../newoutputs/v22/t2506
echo ">>>>>>>>running test 2507"
./replace.exe '?' 'F'  < ../../../inputs/input/ruin.926 > ../../../newoutputs/v22/t2507
echo ">>>>>>>>running test 2508"
./replace.exe '?' 'F@DPQ8u2.0:==Dsj251Al-d\Z'  < ../../../inputs/input/ruin.111 > ../../../newoutputs/v22/t2508
echo ">>>>>>>>running test 2509"
./replace.exe '?' 'FSaq)g'  < ../../../inputs/input/ruin.844 > ../../../newoutputs/v22/t2509
echo ">>>>>>>>running test 2510"
./replace.exe '?' 'Gj154]Jjcc\^H?[iW;|>#5"?lm_#?K8no~(Z?!lV%m=?Gx*4,)-orqHg?`B|P-nsUv#a@k%zXg('\''\=G`4,0'  < ../../../inputs/input/ruin.1166 > ../../../newoutputs/v22/t2510
echo ">>>>>>>>running test 2511"
./replace.exe '?' 'H#I|."*BcMtK)["_)'  < ../../../inputs/input/ruin.995 > ../../../newoutputs/v22/t2511
echo ">>>>>>>>running test 2512"
./replace.exe '?' 'H'  < ../../../inputs/input/ruin.642 > ../../../newoutputs/v22/t2512
echo ">>>>>>>>running test 2513"
./replace.exe '?' 'HqJ[APZc=u{VE'  < ../../../inputs/input/ruin.103 > ../../../newoutputs/v22/t2513
echo ">>>>>>>>running test 2514"
./replace.exe '?' 'Iv*a+"a+_d)K~"^<AvGzg.*0pQl1[Yrs;,`%"AB7k'  < ../../../inputs/input/ruin.1582 > ../../../newoutputs/v22/t2514
echo ">>>>>>>>running test 2515"
./replace.exe '?' 'J'  < ../../../inputs/input/ruin.1977 > ../../../newoutputs/v22/t2515
echo ">>>>>>>>running test 2516"
./replace.exe '?' 'K'  < ../../../inputs/input/ruin.1121 > ../../../newoutputs/v22/t2516
echo ">>>>>>>>running test 2517"
./replace.exe '?' 'K<?B4$`6O1>J#&OM4K$2QDiT<ji'  < ../../../inputs/input/ruin.524 > ../../../newoutputs/v22/t2517
echo ">>>>>>>>running test 2518"
./replace.exe '?' 'KsxI474&Q(C}u4M|o2T`<`;S^`NUPxX'  < ../../../inputs/input/ruin.291 > ../../../newoutputs/v22/t2518
echo ">>>>>>>>running test 2519"
./replace.exe '?' 'L/kw\'  < ../../../inputs/input/ruin.404 > ../../../newoutputs/v22/t2519
echo ">>>>>>>>running test 2520"
./replace.exe '?' 'L;vc2#{V7TVUA[lGcZR)h\M7+(FnC`>q'  < ../../../inputs/input/ruin.1593 > ../../../newoutputs/v22/t2520
echo ">>>>>>>>running test 2521"
./replace.exe '?' 'Lvu77k}K'  < ../../../inputs/input/ruin.1239 > ../../../newoutputs/v22/t2521
echo ">>>>>>>>running test 2522"
./replace.exe '?' 'M%&;~-{;<(48m;Dv)aQS0bkh'\''eK'  < ../../../inputs/input/ruin.1613 > ../../../newoutputs/v22/t2522
echo ">>>>>>>>running test 2523"
./replace.exe '?' 'M'  < ../../../inputs/input/ruin.135 > ../../../newoutputs/v22/t2523
echo ">>>>>>>>running test 2524"
./replace.exe '?' 'M\M/(+Q(30LI2#Tq'  < ../../../inputs/input/ruin.1777 > ../../../newoutputs/v22/t2524
echo ">>>>>>>>running test 2525"
./replace.exe '?' 'N#D{(1Gn[8UCLC}OnP^},P|FWYtd99MB_Kco_$[Z-<i-RL'  < ../../../inputs/input/ruin.953 > ../../../newoutputs/v22/t2525
echo ">>>>>>>>running test 2526"
./replace.exe '?' 'N&5vC\L {wtz|wCl|^@'  < ../../../inputs/input/ruin.165 > ../../../newoutputs/v22/t2526
echo ">>>>>>>>running test 2527"
./replace.exe '?' 'N)[e.{p6mu6~p;u0r*3|}'  < ../../../inputs/input/ruin.1168 > ../../../newoutputs/v22/t2527
echo ">>>>>>>>running test 2528"
./replace.exe '?' 'NEW'  < ../../../inputs/temp-test/1384.inp.594.1 > ../../../newoutputs/v22/t2528
echo ">>>>>>>>running test 2529"
./replace.exe '?' 'NEW'  < ../../../inputs/temp-test/1385.inp.594.3 > ../../../newoutputs/v22/t2529
echo ">>>>>>>>running test 2530"
./replace.exe '?' 'NEW'  < ../../../inputs/temp-test/1386.inp.594.4 > ../../../newoutputs/v22/t2530
echo ">>>>>>>>running test 2531"
./replace.exe '?' 'NT*x]<L/3",r6SrEiVl>/'  < ../../../inputs/input/ruin.40 > ../../../newoutputs/v22/t2531
echo ">>>>>>>>running test 2532"
./replace.exe '?' 'O'  < ../../../inputs/input/ruin.1950 > ../../../newoutputs/v22/t2532
echo ">>>>>>>>running test 2533"
./replace.exe '?' 'P'  < ../../../inputs/input/ruin.1300 > ../../../newoutputs/v22/t2533
echo ">>>>>>>>running test 2534"
./replace.exe '?' 'P'  < ../../../inputs/input/ruin.63 > ../../../newoutputs/v22/t2534
echo ">>>>>>>>running test 2535"
./replace.exe '?' 'P'  < ../../../inputs/input/ruin.977 > ../../../newoutputs/v22/t2535
echo ">>>>>>>>running test 2536"
./replace.exe '?' 'Q'  < ../../../inputs/input/ruin.385 > ../../../newoutputs/v22/t2536
echo ">>>>>>>>running test 2537"
./replace.exe '?' 'QAbcG]<+#'  < ../../../inputs/input/ruin.1431 > ../../../newoutputs/v22/t2537
echo ">>>>>>>>running test 2538"
./replace.exe '?' 'QCGA\X(?Z#pI;PhS&YE|'  < ../../../inputs/input/ruin.1232 > ../../../newoutputs/v22/t2538
echo ">>>>>>>>running test 2539"
./replace.exe '?' 'R(J/X%MoiFZWrD3`LiS^'  < ../../../inputs/input/ruin.354 > ../../../newoutputs/v22/t2539
echo ">>>>>>>>running test 2540"
./replace.exe '?' 'S'  < ../../../inputs/input/ruin.887 > ../../../newoutputs/v22/t2540
echo ">>>>>>>>running test 2541"
./replace.exe '?' 'T'  < ../../../inputs/input/ruin.1866 > ../../../newoutputs/v22/t2541
echo ">>>>>>>>running test 2542"
./replace.exe '?' 'T'  < ../../../inputs/input/ruin.543 > ../../../newoutputs/v22/t2542
echo ">>>>>>>>running test 2543"
./replace.exe '?' 'TVr2G'  < ../../../inputs/input/ruin.381 > ../../../newoutputs/v22/t2543
echo ">>>>>>>>running test 2544"
./replace.exe '?' 'V'  < ../../../inputs/input/ruin.519 > ../../../newoutputs/v22/t2544
echo ">>>>>>>>running test 2545"
./replace.exe '?' 'W'  < ../../../inputs/input/ruin.5 > ../../../newoutputs/v22/t2545
echo ">>>>>>>>running test 2546"
./replace.exe '?' 'X'  < ../../../inputs/input/ruin.541 > ../../../newoutputs/v22/t2546
echo ">>>>>>>>running test 2547"
./replace.exe '?' 'XM:AR~,."oRZ=YEND@<A}O16:Prv[2k&'  < ../../../inputs/input/ruin.1144 > ../../../newoutputs/v22/t2547
echo ">>>>>>>>running test 2548"
./replace.exe '?' 'Z#:;1Z}X$]Lyh~'  < ../../../inputs/input/ruin.534 > ../../../newoutputs/v22/t2548
echo ">>>>>>>>running test 2549"
./replace.exe '?' 'Z'  < ../../../inputs/input/ruin.1278 > ../../../newoutputs/v22/t2549
echo ">>>>>>>>running test 2550"
./replace.exe '?' 'Z'  < ../../../inputs/input/ruin.1658 > ../../../newoutputs/v22/t2550
echo ">>>>>>>>running test 2551"
./replace.exe '?' '[!%Kk\zSLS\.sd"~7vJ0E0<FN7Qt@<1!@{TtBay}DndZ 7]An5h{EZ0Tk;h;T> $qR7oi3a.D8}y]'  < ../../../inputs/input/ruin.1647 > ../../../newoutputs/v22/t2551
echo ">>>>>>>>running test 2552"
./replace.exe '?' '['  < ../../../inputs/input/ruin.463 > ../../../newoutputs/v22/t2552
echo ">>>>>>>>running test 2553"
./replace.exe '?' '[fu'  < ../../../inputs/input/ruin.1366 > ../../../newoutputs/v22/t2553
echo ">>>>>>>>running test 2554"
./replace.exe '?' '\'  < ../../../inputs/input/ruin.1490 > ../../../newoutputs/v22/t2554
echo ">>>>>>>>running test 2555"
./replace.exe '?' '\'  < ../../../inputs/input/ruin.907 > ../../../newoutputs/v22/t2555
echo ">>>>>>>>running test 2556"
./replace.exe '?' '].&7+CP1"L0aV#jId`1nde#Cn==C6@v<"]'  < ../../../inputs/input/ruin.1284 > ../../../newoutputs/v22/t2556
echo ">>>>>>>>running test 2557"
./replace.exe '?' ']P@11+*4RS!'\''mW<:nB9.Oi%rf%ZIQkWmu'  < ../../../inputs/input/ruin.761 > ../../../newoutputs/v22/t2557
echo ">>>>>>>>running test 2558"
./replace.exe '?' ']rZLj'  < ../../../inputs/input/ruin.1566 > ../../../newoutputs/v22/t2558
echo ">>>>>>>>running test 2559"
./replace.exe '?' '^0aw^ijt96Qs<g\Ykb8w0,vv]v-#L'  < ../../../inputs/input/ruin.500 > ../../../newoutputs/v22/t2559
echo ">>>>>>>>running test 2560"
./replace.exe '?' '^ce]WKN5- s+C)y11|8o7z'  < ../../../inputs/input/ruin.204 > ../../../newoutputs/v22/t2560
echo ">>>>>>>>running test 2561"
./replace.exe '?' '_'  < ../../../inputs/input/ruin.1024 > ../../../newoutputs/v22/t2561
echo ">>>>>>>>running test 2562"
./replace.exe '?' '_'  < ../../../inputs/input/ruin.248 > ../../../newoutputs/v22/t2562
echo ">>>>>>>>running test 2563"
./replace.exe '?' '_Zm,B$H3+dOxCXpLjJB<}WOIix\+*'  < ../../../inputs/input/ruin.913 > ../../../newoutputs/v22/t2563
echo ">>>>>>>>running test 2564"
./replace.exe '?' '_^ [H<2pLeGVat'  < ../../../inputs/input/ruin.1289 > ../../../newoutputs/v22/t2564
echo ">>>>>>>>running test 2565"
./replace.exe '?' '_r-c9Hs(>!-fB8qY'  < ../../../inputs/input/ruin.1293 > ../../../newoutputs/v22/t2565
echo ">>>>>>>>running test 2566"
./replace.exe '?' '`'  < ../../../inputs/input/ruin.1288 > ../../../newoutputs/v22/t2566
echo ">>>>>>>>running test 2567"
./replace.exe '?' '`'  < ../../../inputs/input/ruin.1812 > ../../../newoutputs/v22/t2567
echo ">>>>>>>>running test 2568"
./replace.exe '?' '`OM,I.7$B>8KwR3#e1>SqfWB3_5]@4o'  < ../../../inputs/input/ruin.776 > ../../../newoutputs/v22/t2568
echo ">>>>>>>>running test 2569"
./replace.exe '?' 'a&'  < ../../../inputs/temp-test/823.inp.355.1 > ../../../newoutputs/v22/t2569
echo ">>>>>>>>running test 2570"
./replace.exe '?' 'a&'  < ../../../inputs/temp-test/824.inp.355.2 > ../../../newoutputs/v22/t2570
echo ">>>>>>>>running test 2571"
./replace.exe '?' 'a&'  < ../../../inputs/temp-test/825.inp.355.3 > ../../../newoutputs/v22/t2571
echo ">>>>>>>>running test 2572"
./replace.exe '?' 'a'  < ../../../inputs/input/ruin.1884 > ../../../newoutputs/v22/t2572
echo ">>>>>>>>running test 2573"
./replace.exe '?' 'a'  < ../../../inputs/input/ruin.1994 > ../../../newoutputs/v22/t2573
echo ">>>>>>>>running test 2574"
./replace.exe '?' 'a9e6'  < ../../../inputs/input/ruin.1861 > ../../../newoutputs/v22/t2574
echo ">>>>>>>>running test 2575"
./replace.exe '?' 'a@nb@tc'  < ../../../inputs/temp-test/385.inp.168.1 > ../../../newoutputs/v22/t2575
echo ">>>>>>>>running test 2576"
./replace.exe '?' 'a@nb@tc'  < ../../../inputs/temp-test/386.inp.168.3 > ../../../newoutputs/v22/t2576
echo ">>>>>>>>running test 2577"
./replace.exe '?' 'b'  < ../../../inputs/input/ruin.91 > ../../../newoutputs/v22/t2577
echo ">>>>>>>>running test 2578"
./replace.exe '?' 'b@t'  < ../../../inputs/temp-test/274.inp.123.1 > ../../../newoutputs/v22/t2578
echo ">>>>>>>>running test 2579"
./replace.exe '?' 'b@t'  < ../../../inputs/temp-test/275.inp.123.3 > ../../../newoutputs/v22/t2579
echo ">>>>>>>>running test 2580"
./replace.exe '?' 'cLZbxdY4&gv/6)zVmA7Uw_^3:l'  < ../../../inputs/input/ruin.1383 > ../../../newoutputs/v22/t2580
echo ">>>>>>>>running test 2581"
./replace.exe '?' 'cS*DPP`6W8y'  < ../../../inputs/input/ruin.1799 > ../../../newoutputs/v22/t2581
echo ">>>>>>>>running test 2582"
./replace.exe '?' 'ct1wu;.15`H=u?$2O^&hCvZ\'  < ../../../inputs/input/ruin.260 > ../../../newoutputs/v22/t2582
echo ">>>>>>>>running test 2583"
./replace.exe '?' 'd%/a-$ATcA3nUs!95iZeLi;y+G}h)hT=\9'  < ../../../inputs/input/ruin.1322 > ../../../newoutputs/v22/t2583
echo ">>>>>>>>running test 2584"
./replace.exe '?' 'd'  < ../../../inputs/input/ruin.833 > ../../../newoutputs/v22/t2584
echo ">>>>>>>>running test 2585"
./replace.exe '?' 'd6URU'  < ../../../inputs/input/ruin.480 > ../../../newoutputs/v22/t2585
echo ">>>>>>>>running test 2586"
./replace.exe '?' 'e'  < ../../../inputs/input/ruin.1817 > ../../../newoutputs/v22/t2586
echo ">>>>>>>>running test 2587"
./replace.exe '?' 'e'  < ../../../inputs/input/ruin.583 > ../../../newoutputs/v22/t2587
echo ">>>>>>>>running test 2588"
./replace.exe '?' 'ee@u{Iy+h&o"Z'  < ../../../inputs/input/ruin.1942 > ../../../newoutputs/v22/t2588
echo ">>>>>>>>running test 2589"
./replace.exe '?' 'f'  < ../../../inputs/input/ruin.1740 > ../../../newoutputs/v22/t2589
echo ">>>>>>>>running test 2590"
./replace.exe '?' 'fB'  < ../../../inputs/input/ruin.250 > ../../../newoutputs/v22/t2590
echo ">>>>>>>>running test 2591"
./replace.exe '?' 'g//MMd|LTvsuwT0p=!+1pK6/L{i^ja[u`.s--2#{3i)"1UtS|p~Nab;nu~M;r+C'\''$'  < ../../../inputs/input/ruin.1327 > ../../../newoutputs/v22/t2591
echo ">>>>>>>>running test 2592"
./replace.exe '?' 'g//MMd|LTvsuwT0p=!+1pK6/L{i^ja[u`.s--2#{3i)"1UtS|p~Nab;nu~M;r+C'\''$pK6/L{i^ja[0-9]*[a-p]K6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L{i^japK6/L[0-9]*[a-b]{i^ja'  < ../../../inputs/input/ruin.1327 > ../../../newoutputs/v22/t2592
echo ">>>>>>>>running test 2593"
./replace.exe '?' 'gZ<vfWgGbk.(3R1<u^p|)<Y!kD90 l'  < ../../../inputs/input/ruin.984 > ../../../newoutputs/v22/t2593
echo ">>>>>>>>running test 2594"
./replace.exe '?' 'gqPd|-L'  < ../../../inputs/input/ruin.581 > ../../../newoutputs/v22/t2594
echo ">>>>>>>>running test 2595"
./replace.exe '?' 'h'  < ../../../inputs/input/ruin.1629 > ../../../newoutputs/v22/t2595
echo ">>>>>>>>running test 2596"
./replace.exe '?' 'h,r7xS45pAkON:?;ON=1V3'  < ../../../inputs/input/ruin.654 > ../../../newoutputs/v22/t2596
echo ">>>>>>>>running test 2597"
./replace.exe '?' 'hFJAsc%Fy%fQcz'  < ../../../inputs/input/ruin.680 > ../../../newoutputs/v22/t2597
echo ">>>>>>>>running test 2598"
./replace.exe '?' 'i'  < ../../../inputs/input/ruin.1849 > ../../../newoutputs/v22/t2598
echo ">>>>>>>>running test 2599"
./replace.exe '?' 'i'  < ../../../inputs/input/ruin.1971 > ../../../newoutputs/v22/t2599
echo ">>>>>>>>running test 2600"
./replace.exe '?' 'i'  < ../../../inputs/input/ruin.961 > ../../../newoutputs/v22/t2600
echo ">>>>>>>>running test 2601"
./replace.exe '?' 'i1BOet56'  < ../../../inputs/input/ruin.1133 > ../../../newoutputs/v22/t2601
echo ">>>>>>>>running test 2602"
./replace.exe '?' 'iZVC>'  < ../../../inputs/input/ruin.1509 > ../../../newoutputs/v22/t2602
echo ">>>>>>>>running test 2603"
./replace.exe '?' 'j'  < ../../../inputs/input/ruin.711 > ../../../newoutputs/v22/t2603
echo ">>>>>>>>running test 2604"
./replace.exe '?' 'j[&q,X^+;N{V?Cs(!KE2XmLQ2n;x6'  < ../../../inputs/input/ruin.65 > ../../../newoutputs/v22/t2604
echo ">>>>>>>>running test 2605"
./replace.exe '?' 'jfG;doo?~`NQIn:H#b9M)wdL3[2EMTs37JH.s$"ct_o8 D.8_1_w'  < ../../../inputs/input/ruin.89 > ../../../newoutputs/v22/t2605
echo ">>>>>>>>running test 2606"
./replace.exe '?' 'kaSvYO>o!'\'':$'\''u~K4o/z,rY6#)BhoGsz=M.8,/'  < ../../../inputs/input/ruin.1128 > ../../../newoutputs/v22/t2606
echo ">>>>>>>>running test 2607"
./replace.exe '?' 'l!&'  < ../../../inputs/input/ruin.1897 > ../../../newoutputs/v22/t2607
echo ">>>>>>>>running test 2608"
./replace.exe '?' 'm$$CvL9Dqle@V'  < ../../../inputs/input/ruin.911 > ../../../newoutputs/v22/t2608
echo ">>>>>>>>running test 2609"
./replace.exe '?' 'm'  < ../../../inputs/input/ruin.625 > ../../../newoutputs/v22/t2609
echo ">>>>>>>>running test 2610"
./replace.exe '?' 'n@3l'  < ../../../inputs/input/ruin.386 > ../../../newoutputs/v22/t2610
echo ">>>>>>>>running test 2611"
./replace.exe '?' 'nFP*8oz+T]]SY'\''xlii [u^qu}PRh:+t4H@8pA;j}2CBL+ I%i>v9LV&SOia"Y'  < ../../../inputs/input/ruin.1980 > ../../../newoutputs/v22/t2611
echo ">>>>>>>>running test 2612"
./replace.exe '?' 'o/MQMfmP2]QS'  < ../../../inputs/input/ruin.1934 > ../../../newoutputs/v22/t2612
echo ">>>>>>>>running test 2613"
./replace.exe '?' 'p'  < ../../../inputs/input/ruin.140 > ../../../newoutputs/v22/t2613
echo ">>>>>>>>running test 2614"
./replace.exe '?' 'p'  < ../../../inputs/input/ruin.1805 > ../../../newoutputs/v22/t2614
echo ">>>>>>>>running test 2615"
./replace.exe '?' 'pvDPT~*,@txdKMQwIQtir+O|sN{.P'\''\=TrH15QQ8^]u"F,OcZ~GOn|XDA5jxdO!Y83'  < ../../../inputs/input/ruin.301 > ../../../newoutputs/v22/t2615
echo ">>>>>>>>running test 2616"
./replace.exe '?' 'r'  < ../../../inputs/input/ruin.319 > ../../../newoutputs/v22/t2616
echo ">>>>>>>>running test 2617"
./replace.exe '?' 'rZDfy0eU~Ie6=aT!R0Q[sra^>2/hN:'  < ../../../inputs/input/ruin.739 > ../../../newoutputs/v22/t2617
echo ">>>>>>>>running test 2618"
./replace.exe '?' 'sI0(^vBOJ,`h%VIM+k;cgE*KoPv-ioemER5bmc@K,~bKUI7"b8QG'  < ../../../inputs/input/ruin.1807 > ../../../newoutputs/v22/t2618
echo ">>>>>>>>running test 2619"
./replace.exe '?' 'sWf&v]I=(jlZm2xA__O~'  < ../../../inputs/input/ruin.355 > ../../../newoutputs/v22/t2619
echo ">>>>>>>>running test 2620"
./replace.exe '?' 'tv*#&:J!wgjLzvS${r p~[7[6\=,S[0m$kk'  < ../../../inputs/input/ruin.14 > ../../../newoutputs/v22/t2620
echo ">>>>>>>>running test 2621"
./replace.exe '?' 'u'  < ../../../inputs/input/ruin.1672 > ../../../newoutputs/v22/t2621
echo ">>>>>>>>running test 2622"
./replace.exe '?' 'uGaumQ2'\''P{3:r"B"#2]?Kx k&'  < ../../../inputs/input/ruin.819 > ../../../newoutputs/v22/t2622
echo ">>>>>>>>running test 2623"
./replace.exe '?' 'v'  < ../../../inputs/input/ruin.1362 > ../../../newoutputs/v22/t2623
echo ">>>>>>>>running test 2624"
./replace.exe '?' 'v}sNX;c8YQyksA'  < ../../../inputs/input/ruin.311 > ../../../newoutputs/v22/t2624
echo ">>>>>>>>running test 2625"
./replace.exe '?' 'wkbyQaEQ'  < ../../../inputs/input/ruin.1770 > ../../../newoutputs/v22/t2625
echo ">>>>>>>>running test 2626"
./replace.exe '?' 'xv/w'  < ../../../inputs/input/ruin.234 > ../../../newoutputs/v22/t2626
echo ">>>>>>>>running test 2627"
./replace.exe '?' 'y"?0u];'\''_xwJ.X|p#(5;):1DsdamaV'  < ../../../inputs/input/ruin.199 > ../../../newoutputs/v22/t2627
echo ">>>>>>>>running test 2628"
./replace.exe '?' 'y,l/Nu^x9o4<WBXS,6]j{R^EdlGsRtTVRa\OY+'  < ../../../inputs/input/ruin.1463 > ../../../newoutputs/v22/t2628
echo ">>>>>>>>running test 2629"
./replace.exe '?' 'yH{$>>[3/4E<+|`x:M>wzhBPey#L1'  < ../../../inputs/input/ruin.1958 > ../../../newoutputs/v22/t2629
echo ">>>>>>>>running test 2630"
./replace.exe '?' 'y[}5M!Ju"H&-Vu+rks'  < ../../../inputs/input/ruin.240 > ../../../newoutputs/v22/t2630
echo ">>>>>>>>running test 2631"
./replace.exe '?' 'zs'  < ../../../inputs/input/ruin.591 > ../../../newoutputs/v22/t2631
echo ">>>>>>>>running test 2632"
./replace.exe '?' '{Y|k{o'\''V/{R&sucpF{M|ZuJKnay&:E6]H=xd,zj'  < ../../../inputs/input/ruin.839 > ../../../newoutputs/v22/t2632
echo ">>>>>>>>running test 2633"
./replace.exe '?' '{yuSgfAgJ?'  < ../../../inputs/input/ruin.16 > ../../../newoutputs/v22/t2633
echo ">>>>>>>>running test 2634"
./replace.exe '?' '}'  < ../../../inputs/input/ruin.1692 > ../../../newoutputs/v22/t2634
echo ">>>>>>>>running test 2635"
./replace.exe '?' '}'  < ../../../inputs/input/ruin.26 > ../../../newoutputs/v22/t2635
echo ">>>>>>>>running test 2636"
./replace.exe '?' '})0'\''J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF'  < ../../../inputs/input/ruin.1616 > ../../../newoutputs/v22/t2636
echo ">>>>>>>>running test 2637"
./replace.exe '?' '}v]6Mz6_|{XHut)!tVgIrm<|P,ANu(q]B](~0W@z'  < ../../../inputs/input/ruin.1989 > ../../../newoutputs/v22/t2637
echo ">>>>>>>>running test 2638"
./replace.exe '?' '~%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$%A*[^0-9]*$'  < ../../../inputs/input/ruin.1339 > ../../../newoutputs/v22/t2638
echo ">>>>>>>>running test 2639"
./replace.exe '?' '~'  < ../../../inputs/input/ruin.1236 > ../../../newoutputs/v22/t2639
echo ">>>>>>>>running test 2640"
./replace.exe '?' '~'  < ../../../inputs/input/ruin.1339 > ../../../newoutputs/v22/t2640
echo ">>>>>>>>running test 2641"
./replace.exe '?' '~AG[TM12_x}fd`$WQ_vmxUl!4p,f,g[UF^.N7qG'  < ../../../inputs/input/ruin.897 > ../../../newoutputs/v22/t2641
echo ">>>>>>>>running test 2642"
./replace.exe '?'\''!!rY' '`LWwk[pKuya#yj Y%;9I4#0o]4wG$X^FP9;"Hr1Gzlciu+[#'  < ../../../inputs/input/ruin.1565 > ../../../newoutputs/v22/t2642
echo ">>>>>>>>running test 2643"
./replace.exe '?'\''"V)9' 'Gw:<Ace)+JC}83'\''|qfH4!.gc@OrMnEi9:ZRYM;9}aFF'  < ../../../inputs/input/ruin.1683 > ../../../newoutputs/v22/t2643
echo ">>>>>>>>running test 2644"
./replace.exe '?'\''' 'V<}${'  < ../../../inputs/input/ruin.780 > ../../../newoutputs/v22/t2644
echo ">>>>>>>>running test 2645"
./replace.exe '?'\''@@' 'v\`{+AlBygo>42G2jE|6;A=U7|>_+"H6*0nmx7nS/%c6>(E6>b&TP'  < ../../../inputs/input/ruin.1027 > ../../../newoutputs/v22/t2645
echo ">>>>>>>>running test 2646"
./replace.exe '?*$' '#((G)KKH'  < ../../../inputs/input/ruin.1245 > ../../../newoutputs/v22/t2646
echo ">>>>>>>>running test 2647"
./replace.exe '?*$' ''\''~'  < ../../../inputs/input/ruin.1252 > ../../../newoutputs/v22/t2647
echo ">>>>>>>>running test 2648"
./replace.exe '?*$' '2Ax#Mv_@DjcWz"~F]km'  < ../../../inputs/input/ruin.1241 > ../../../newoutputs/v22/t2648
echo ">>>>>>>>running test 2649"
./replace.exe '?*$' 'E'  < ../../../inputs/input/ruin.1113 > ../../../newoutputs/v22/t2649
echo ">>>>>>>>running test 2650"
./replace.exe '?*$' 'Lvu77k}K'  < ../../../inputs/input/ruin.1239 > ../../../newoutputs/v22/t2650
echo ">>>>>>>>running test 2651"
./replace.exe '?*$' 'i'  < ../../../inputs/input/ruin.1625 > ../../../newoutputs/v22/t2651
echo ">>>>>>>>running test 2652"
./replace.exe '?*$' '~'  < ../../../inputs/input/ruin.1236 > ../../../newoutputs/v22/t2652
echo ">>>>>>>>running test 2653"
./replace.exe '?*' '#'  < ../../../inputs/input/ruin.1622 > ../../../newoutputs/v22/t2653
echo ">>>>>>>>running test 2654"
./replace.exe '?*' '&'  < ../../../inputs/temp-test/577.inp.248.2 > ../../../newoutputs/v22/t2654
echo ">>>>>>>>running test 2655"
./replace.exe '?*' '&a@%'  < ../../../inputs/temp-test/196.inp.88.2 > ../../../newoutputs/v22/t2655
echo ">>>>>>>>running test 2656"
./replace.exe '?*' ',gAEa`/^PQWZZa^F'  < ../../../inputs/input/ruin.1612 > ../../../newoutputs/v22/t2656
echo ">>>>>>>>running test 2657"
./replace.exe '?*' '.'  < ../../../inputs/input/ruin.391 > ../../../newoutputs/v22/t2657
echo ">>>>>>>>running test 2658"
./replace.exe '?*' '9'  < ../../../inputs/input/ruin.109 > ../../../newoutputs/v22/t2658
echo ">>>>>>>>running test 2659"
./replace.exe '?*' 'M%&;~-{;<(48m;Dv)aQS0bkh'\''eK'  < ../../../inputs/input/ruin.1613 > ../../../newoutputs/v22/t2659
echo ">>>>>>>>running test 2660"
./replace.exe '?*' 'P54;@=_4xdN:$7^We'  < ../../../inputs/input/ruin.1620 > ../../../newoutputs/v22/t2660
echo ">>>>>>>>running test 2661"
./replace.exe '?*' 'vB|CqDQNo,Fg|RTv5;bkJFE.twyj39J13'\''TcKY1sb&G<g]|ZaPL`0=8`YdR,'  < ../../../inputs/input/ruin.1614 > ../../../newoutputs/v22/t2661
echo ">>>>>>>>running test 2662"
./replace.exe '?*' 'w'  < ../../../inputs/input/ruin.1610 > ../../../newoutputs/v22/t2662
echo ">>>>>>>>running test 2663"
./replace.exe '?*' 'zCF&lL=IT'  < ../../../inputs/input/ruin.287 > ../../../newoutputs/v22/t2663
echo ">>>>>>>>running test 2664"
./replace.exe '?*' '})0'\''J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF'  < ../../../inputs/input/ruin.1616 > ../../../newoutputs/v22/t2664
echo ">>>>>>>>running test 2665"
./replace.exe '?*@*' 'NEW'  < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t2665
echo ">>>>>>>>running test 2666"
./replace.exe '?*@*' 'NEW'  < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t2666
echo ">>>>>>>>running test 2667"
./replace.exe '?*[9-B]?%[9-B]*?-[9-B]' '&a@%'  < ../../../inputs/temp-test/9.inp.4.1 > ../../../newoutputs/v22/t2667
echo ">>>>>>>>running test 2668"
./replace.exe '?*[9-B]?[9-B]*?-[9-B]' '&a@%'  < ../../../inputs/temp-test/9.inp.4.1 > ../../../newoutputs/v22/t2668
echo ">>>>>>>>running test 2669"
./replace.exe '?*[>-A]' 'O'  < ../../../inputs/input/ruin.1623 > ../../../newoutputs/v22/t2669
echo ">>>>>>>>running test 2670"
./replace.exe '?*[A-G]' '`'  < ../../../inputs/input/ruin.998 > ../../../newoutputs/v22/t2670
echo ">>>>>>>>running test 2671"
./replace.exe '?*z-}0-9Z-a]^_`a]' 'U'  < ../../../inputs/input/ruin.1611 > ../../../newoutputs/v22/t2671
echo ">>>>>>>>running test 2672"
./replace.exe '?- ?[9-B]-*$' 'a&'  < ../../../inputs/temp-test/2320.inp.984.6 > ../../../newoutputs/v22/t2672
echo ">>>>>>>>running test 2673"
./replace.exe '?- ?[9-B]-*' 'a&'  < ../../../inputs/temp-test/2318.inp.984.1 > ../../../newoutputs/v22/t2673
echo ">>>>>>>>running test 2674"
./replace.exe '?- ?[9-B]-*' 'a&'  < ../../../inputs/temp-test/2319.inp.984.2 > ../../../newoutputs/v22/t2674
echo ">>>>>>>>running test 2675"
./replace.exe '?-$' '@%&a'  < ../../../inputs/temp-test/572.inp.246.6 > ../../../newoutputs/v22/t2675
echo ">>>>>>>>running test 2676"
./replace.exe '?-%' '&'  < ../../../inputs/temp-test/2349.inp.997.3 > ../../../newoutputs/v22/t2676
echo ">>>>>>>>running test 2677"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/180.inp.81.1 > ../../../newoutputs/v22/t2677
echo ">>>>>>>>running test 2678"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/181.inp.81.2 > ../../../newoutputs/v22/t2678
echo ">>>>>>>>running test 2679"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/182.inp.81.3 > ../../../newoutputs/v22/t2679
echo ">>>>>>>>running test 2680"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/2347.inp.997.1 > ../../../newoutputs/v22/t2680
echo ">>>>>>>>running test 2681"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/2348.inp.997.2 > ../../../newoutputs/v22/t2681
echo ">>>>>>>>running test 2682"
./replace.exe '?-' '&'  < ../../../inputs/temp-test/2349.inp.997.3 > ../../../newoutputs/v22/t2682
echo ">>>>>>>>running test 2683"
./replace.exe '?-' '&a@%'  < ../../../inputs/temp-test/1104.inp.475.1 > ../../../newoutputs/v22/t2683
echo ">>>>>>>>running test 2684"
./replace.exe '?-' '&a@%'  < ../../../inputs/temp-test/1105.inp.475.3 > ../../../newoutputs/v22/t2684
echo ">>>>>>>>running test 2685"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1117.inp.480.1 > ../../../newoutputs/v22/t2685
echo ">>>>>>>>running test 2686"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1118.inp.480.2 > ../../../newoutputs/v22/t2686
echo ">>>>>>>>running test 2687"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1791.inp.762.1 > ../../../newoutputs/v22/t2687
echo ">>>>>>>>running test 2688"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1792.inp.762.2 > ../../../newoutputs/v22/t2688
echo ">>>>>>>>running test 2689"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1793.inp.762.3 > ../../../newoutputs/v22/t2689
echo ">>>>>>>>running test 2690"
./replace.exe '?-' ''  < ../../../inputs/temp-test/1794.inp.762.4 > ../../../newoutputs/v22/t2690
echo ">>>>>>>>running test 2691"
./replace.exe '?-' '@%&a'  < ../../../inputs/temp-test/571.inp.246.1 > ../../../newoutputs/v22/t2691
echo ">>>>>>>>running test 2692"
./replace.exe '?-' '@%@&'  < ../../../inputs/temp-test/1200.inp.515.1 > ../../../newoutputs/v22/t2692
echo ">>>>>>>>running test 2693"
./replace.exe '?-' '@%@&'  < ../../../inputs/temp-test/1201.inp.515.2 > ../../../newoutputs/v22/t2693
echo ">>>>>>>>running test 2694"
./replace.exe '?-' '@n'  < ../../../inputs/temp-test/911.inp.393.1 > ../../../newoutputs/v22/t2694
echo ">>>>>>>>running test 2695"
./replace.exe '?-' '@n'  < ../../../inputs/temp-test/912.inp.393.2 > ../../../newoutputs/v22/t2695
echo ">>>>>>>>running test 2696"
./replace.exe '?-' '@n'  < ../../../inputs/temp-test/94.inp.42.1 > ../../../newoutputs/v22/t2696
echo ">>>>>>>>running test 2697"
./replace.exe '?-' '@t'  < ../../../inputs/temp-test/1016.inp.437.1 > ../../../newoutputs/v22/t2697
echo ">>>>>>>>running test 2698"
./replace.exe '?-' '@t'  < ../../../inputs/temp-test/1868.inp.793.1 > ../../../newoutputs/v22/t2698
echo ">>>>>>>>running test 2699"
./replace.exe '?-' '@t'  < ../../../inputs/temp-test/1869.inp.793.2 > ../../../newoutputs/v22/t2699
echo ">>>>>>>>running test 2700"
./replace.exe '?-' '@t'  < ../../../inputs/temp-test/1870.inp.793.3 > ../../../newoutputs/v22/t2700
echo ">>>>>>>>running test 2701"
./replace.exe '?-' 'NEW'  < ../../../inputs/temp-test/893.inp.384.1 > ../../../newoutputs/v22/t2701
echo ">>>>>>>>running test 2702"
./replace.exe '?-' 'NEW'  < ../../../inputs/temp-test/894.inp.384.3 > ../../../newoutputs/v22/t2702
echo ">>>>>>>>running test 2703"
./replace.exe '?-' 'NEW'  < ../../../inputs/temp-test/895.inp.384.4 > ../../../newoutputs/v22/t2703
echo ">>>>>>>>running test 2704"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/321.inp.143.1 > ../../../newoutputs/v22/t2704
echo ">>>>>>>>running test 2705"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/322.inp.143.3 > ../../../newoutputs/v22/t2705
echo ">>>>>>>>running test 2706"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/323.inp.143.4 > ../../../newoutputs/v22/t2706
echo ">>>>>>>>running test 2707"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/504.inp.220.1 > ../../../newoutputs/v22/t2707
echo ">>>>>>>>running test 2708"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/505.inp.220.2 > ../../../newoutputs/v22/t2708
echo ">>>>>>>>running test 2709"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/506.inp.220.3 > ../../../newoutputs/v22/t2709
echo ">>>>>>>>running test 2710"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/845.inp.363.1 > ../../../newoutputs/v22/t2710
echo ">>>>>>>>running test 2711"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/846.inp.363.2 > ../../../newoutputs/v22/t2711
echo ">>>>>>>>running test 2712"
./replace.exe '?-' 'a@nb@tc'  < ../../../inputs/temp-test/847.inp.363.3 > ../../../newoutputs/v22/t2712
echo ">>>>>>>>running test 2713"
./replace.exe '?-*' '@%@&'  < ../../../inputs/temp-test/1691.inp.721.1 > ../../../newoutputs/v22/t2713
echo ">>>>>>>>running test 2714"
./replace.exe '?-*' '@%@&'  < ../../../inputs/temp-test/1692.inp.721.2 > ../../../newoutputs/v22/t2714
echo ">>>>>>>>running test 2715"
./replace.exe '?-**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2715
echo ">>>>>>>>running test 2716"
./replace.exe '?-*?' 'NEW'  < ../../../inputs/temp-test/1701.inp.726.1 > ../../../newoutputs/v22/t2716
echo ">>>>>>>>running test 2717"
./replace.exe '?-*?' 'NEW'  < ../../../inputs/temp-test/1702.inp.726.2 > ../../../newoutputs/v22/t2717
echo ">>>>>>>>running test 2718"
./replace.exe '?-*?' 'NEW'  < ../../../inputs/temp-test/1703.inp.726.3 > ../../../newoutputs/v22/t2718
echo ">>>>>>>>running test 2719"
./replace.exe '?-*?' 'NEW'  < ../../../inputs/temp-test/1704.inp.726.4 > ../../../newoutputs/v22/t2719
echo ">>>>>>>>running test 2720"
./replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../../../inputs/temp-test/2292.inp.972.1 > ../../../newoutputs/v22/t2720
echo ">>>>>>>>running test 2721"
./replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../../../inputs/temp-test/2293.inp.972.2 > ../../../newoutputs/v22/t2721
echo ">>>>>>>>running test 2722"
./replace.exe '?--?-[^a-c]?@*?-[_-z]?-[^9-B]' ''  < ../../../inputs/temp-test/2294.inp.972.3 > ../../../newoutputs/v22/t2722
echo ">>>>>>>>running test 2723"
./replace.exe '?--@**[^0-9]-*[-z]@n*$' '&'  < ../../../inputs/temp-test/1026.inp.441.6 > ../../../newoutputs/v22/t2723
echo ">>>>>>>>running test 2724"
./replace.exe '?--@**[^0-9]-*[-z]@n*' '&'  < ../../../inputs/temp-test/1025.inp.441.1 > ../../../newoutputs/v22/t2724
echo ">>>>>>>>running test 2725"
./replace.exe '?--[-- ' '@%&a'  < ../../../inputs/temp-test/2192.inp.929.1 > ../../../newoutputs/v22/t2725
echo ">>>>>>>>running test 2726"
./replace.exe '?--[_-z][^a-c@n *' '&@n'  < ../../../inputs/temp-test/637.inp.275.1 > ../../../newoutputs/v22/t2726
echo ">>>>>>>>running test 2727"
./replace.exe '?--[_-z][^a-c@n *' '&@n'  < ../../../inputs/temp-test/638.inp.275.2 > ../../../newoutputs/v22/t2727
echo ">>>>>>>>running test 2728"
./replace.exe '?--[_-z][^a-c@n *' '@%&a'  < ../../../inputs/temp-test/637.inp.275.1 > ../../../newoutputs/v22/t2728
echo ">>>>>>>>running test 2729"
./replace.exe '?--[_-z][^a-c@n *' '@%&a'  < ../../../inputs/temp-test/638.inp.275.2 > ../../../newoutputs/v22/t2729
echo ">>>>>>>>running test 2730"
./replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../../../inputs/temp-test/2148.inp.910.1 > ../../../newoutputs/v22/t2730
echo ">>>>>>>>running test 2731"
./replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../../../inputs/temp-test/2149.inp.910.2 > ../../../newoutputs/v22/t2731
echo ">>>>>>>>running test 2732"
./replace.exe '?-?[9-B]-[@@][^a-c]- *--?^a-]@t-[_-z]' '@%&a'  < ../../../inputs/temp-test/2150.inp.910.3 > ../../../newoutputs/v22/t2732
echo ">>>>>>>>running test 2733"
./replace.exe '?-@*[a-c]@[*[^a-c[^a--b][a-c' '@n'  < ../../../inputs/temp-test/276.inp.124.1 > ../../../newoutputs/v22/t2733
echo ">>>>>>>>running test 2734"
./replace.exe '?-@*[a-c]@[*[^a-c[^a--b][a-c' '@n'  < ../../../inputs/temp-test/277.inp.124.2 > ../../../newoutputs/v22/t2734
echo ">>>>>>>>running test 2735"
./replace.exe '?-[-z]-?-' '&'  < ../../../inputs/temp-test/485.inp.212.1 > ../../../newoutputs/v22/t2735
echo ">>>>>>>>running test 2736"
./replace.exe '?-[-z]-?-' '&'  < ../../../inputs/temp-test/486.inp.212.3 > ../../../newoutputs/v22/t2736
echo ">>>>>>>>running test 2737"
./replace.exe '?-[-z]-?-' '&'  < ../../../inputs/temp-test/487.inp.212.4 > ../../../newoutputs/v22/t2737
echo ">>>>>>>>running test 2738"
./replace.exe '?-[0-9][^0-9]?' 'a@n'  < ../../../inputs/temp-test/1235.inp.530.1 > ../../../newoutputs/v22/t2738
echo ">>>>>>>>running test 2739"
./replace.exe '?-[0-9][^0-9]?' 'a@n'  < ../../../inputs/temp-test/1236.inp.530.2 > ../../../newoutputs/v22/t2739
echo ">>>>>>>>running test 2740"
./replace.exe '?-[9-B]@[' 'a&'  < ../../../inputs/temp-test/1299.inp.558.1 > ../../../newoutputs/v22/t2740
echo ">>>>>>>>running test 2741"
./replace.exe '?-[9-B]@[' 'a&'  < ../../../inputs/temp-test/1300.inp.558.3 > ../../../newoutputs/v22/t2741
echo ">>>>>>>>running test 2742"
./replace.exe '?-[^-z][0-9]' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t2742
echo ">>>>>>>>running test 2743"
./replace.exe '?-[^-z][0-9]*$' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t2743
echo ">>>>>>>>running test 2744"
./replace.exe '?-[^-z][0-9]*' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t2744
echo ">>>>>>>>running test 2745"
./replace.exe '?-[^-z][][0-9]' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t2745
echo ">>>>>>>>running test 2746"
./replace.exe '?-[^-z][^][0-9]' '&a@%'  < ../../../inputs/temp-test/224.inp.100.1 > ../../../newoutputs/v22/t2746
echo ">>>>>>>>running test 2747"
./replace.exe '?-[^0-9]??--?[9-B]' '@%@&'  < ../../../inputs/temp-test/1769.inp.753.1 > ../../../newoutputs/v22/t2747
echo ">>>>>>>>running test 2748"
./replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../../../inputs/temp-test/142.inp.66.1 > ../../../newoutputs/v22/t2748
echo ">>>>>>>>running test 2749"
./replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../../../inputs/temp-test/143.inp.66.2 > ../../../newoutputs/v22/t2749
echo ">>>>>>>>running test 2750"
./replace.exe '?-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^a-?' '@%&a'  < ../../../inputs/temp-test/144.inp.66.3 > ../../../newoutputs/v22/t2750
echo ">>>>>>>>running test 2751"
./replace.exe '?-[a-][^9-B]?@**[^0-9][9-B][^9-B]' '@%&a'  < ../../../inputs/temp-test/998.inp.430.1 > ../../../newoutputs/v22/t2751
echo ">>>>>>>>running test 2752"
./replace.exe '?-[a-][^9-B]?@**[^0-9][9-B][^9-B]' '@%&a'  < ../../../inputs/temp-test/999.inp.430.2 > ../../../newoutputs/v22/t2752
echo ">>>>>>>>running test 2753"
./replace.exe '?-]-?[^0-9]A' 'NEW'  < ../../../inputs/temp-test/458.inp.201.1 > ../../../newoutputs/v22/t2753
echo ">>>>>>>>running test 2754"
./replace.exe '?-]-?[^0-9]A' 'NEW'  < ../../../inputs/temp-test/459.inp.201.3 > ../../../newoutputs/v22/t2754
echo ">>>>>>>>running test 2755"
./replace.exe '?-^a-c][^-z]a-c]?[a-' '&'  < ../../../inputs/temp-test/628.inp.271.1 > ../../../newoutputs/v22/t2755
echo ">>>>>>>>running test 2756"
./replace.exe '?5' 'Q;G'  < ../../../inputs/input/ruin.1385 > ../../../newoutputs/v22/t2756
echo ">>>>>>>>running test 2757"
./replace.exe '?9][^0-9][@t][^@][9-B]-[0-9][^0-9][@t0-9]@@]@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@' '"\]({uYH3x5zs{.$s)G2Pzxji.o]- _Pzt'\''~6m#[}UH+'  < ../../../inputs/input/ruin.318 > ../../../newoutputs/v22/t2757
echo ">>>>>>>>running test 2758"
./replace.exe '?? *' 'NEW'  < ../../../inputs/temp-test/1528.inp.655.1 > ../../../newoutputs/v22/t2758
echo ">>>>>>>>running test 2759"
./replace.exe '?? *' 'NEW'  < ../../../inputs/temp-test/1529.inp.655.2 > ../../../newoutputs/v22/t2759
echo ">>>>>>>>running test 2760"
./replace.exe '?? *' 'NEW'  < ../../../inputs/temp-test/1530.inp.655.3 > ../../../newoutputs/v22/t2760
echo ">>>>>>>>running test 2761"
./replace.exe '??&' '9xoE\p_Un[?@!<f<10'\''NLF]{HC<5S)0ft3+1A]yP=~y-v/R.'\''64h`~~R4d(.nK`}fRB82&'  < ../../../inputs/input/ruin.1411 > ../../../newoutputs/v22/t2761
echo ">>>>>>>>running test 2762"
./replace.exe '??' '&'  < ../../../inputs/temp-test/1461.inp.626.1 > ../../../newoutputs/v22/t2762
echo ">>>>>>>>running test 2763"
./replace.exe '??' '&'  < ../../../inputs/temp-test/1462.inp.626.2 > ../../../newoutputs/v22/t2763
echo ">>>>>>>>running test 2764"
./replace.exe '??' '0LcGrfGr r,X@m,;,+r/AlJ>Uv)\ |Cr_fk[JEoA=}sUma`8rt]'  < ../../../inputs/input/ruin.1130 > ../../../newoutputs/v22/t2764
echo ">>>>>>>>running test 2765"
./replace.exe '??' 'kU.apBPAkew_"lFw!K;?J|IVb@XM3doSquoTX1J=[a&cJ'  < ../../../inputs/input/ruin.1607 > ../../../newoutputs/v22/t2765
echo ">>>>>>>>running test 2766"
./replace.exe '??'\''@@*' '5'  < ../../../inputs/input/ruin.935 > ../../../newoutputs/v22/t2766
echo ">>>>>>>>running test 2767"
./replace.exe '??*' 'kU.apBPAkew_"lFw!K;?J|IVb@XM3doSquoTX1J=[a&cJ'  < ../../../inputs/input/ruin.1607 > ../../../newoutputs/v22/t2767
echo ">>>>>>>>running test 2768"
./replace.exe '??-?[^@n][a-]-@*[^a--b][0-9]-' '@%&a'  < ../../../inputs/temp-test/2248.inp.953.1 > ../../../newoutputs/v22/t2768
echo ">>>>>>>>running test 2769"
./replace.exe '??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../../../inputs/temp-test/1345.inp.578.1 > ../../../newoutputs/v22/t2769
echo ">>>>>>>>running test 2770"
./replace.exe '??[@n]-?[9-B]-^-]??[9-B]-*[^0-9]-' '@n'  < ../../../inputs/temp-test/1346.inp.578.2 > ../../../newoutputs/v22/t2770
echo ">>>>>>>>running test 2771"
./replace.exe '??^[^9-B]@*?@**' '@n'  < ../../../inputs/temp-test/249.inp.111.1 > ../../../newoutputs/v22/t2771
echo ">>>>>>>>running test 2772"
./replace.exe '??^[^9-B]@*?@**' '@n'  < ../../../inputs/temp-test/250.inp.111.2 > ../../../newoutputs/v22/t2772
echo ">>>>>>>>running test 2773"
./replace.exe '?@*'   < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t2773
echo ">>>>>>>>running test 2774"
./replace.exe '?@*'   < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t2774
echo ">>>>>>>>running test 2775"
./replace.exe '?@*' '@%&a'  < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t2775
echo ">>>>>>>>running test 2776"
./replace.exe '?@*' '@%&a'  < ../../../inputs/temp-test/533.inp.231.2 > ../../../newoutputs/v22/t2776
echo ">>>>>>>>running test 2777"
./replace.exe '?@*' 'NEW'  < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t2777
echo ">>>>>>>>running test 2778"
./replace.exe '?@*' 'NEW'  < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t2778
echo ">>>>>>>>running test 2779"
./replace.exe '?@*' 'b@t'  < ../../../inputs/temp-test/932.inp.402.1 > ../../../newoutputs/v22/t2779
echo ">>>>>>>>running test 2780"
./replace.exe '?@*' 'b@t'  < ../../../inputs/temp-test/933.inp.402.2 > ../../../newoutputs/v22/t2780
echo ">>>>>>>>running test 2781"
./replace.exe '?@*' 'b@t'  < ../../../inputs/temp-test/934.inp.402.3 > ../../../newoutputs/v22/t2781
echo ">>>>>>>>running test 2782"
./replace.exe '?@**' ''  < ../../../inputs/temp-test/1465.inp.628.1 > ../../../newoutputs/v22/t2782
echo ">>>>>>>>running test 2783"
./replace.exe '?@**' ''  < ../../../inputs/temp-test/1466.inp.628.4 > ../../../newoutputs/v22/t2783
echo ">>>>>>>>running test 2784"
./replace.exe '?@**' 'a@nb@tc'  < ../../../inputs/temp-test/2301.inp.977.1 > ../../../newoutputs/v22/t2784
echo ">>>>>>>>running test 2785"
./replace.exe '?@**@[*-[9-B]-' '&'  < ../../../inputs/temp-test/1984.inp.843.1 > ../../../newoutputs/v22/t2785
echo ">>>>>>>>running test 2786"
./replace.exe '?@**@[*-[9-B]-' '&'  < ../../../inputs/temp-test/1985.inp.843.2 > ../../../newoutputs/v22/t2786
echo ">>>>>>>>running test 2787"
./replace.exe '?@*?[-?-[^9-B]A*' 'a@nb@tc'  < ../../../inputs/temp-test/1609.inp.684.1 > ../../../newoutputs/v22/t2787
echo ">>>>>>>>running test 2788"
./replace.exe '?@*[^0-9]^*' '&'  < ../../../inputs/temp-test/773.inp.332.1 > ../../../newoutputs/v22/t2788
echo ">>>>>>>>running test 2789"
./replace.exe '?@*[a--b]^*-[^--$' 'NEW'  < ../../../inputs/temp-test/189.inp.85.8 > ../../../newoutputs/v22/t2789
echo ">>>>>>>>running test 2790"
./replace.exe '?@*[a--b]^*-[^--' 'NEW'  < ../../../inputs/temp-test/187.inp.85.1 > ../../../newoutputs/v22/t2790
echo ">>>>>>>>running test 2791"
./replace.exe '?@*[a--b]^*-[^--' 'NEW'  < ../../../inputs/temp-test/188.inp.85.2 > ../../../newoutputs/v22/t2791
echo ">>>>>>>>running test 2792"
./replace.exe '?@=' 'f'  < ../../../inputs/input/ruin.31 > ../../../newoutputs/v22/t2792
echo ">>>>>>>>running test 2793"
./replace.exe '?@@$' '&a@%'  < ../../../inputs/temp-test/2231.inp.945.8 > ../../../newoutputs/v22/t2793
echo ">>>>>>>>running test 2794"
./replace.exe '?@@' '&a@%'  < ../../../inputs/temp-test/2228.inp.945.1 > ../../../newoutputs/v22/t2794
echo ">>>>>>>>running test 2795"
./replace.exe '?@@' '&a@%'  < ../../../inputs/temp-test/2229.inp.945.3 > ../../../newoutputs/v22/t2795
echo ">>>>>>>>running test 2796"
./replace.exe '?@@' '8&!J.D o'  < ../../../inputs/input/ruin.1290 > ../../../newoutputs/v22/t2796
echo ">>>>>>>>running test 2797"
./replace.exe '?@@' 'G'  < ../../../inputs/input/ruin.1659 > ../../../newoutputs/v22/t2797
echo ">>>>>>>>running test 2798"
./replace.exe '?@@' '[0fwc0yF</B^'  < ../../../inputs/input/ruin.1982 > ../../../newoutputs/v22/t2798
echo ">>>>>>>>running test 2799"
./replace.exe '?@@' 'f>wlV.*t_>BC?n6sqXRSE}a/ttH,'  < ../../../inputs/input/ruin.1602 > ../../../newoutputs/v22/t2799
echo ">>>>>>>>running test 2800"
./replace.exe '?@@' 'ot'\''N[U7FH f#8W$ekHhjvkc2}L>mY3u\f&B4*o.,t=ohIK`!{b9%+q*C\H~r!I:!RgLH 88'  < ../../../inputs/input/ruin.1106 > ../../../newoutputs/v22/t2800
echo ">>>>>>>>running test 2801"
./replace.exe '?@@' 'zRixjQ`>-1lWM|#=R'  < ../../../inputs/input/ruin.58 > ../../../newoutputs/v22/t2801
echo ">>>>>>>>running test 2802"
./replace.exe '?@@' '|Mi+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../../../inputs/input/ruin.275 > ../../../newoutputs/v22/t2802
echo ">>>>>>>>running test 2803"
./replace.exe '?@@*' '&a@%'  < ../../../inputs/temp-test/1662.inp.709.1 > ../../../newoutputs/v22/t2803
echo ">>>>>>>>running test 2804"
./replace.exe '?@@*' '&a@%'  < ../../../inputs/temp-test/1663.inp.709.3 > ../../../newoutputs/v22/t2804
echo ">>>>>>>>running test 2805"
./replace.exe '?@@?' 'E'  < ../../../inputs/input/ruin.827 > ../../../newoutputs/v22/t2805
echo ">>>>>>>>running test 2806"
./replace.exe '?@@?*' 'f>wlV.*t_>BC?n6sqXRSE}a/ttH,'  < ../../../inputs/input/ruin.1602 > ../../../newoutputs/v22/t2806
echo ">>>>>>>>running test 2807"
./replace.exe '?@@Tb[^A-G]' '`'  < ../../../inputs/input/ruin.528 > ../../../newoutputs/v22/t2807
echo ">>>>>>>>running test 2808"
./replace.exe '?@@Zg' 'oq0+3}K@*# t,Gf(;%tz>|LA!y:,~Of0'  < ../../../inputs/input/ruin.857 > ../../../newoutputs/v22/t2808
echo ">>>>>>>>running test 2809"
./replace.exe '?@@[^9-B]@**-@*[^a-@t[^0-9]-^?' 'NEW'  < ../../../inputs/temp-test/1635.inp.696.1 > ../../../newoutputs/v22/t2809
echo ">>>>>>>>running test 2810"
./replace.exe '?@[' '@%&a'  < ../../../inputs/temp-test/240.inp.107.1 > ../../../newoutputs/v22/t2810
echo ">>>>>>>>running test 2811"
./replace.exe '?@[' '@%&a'  < ../../../inputs/temp-test/241.inp.107.3 > ../../../newoutputs/v22/t2811
echo ">>>>>>>>running test 2812"
./replace.exe '?@[' 'a@n'  < ../../../inputs/temp-test/424.inp.187.1 > ../../../newoutputs/v22/t2812
echo ">>>>>>>>running test 2813"
./replace.exe '?@[' 'a@n'  < ../../../inputs/temp-test/425.inp.187.2 > ../../../newoutputs/v22/t2813
echo ">>>>>>>>running test 2814"
./replace.exe '?@[' 'a@n'  < ../../../inputs/temp-test/426.inp.187.3 > ../../../newoutputs/v22/t2814
echo ">>>>>>>>running test 2815"
./replace.exe '?@[*' '&'  < ../../../inputs/temp-test/104.inp.47.1 > ../../../newoutputs/v22/t2815
echo ">>>>>>>>running test 2816"
./replace.exe '?@[*' '&'  < ../../../inputs/temp-test/105.inp.47.3 > ../../../newoutputs/v22/t2816
echo ">>>>>>>>running test 2817"
./replace.exe '?@[*' ''  < ../../../inputs/temp-test/1966.inp.835.1 > ../../../newoutputs/v22/t2817
echo ">>>>>>>>running test 2818"
./replace.exe '?@[*' 'a&'  < ../../../inputs/temp-test/538.inp.233.1 > ../../../newoutputs/v22/t2818
echo ">>>>>>>>running test 2819"
./replace.exe '?@[*' 'a&'  < ../../../inputs/temp-test/539.inp.233.3 > ../../../newoutputs/v22/t2819
echo ">>>>>>>>running test 2820"
./replace.exe '?@[*?-]$' '@%&a'  < ../../../inputs/temp-test/353.inp.154.9 > ../../../newoutputs/v22/t2820
echo ">>>>>>>>running test 2821"
./replace.exe '?@[*?-]$' '@%&a@'  < ../../../inputs/temp-test/353.inp.154.9 > ../../../newoutputs/v22/t2821
echo ">>>>>>>>running test 2822"
./replace.exe '?@[*?-]' '@%&a'  < ../../../inputs/temp-test/351.inp.154.1 > ../../../newoutputs/v22/t2822
echo ">>>>>>>>running test 2823"
./replace.exe '?@[*?-]' '@%&a'  < ../../../inputs/temp-test/352.inp.154.2 > ../../../newoutputs/v22/t2823
echo ">>>>>>>>running test 2824"
./replace.exe '?@[*?-]' '@%&a@'  < ../../../inputs/temp-test/351.inp.154.1 > ../../../newoutputs/v22/t2824
echo ">>>>>>>>running test 2825"
./replace.exe '?@[*?-]@' '@%&a'  < ../../../inputs/temp-test/352.inp.154.2 > ../../../newoutputs/v22/t2825
echo ">>>>>>>>running test 2826"
./replace.exe '?@[*?@[*@*[^-' '@%&a'  < ../../../inputs/temp-test/1351.inp.580.1 > ../../../newoutputs/v22/t2826
echo ">>>>>>>>running test 2827"
./replace.exe '?@[*?@[*@*[^-' '@%&a'  < ../../../inputs/temp-test/1352.inp.580.2 > ../../../newoutputs/v22/t2827
echo ">>>>>>>>running test 2828"
./replace.exe '?@n' '|M&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../../../inputs/input/ruin.275 > ../../../newoutputs/v22/t2828
echo ">>>>>>>>running test 2829"
./replace.exe '?@n-?--$' ''  < ../../../inputs/temp-test/33.inp.14.8 > ../../../newoutputs/v22/t2829
echo ">>>>>>>>running test 2830"
./replace.exe '?@n-?--$' ''  < ../../../inputs/temp-test/34.inp.14.9 > ../../../newoutputs/v22/t2830
echo ">>>>>>>>running test 2831"
./replace.exe '?@n-?--' ''  < ../../../inputs/temp-test/32.inp.14.1 > ../../../newoutputs/v22/t2831
echo ">>>>>>>>running test 2832"
./replace.exe '?@t*$' 'b@t'  < ../../../inputs/temp-test/1006.inp.432.6 > ../../../newoutputs/v22/t2832
echo ">>>>>>>>running test 2833"
./replace.exe '?@t*' 'b@t'  < ../../../inputs/temp-test/1003.inp.432.1 > ../../../newoutputs/v22/t2833
echo ">>>>>>>>running test 2834"
./replace.exe '?@t*' 'b@t'  < ../../../inputs/temp-test/1004.inp.432.2 > ../../../newoutputs/v22/t2834
echo ">>>>>>>>running test 2835"
./replace.exe '?@t*' 'b@t'  < ../../../inputs/temp-test/1005.inp.432.3 > ../../../newoutputs/v22/t2835
echo ">>>>>>>>running test 2836"
./replace.exe '?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*?@t*' 'b@t'  < ../../../inputs/temp-test/1003.inp.432.1 > ../../../newoutputs/v22/t2836
echo ">>>>>>>>running test 2837"
./replace.exe '?@t[^0-9]?[a-c]?$' '@n'  < ../../../inputs/temp-test/1056.inp.454.9 > ../../../newoutputs/v22/t2837
echo ">>>>>>>>running test 2838"
./replace.exe '?@t[^0-9]?[a-c]?' '@n'  < ../../../inputs/temp-test/1054.inp.454.1 > ../../../newoutputs/v22/t2838
echo ">>>>>>>>running test 2839"
./replace.exe '?@t[^0-9]?[a-c]?' '@n'  < ../../../inputs/temp-test/1055.inp.454.2 > ../../../newoutputs/v22/t2839
echo ">>>>>>>>running test 2840"
./replace.exe '?A' 'NEW'  < ../../../inputs/temp-test/1546.inp.662.1 > ../../../newoutputs/v22/t2840
echo ">>>>>>>>running test 2841"
./replace.exe '?A' 'NEW'  < ../../../inputs/temp-test/1547.inp.662.2 > ../../../newoutputs/v22/t2841
echo ">>>>>>>>running test 2842"
./replace.exe '?A' 'NEW'  < ../../../inputs/temp-test/1548.inp.662.3 > ../../../newoutputs/v22/t2842
echo ">>>>>>>>running test 2843"
./replace.exe '?A*' '&'  < ../../../inputs/temp-test/1687.inp.719.1 > ../../../newoutputs/v22/t2843
echo ">>>>>>>>running test 2844"
./replace.exe '?A*' '&'  < ../../../inputs/temp-test/1688.inp.719.2 > ../../../newoutputs/v22/t2844
echo ">>>>>>>>running test 2845"
./replace.exe '?A*?[^a-c?$' '&'  < ../../../inputs/temp-test/335.inp.147.9 > ../../../newoutputs/v22/t2845
echo ">>>>>>>>running test 2846"
./replace.exe '?A*?[^a-c?' '&'  < ../../../inputs/temp-test/333.inp.147.1 > ../../../newoutputs/v22/t2846
echo ">>>>>>>>running test 2847"
./replace.exe '?A*?[^a-c?' '&'  < ../../../inputs/temp-test/334.inp.147.3 > ../../../newoutputs/v22/t2847
echo ">>>>>>>>running test 2848"
./replace.exe '?Ao?' '/'  < ../../../inputs/input/ruin.1208 > ../../../newoutputs/v22/t2848
echo ">>>>>>>>running test 2849"
./replace.exe '?S' 'N[E*MfGK'  < ../../../inputs/input/ruin.1349 > ../../../newoutputs/v22/t2849
echo ">>>>>>>>running test 2850"
./replace.exe '?SjGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~ljGU}XIi?]qLF"YtOv~~l[0-9]* *[a--b][^a-c][^a-' 'N[E*MfGK'  < ../../../inputs/input/ruin.1349 > ../../../newoutputs/v22/t2850
echo ">>>>>>>>running test 2851"
./replace.exe '?U' 'k6'  < ../../../inputs/input/ruin.618 > ../../../newoutputs/v22/t2851
echo ">>>>>>>>running test 2852"
./replace.exe '?Y' 't'  < ../../../inputs/input/ruin.1033 > ../../../newoutputs/v22/t2852
echo ">>>>>>>>running test 2853"
./replace.exe '?Y' 't2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../../../inputs/input/ruin.1033 > ../../../newoutputs/v22/t2853
echo ">>>>>>>>running test 2854"
./replace.exe '?[-' 'a&'  < ../../../inputs/temp-test/783.inp.337.1 > ../../../newoutputs/v22/t2854
echo ">>>>>>>>running test 2855"
./replace.exe '?[--?' '@%&a'  < ../../../inputs/temp-test/715.inp.309.1 > ../../../newoutputs/v22/t2855
echo ">>>>>>>>running test 2856"
./replace.exe '?[--?' '@%&a'  < ../../../inputs/temp-test/716.inp.309.2 > ../../../newoutputs/v22/t2856
echo ">>>>>>>>running test 2857"
./replace.exe '?[--?' '@%&a'  < ../../../inputs/temp-test/717.inp.309.3 > ../../../newoutputs/v22/t2857
echo ">>>>>>>>running test 2858"
./replace.exe '?[-z]?' ''  < ../../../inputs/temp-test/813.inp.350.1 > ../../../newoutputs/v22/t2858
echo ">>>>>>>>running test 2859"
./replace.exe '?[-z]?' ''  < ../../../inputs/temp-test/814.inp.350.2 > ../../../newoutputs/v22/t2859
echo ">>>>>>>>running test 2860"
./replace.exe '?[-z]?-@*-[0-9]--' '@%@&'  < ../../../inputs/temp-test/2173.inp.919.1 > ../../../newoutputs/v22/t2860
echo ">>>>>>>>running test 2861"
./replace.exe '?[0-9] *[^9-B]@*[^a-c]--[^0-9]' 'b@t'  < ../../../inputs/temp-test/828.inp.357.1 > ../../../newoutputs/v22/t2861
echo ">>>>>>>>running test 2862"
./replace.exe '?[0-9] *[^9-B]@*[^a-c]--[^0-9]' 'b@t'  < ../../../inputs/temp-test/829.inp.357.2 > ../../../newoutputs/v22/t2862
echo ">>>>>>>>running test 2863"
./replace.exe '?[0-9]' '&a@%'  < ../../../inputs/temp-test/2021.inp.858.1 > ../../../newoutputs/v22/t2863
echo ">>>>>>>>running test 2864"
./replace.exe '?[0-9]' '&a@%'  < ../../../inputs/temp-test/2022.inp.858.2 > ../../../newoutputs/v22/t2864
echo ">>>>>>>>running test 2865"
./replace.exe '?[0-9]' '&a@%'  < ../../../inputs/temp-test/2023.inp.858.3 > ../../../newoutputs/v22/t2865
echo ">>>>>>>>running test 2866"
./replace.exe '?[0-9]' '@%&a'  < ../../../inputs/temp-test/287.inp.129.1 > ../../../newoutputs/v22/t2866
echo ">>>>>>>>running test 2867"
./replace.exe '?[0-9]' 'NEW'  < ../../../inputs/temp-test/342.inp.150.1 > ../../../newoutputs/v22/t2867
echo ">>>>>>>>running test 2868"
./replace.exe '?[0-9]' 'NEW'  < ../../../inputs/temp-test/343.inp.150.3 > ../../../newoutputs/v22/t2868
echo ">>>>>>>>running test 2869"
./replace.exe '?[0-9]' 'NEW@'  < ../../../inputs/temp-test/343.inp.150.3 > ../../../newoutputs/v22/t2869
echo ">>>>>>>>running test 2870"
./replace.exe '?[0-9]--*[9-B][a-c[^9-B]' '@%@&'  < ../../../inputs/temp-test/1812.inp.770.1 > ../../../newoutputs/v22/t2870
echo ">>>>>>>>running test 2871"
./replace.exe '?[0-9]--*[9-B][a-c[^9-B]' '@%@&'  < ../../../inputs/temp-test/1813.inp.770.2 > ../../../newoutputs/v22/t2871
echo ">>>>>>>>running test 2872"
./replace.exe '?[0-9]-[^a-?[a-]' '@n'  < ../../../inputs/temp-test/1302.inp.560.1 > ../../../newoutputs/v22/t2872
echo ">>>>>>>>running test 2873"
./replace.exe '?[0-9]-[^a-?[a-]' '@n'  < ../../../inputs/temp-test/1303.inp.560.2 > ../../../newoutputs/v22/t2873
echo ">>>>>>>>running test 2874"
./replace.exe '?[0-9]@' 'NEW'  < ../../../inputs/temp-test/342.inp.150.1 > ../../../newoutputs/v22/t2874
echo ">>>>>>>>running test 2875"
./replace.exe '?[0-9]@t**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2875
echo ">>>>>>>>running test 2876"
./replace.exe '?[0-9][9-B]-' 'a&'  < ../../../inputs/temp-test/1972.inp.838.1 > ../../../newoutputs/v22/t2876
echo ">>>>>>>>running test 2877"
./replace.exe '?[0-9][9-B]-' 'a&'  < ../../../inputs/temp-test/1973.inp.838.2 > ../../../newoutputs/v22/t2877
echo ">>>>>>>>running test 2878"
./replace.exe '?[0-9][^a-c]' '@t'  < ../../../inputs/temp-test/1983.inp.842.1 > ../../../newoutputs/v22/t2878
echo ">>>>>>>>running test 2879"
./replace.exe '?[0-9][a--][^9-B][0-9] *??$' '@t'  < ../../../inputs/temp-test/1292.inp.554.6 > ../../../newoutputs/v22/t2879
echo ">>>>>>>>running test 2880"
./replace.exe '?[0-9][a--][^9-B][0-9] *??' '@t'  < ../../../inputs/temp-test/1290.inp.554.1 > ../../../newoutputs/v22/t2880
echo ">>>>>>>>running test 2881"
./replace.exe '?[0-9][a--][^9-B][0-9] *??' '@t'  < ../../../inputs/temp-test/1291.inp.554.3 > ../../../newoutputs/v22/t2881
echo ">>>>>>>>running test 2882"
./replace.exe '?[0-9]e' op  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2882
echo ">>>>>>>>running test 2883"
./replace.exe '?[0-9]e' op  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t2883
echo ">>>>>>>>running test 2884"
./replace.exe '?[9-B] ' 'a&'  < ../../../inputs/temp-test/1959.inp.831.1 > ../../../newoutputs/v22/t2884
echo ">>>>>>>>running test 2885"
./replace.exe '?[9-B]' '@%&a'  < ../../../inputs/temp-test/1256.inp.539.1 > ../../../newoutputs/v22/t2885
echo ">>>>>>>>running test 2886"
./replace.exe '?[9-B]' '@%@&'  < ../../../inputs/temp-test/1693.inp.722.1 > ../../../newoutputs/v22/t2886
echo ">>>>>>>>running test 2887"
./replace.exe '?[9-B]' '@n'  < ../../../inputs/temp-test/1999.inp.849.1 > ../../../newoutputs/v22/t2887
echo ">>>>>>>>running test 2888"
./replace.exe '?[9-B]' 'a&'  < ../../../inputs/temp-test/271.inp.121.1 > ../../../newoutputs/v22/t2888
echo ">>>>>>>>running test 2889"
./replace.exe '?[9-B]' 'b@t'  < ../../../inputs/temp-test/2290.inp.970.1 > ../../../newoutputs/v22/t2889
echo ">>>>>>>>running test 2890"
./replace.exe '?[9-B][^a-c]$' '@t'  < ../../../inputs/temp-test/940.inp.403.6 > ../../../newoutputs/v22/t2890
echo ">>>>>>>>running test 2891"
./replace.exe '?[9-B][^a-c]' '@t'  < ../../../inputs/temp-test/936.inp.403.1 > ../../../newoutputs/v22/t2891
echo ">>>>>>>>running test 2892"
./replace.exe '?[9-B][^a-c]' '@t'  < ../../../inputs/temp-test/937.inp.403.2 > ../../../newoutputs/v22/t2892
echo ">>>>>>>>running test 2893"
./replace.exe '?[9-B][^a-c]' '@t'  < ../../../inputs/temp-test/938.inp.403.3 > ../../../newoutputs/v22/t2893
echo ">>>>>>>>running test 2894"
./replace.exe '?[9-B][a-c]?[9-B][^9-B]-^*?-' '@n'  < ../../../inputs/temp-test/1507.inp.646.1 > ../../../newoutputs/v22/t2894
echo ">>>>>>>>running test 2895"
./replace.exe '?[9-B][a-c]?[9-B][^9-B]-^*?-' '@n'  < ../../../inputs/temp-test/1508.inp.646.3 > ../../../newoutputs/v22/t2895
echo ">>>>>>>>running test 2896"
./replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]$' 'NEW'  < ../../../inputs/temp-test/1020.inp.438.6 > ../../../newoutputs/v22/t2896
echo ">>>>>>>>running test 2897"
./replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../../../inputs/temp-test/1017.inp.438.1 > ../../../newoutputs/v22/t2897
echo ">>>>>>>>running test 2898"
./replace.exe '?[9-B]^a-c]-[a-c]-[^0-9]- *?-^a-]' 'NEW'  < ../../../inputs/temp-test/1018.inp.438.2 > ../../../newoutputs/v22/t2898
echo ">>>>>>>>running test 2899"
./replace.exe '?[@@][^0-9][a-c]?-[^0-9]- [^9-B]' 'NEW'  < ../../../inputs/temp-test/1128.inp.485.1 > ../../../newoutputs/v22/t2899
echo ">>>>>>>>running test 2900"
./replace.exe '?[@n]' 'b@t'  < ../../../inputs/temp-test/1661.inp.708.1 > ../../../newoutputs/v22/t2900
echo ">>>>>>>>running test 2901"
./replace.exe '?[@t]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2901
echo ">>>>>>>>running test 2902"
./replace.exe '?[] ' 'a@nb@tc'  < ../../../inputs/temp-test/217.inp.97.1 > ../../../newoutputs/v22/t2902
echo ">>>>>>>>running test 2903"
./replace.exe '?[]@*' '@%&a'  < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t2903
echo ">>>>>>>>running test 2904"
./replace.exe '?[][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2904
echo ">>>>>>>>running test 2905"
./replace.exe '?[][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2905
echo ">>>>>>>>running test 2906"
./replace.exe '?[^-$' '@t'  < ../../../inputs/temp-test/1771.inp.754.9 > ../../../newoutputs/v22/t2906
echo ">>>>>>>>running test 2907"
./replace.exe '?[^-' '@t'  < ../../../inputs/temp-test/1770.inp.754.1 > ../../../newoutputs/v22/t2907
echo ">>>>>>>>running test 2908"
./replace.exe '?[^--z]' ''  < ../../../inputs/temp-test/2157.inp.913.1 > ../../../newoutputs/v22/t2908
echo ">>>>>>>>running test 2909"
./replace.exe '?[^--z]*$' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2909
echo ">>>>>>>>running test 2910"
./replace.exe '?[^--z]*' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2910
echo ">>>>>>>>running test 2911"
./replace.exe '?[^--z]c[^9-B]*$' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2911
echo ">>>>>>>>running test 2912"
./replace.exe '?[^--z]c[^9-B]*' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2912
echo ">>>>>>>>running test 2913"
./replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-'   < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2913
echo ">>>>>>>>running test 2914"
./replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-'   < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2914
echo ">>>>>>>>running test 2915"
./replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2915
echo ">>>>>>>>running test 2916"
./replace.exe '?[^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2916
echo ">>>>>>>>running test 2917"
./replace.exe '?[^--z]c[^9-B][^9-B]c?*' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2917
echo ">>>>>>>>running test 2918"
./replace.exe '?[^--z]c[^9-B][^9-B]c?*' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2918
echo ">>>>>>>>running test 2919"
./replace.exe '?[^--z]c[^9-B][^9-B]c?**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t2919
echo ">>>>>>>>running test 2920"
./replace.exe '?[^-z][^--z]?-@[*' '&'  < ../../../inputs/temp-test/133.inp.62.1 > ../../../newoutputs/v22/t2920
echo ">>>>>>>>running test 2921"
./replace.exe '?[^0-9>-A]' ')Ifp.i9B%j1,0T.zHwp'  < ../../../inputs/input/ruin.1007 > ../../../newoutputs/v22/t2921
echo ">>>>>>>>running test 2922"
./replace.exe '?[^0-9]' ''  < ../../../inputs/temp-test/2208.inp.935.1 > ../../../newoutputs/v22/t2922
echo ">>>>>>>>running test 2923"
./replace.exe '?[^0-9]' '@%@&'  < ../../../inputs/temp-test/1622.inp.690.1 > ../../../newoutputs/v22/t2923
echo ">>>>>>>>running test 2924"
./replace.exe '?[^0-9]' '@%@&'  < ../../../inputs/temp-test/1623.inp.690.3 > ../../../newoutputs/v22/t2924
echo ">>>>>>>>running test 2925"
./replace.exe '?[^0-9]' '@%@&'  < ../../../inputs/temp-test/1624.inp.690.4 > ../../../newoutputs/v22/t2925
echo ">>>>>>>>running test 2926"
./replace.exe '?[^0-9]' 'J'  < ../../../inputs/input/ruin.1332 > ../../../newoutputs/v22/t2926
echo ">>>>>>>>running test 2927"
./replace.exe '?[^0-9]' 'J?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe?Stj%,|9I{FxV*qi!{_(dn*K9`$wo[0-9]NwuJe'  < ../../../inputs/input/ruin.1332 > ../../../newoutputs/v22/t2927
echo ">>>>>>>>running test 2928"
./replace.exe '?[^0-9]' 'b@t'  < ../../../inputs/temp-test/2276.inp.965.1 > ../../../newoutputs/v22/t2928
echo ">>>>>>>>running test 2929"
./replace.exe '?[^0-9]' 'b@t'  < ../../../inputs/temp-test/2277.inp.965.2 > ../../../newoutputs/v22/t2929
echo ">>>>>>>>running test 2930"
./replace.exe '?[^0-9]' 'b@t'  < ../../../inputs/temp-test/2278.inp.965.3 > ../../../newoutputs/v22/t2930
echo ">>>>>>>>running test 2931"
./replace.exe '?[^0-9]-' '@%&a'  < ../../../inputs/temp-test/597.inp.257.1 > ../../../newoutputs/v22/t2931
echo ">>>>>>>>running test 2932"
./replace.exe '?[^0-9]-' '@%&a'  < ../../../inputs/temp-test/598.inp.257.2 > ../../../newoutputs/v22/t2932
echo ">>>>>>>>running test 2933"
./replace.exe '?[^0-9]-*' 'a@nb@tc'  < ../../../inputs/temp-test/806.inp.346.1 > ../../../newoutputs/v22/t2933
echo ">>>>>>>>running test 2934"
./replace.exe '?[^0-9]?^-]-[^a-c]$' 'NEW'  < ../../../inputs/temp-test/586.inp.251.9 > ../../../newoutputs/v22/t2934
echo ">>>>>>>>running test 2935"
./replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../../../inputs/temp-test/583.inp.251.1 > ../../../newoutputs/v22/t2935
echo ">>>>>>>>running test 2936"
./replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../../../inputs/temp-test/584.inp.251.3 > ../../../newoutputs/v22/t2936
echo ">>>>>>>>running test 2937"
./replace.exe '?[^0-9]?^-]-[^a-c]' 'NEW'  < ../../../inputs/temp-test/585.inp.251.4 > ../../../newoutputs/v22/t2937
echo ">>>>>>>>running test 2938"
./replace.exe '?[^9-B]$' 'b@t'  < ../../../inputs/temp-test/173.inp.77.6 > ../../../newoutputs/v22/t2938
echo ">>>>>>>>running test 2939"
./replace.exe '?[^9-B]%' ''  < ../../../inputs/temp-test/10.inp.5.1 > ../../../newoutputs/v22/t2939
echo ">>>>>>>>running test 2940"
./replace.exe '?[^9-B]' '&a@%'  < ../../../inputs/temp-test/377.inp.164.1 > ../../../newoutputs/v22/t2940
echo ">>>>>>>>running test 2941"
./replace.exe '?[^9-B]' '&a@%'  < ../../../inputs/temp-test/378.inp.164.2 > ../../../newoutputs/v22/t2941
echo ">>>>>>>>running test 2942"
./replace.exe '?[^9-B]' ''  < ../../../inputs/temp-test/10.inp.5.1 > ../../../newoutputs/v22/t2942
echo ">>>>>>>>running test 2943"
./replace.exe '?[^9-B]' ''  < ../../../inputs/temp-test/11.inp.5.2 > ../../../newoutputs/v22/t2943
echo ">>>>>>>>running test 2944"
./replace.exe '?[^9-B]' 'a@n'  < ../../../inputs/temp-test/281.inp.126.1 > ../../../newoutputs/v22/t2944
echo ">>>>>>>>running test 2945"
./replace.exe '?[^9-B]' 'a@n'  < ../../../inputs/temp-test/282.inp.126.2 > ../../../newoutputs/v22/t2945
echo ">>>>>>>>running test 2946"
./replace.exe '?[^9-B]' 'a@n'  < ../../../inputs/temp-test/469.inp.205.1 > ../../../newoutputs/v22/t2946
echo ">>>>>>>>running test 2947"
./replace.exe '?[^9-B]' 'a@n'  < ../../../inputs/temp-test/470.inp.205.2 > ../../../newoutputs/v22/t2947
echo ">>>>>>>>running test 2948"
./replace.exe '?[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1862.inp.790.1 > ../../../newoutputs/v22/t2948
echo ">>>>>>>>running test 2949"
./replace.exe '?[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1863.inp.790.3 > ../../../newoutputs/v22/t2949
echo ">>>>>>>>running test 2950"
./replace.exe '?[^9-B]' 'b@t'  < ../../../inputs/temp-test/171.inp.77.1 > ../../../newoutputs/v22/t2950
echo ">>>>>>>>running test 2951"
./replace.exe '?[^9-B]' 'b@t'  < ../../../inputs/temp-test/172.inp.77.3 > ../../../newoutputs/v22/t2951
echo ">>>>>>>>running test 2952"
./replace.exe '?[^9-B]-[^0-9]-[9-B]' 'b@t'  < ../../../inputs/temp-test/267.inp.119.1 > ../../../newoutputs/v22/t2952
echo ">>>>>>>>running test 2953"
./replace.exe '?[^9-B]-[^0-9]-[9-B]' 'b@t'  < ../../../inputs/temp-test/268.inp.119.2 > ../../../newoutputs/v22/t2953
echo ">>>>>>>>running test 2954"
./replace.exe '?[^9-B]?@**[9-B]-' 'NEW'  < ../../../inputs/temp-test/86.inp.39.1 > ../../../newoutputs/v22/t2954
echo ">>>>>>>>running test 2955"
./replace.exe '?[^9-B]?@**[9-B]-' 'NEW'  < ../../../inputs/temp-test/87.inp.39.2 > ../../../newoutputs/v22/t2955
echo ">>>>>>>>running test 2956"
./replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../../../inputs/temp-test/796.inp.343.1 > ../../../newoutputs/v22/t2956
echo ">>>>>>>>running test 2957"
./replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../../../inputs/temp-test/797.inp.343.2 > ../../../newoutputs/v22/t2957
echo ">>>>>>>>running test 2958"
./replace.exe '?[^9-B][9-B][^9-B]' 'a&'  < ../../../inputs/temp-test/798.inp.343.3 > ../../../newoutputs/v22/t2958
echo ">>>>>>>>running test 2959"
./replace.exe '?[^9-B][^9-B]A$' 'a@n'  < ../../../inputs/temp-test/1809.inp.768.6 > ../../../newoutputs/v22/t2959
echo ">>>>>>>>running test 2960"
./replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../../../inputs/temp-test/1805.inp.768.1 > ../../../newoutputs/v22/t2960
echo ">>>>>>>>running test 2961"
./replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../../../inputs/temp-test/1806.inp.768.2 > ../../../newoutputs/v22/t2961
echo ">>>>>>>>running test 2962"
./replace.exe '?[^9-B][^9-B]A' 'a@n'  < ../../../inputs/temp-test/1807.inp.768.4 > ../../../newoutputs/v22/t2962
echo ">>>>>>>>running test 2963"
./replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../../../inputs/temp-test/1573.inp.672.1 > ../../../newoutputs/v22/t2963
echo ">>>>>>>>running test 2964"
./replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../../../inputs/temp-test/1574.inp.672.2 > ../../../newoutputs/v22/t2964
echo ">>>>>>>>running test 2965"
./replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../../../inputs/temp-test/1575.inp.672.3 > ../../../newoutputs/v22/t2965
echo ">>>>>>>>running test 2966"
./replace.exe '?[^9-B]a-c]--? ??-- *@[*?' 'a&'  < ../../../inputs/temp-test/1576.inp.672.4 > ../../../newoutputs/v22/t2966
echo ">>>>>>>>running test 2967"
./replace.exe '?[^@@]' ''  < ../../../inputs/temp-test/2155.inp.912.1 > ../../../newoutputs/v22/t2967
echo ">>>>>>>>running test 2968"
./replace.exe '?[^@@]' ''  < ../../../inputs/temp-test/2156.inp.912.3 > ../../../newoutputs/v22/t2968
echo ">>>>>>>>running test 2969"
./replace.exe '?[^@@][0-9]-$' '&'  < ../../../inputs/temp-test/1195.inp.513.6 > ../../../newoutputs/v22/t2969
echo ">>>>>>>>running test 2970"
./replace.exe '?[^@@][0-9]-' '&'  < ../../../inputs/temp-test/1192.inp.513.1 > ../../../newoutputs/v22/t2970
echo ">>>>>>>>running test 2971"
./replace.exe '?[^@@][0-9]-' '&'  < ../../../inputs/temp-test/1193.inp.513.2 > ../../../newoutputs/v22/t2971
echo ">>>>>>>>running test 2972"
./replace.exe '?[^@@][0-9]-' '&'  < ../../../inputs/temp-test/1194.inp.513.3 > ../../../newoutputs/v22/t2972
echo ">>>>>>>>running test 2973"
./replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../../../inputs/temp-test/302.inp.136.1 > ../../../newoutputs/v22/t2973
echo ">>>>>>>>running test 2974"
./replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../../../inputs/temp-test/303.inp.136.2 > ../../../newoutputs/v22/t2974
echo ">>>>>>>>running test 2975"
./replace.exe '?[^@@][^--z]c-[^0-9][9-B]??' 'a@n'  < ../../../inputs/temp-test/304.inp.136.3 > ../../../newoutputs/v22/t2975
echo ">>>>>>>>running test 2976"
./replace.exe '?[^@n]' '@t'  < ../../../inputs/temp-test/290.inp.131.1 > ../../../newoutputs/v22/t2976
echo ">>>>>>>>running test 2977"
./replace.exe '?[^@n]' '@t'  < ../../../inputs/temp-test/291.inp.131.2 > ../../../newoutputs/v22/t2977
echo ">>>>>>>>running test 2978"
./replace.exe '?[^@n][^0-9]-@*@*?' 'a&'  < ../../../inputs/temp-test/269.inp.120.1 > ../../../newoutputs/v22/t2978
echo ">>>>>>>>running test 2979"
./replace.exe '?[^@n][^0-9]-@*@*?' 'a&'  < ../../../inputs/temp-test/270.inp.120.4 > ../../../newoutputs/v22/t2979
echo ">>>>>>>>running test 2980"
./replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../../../inputs/temp-test/1124.inp.484.1 > ../../../newoutputs/v22/t2980
echo ">>>>>>>>running test 2981"
./replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../../../inputs/temp-test/1125.inp.484.2 > ../../../newoutputs/v22/t2981
echo ">>>>>>>>running test 2982"
./replace.exe '?[^@n]^[@@][0-9]??-]' 'NEW'  < ../../../inputs/temp-test/1126.inp.484.3 > ../../../newoutputs/v22/t2982
echo ">>>>>>>>running test 2983"
./replace.exe '?[^@t]' 'NEW'  < ../../../inputs/temp-test/1484.inp.637.1 > ../../../newoutputs/v22/t2983
echo ">>>>>>>>running test 2984"
./replace.exe '?[^Z-a]^_`a]$' '=Wk.f/55+vDk9q)=M@c$J7g4#(A-`^-G!J'  < ../../../inputs/input/ruin.1940 > ../../../newoutputs/v22/t2984
echo ">>>>>>>>running test 2985"
./replace.exe '?[^Z-a]^_`a]' 'll&TYr{O(v_3"lQIib-9o98U{Cs_a8 cM4lI^%0or5Eu!8QY[J~+#nh<A'  < ../../../inputs/input/ruin.213 > ../../../newoutputs/v22/t2985
echo ">>>>>>>>running test 2986"
./replace.exe '?[^] ' 'a@nb@tc'  < ../../../inputs/temp-test/217.inp.97.1 > ../../../newoutputs/v22/t2986
echo ">>>>>>>>running test 2987"
./replace.exe '?[^]@*' '@%&a'  < ../../../inputs/temp-test/532.inp.231.1 > ../../../newoutputs/v22/t2987
echo ">>>>>>>>running test 2988"
./replace.exe '?[^][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/530.inp.230.1 > ../../../newoutputs/v22/t2988
echo ">>>>>>>>running test 2989"
./replace.exe '?[^][^--z]c[^9-B][^9-B]c*?[9-B]c-' '@t'  < ../../../inputs/temp-test/531.inp.230.4 > ../../../newoutputs/v22/t2989
echo ">>>>>>>>running test 2990"
./replace.exe '?[^a--]' '@n'  < ../../../inputs/temp-test/128.inp.60.1 > ../../../newoutputs/v22/t2990
echo ">>>>>>>>running test 2991"
./replace.exe '?[^a--]' '@n'  < ../../../inputs/temp-test/129.inp.60.2 > ../../../newoutputs/v22/t2991
echo ">>>>>>>>running test 2992"
./replace.exe '?[^a--]' '@n'  < ../../../inputs/temp-test/130.inp.60.3 > ../../../newoutputs/v22/t2992
echo ">>>>>>>>running test 2993"
./replace.exe '?[^a--]' 'b@t'  < ../../../inputs/temp-test/1991.inp.846.1 > ../../../newoutputs/v22/t2993
echo ">>>>>>>>running test 2994"
./replace.exe '?[^a--]' 'b@t'  < ../../../inputs/temp-test/1992.inp.846.2 > ../../../newoutputs/v22/t2994
echo ">>>>>>>>running test 2995"
./replace.exe '?[^a--]' 'b@t'  < ../../../inputs/temp-test/1993.inp.846.3 > ../../../newoutputs/v22/t2995
echo ">>>>>>>>running test 2996"
./replace.exe '?[^a--b]' '@n'  < ../../../inputs/temp-test/1052.inp.453.1 > ../../../newoutputs/v22/t2996
echo ">>>>>>>>running test 2997"
./replace.exe '?[^a--b]' '@n'  < ../../../inputs/temp-test/1053.inp.453.2 > ../../../newoutputs/v22/t2997
echo ">>>>>>>>running test 2998"
./replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../../../inputs/temp-test/1411.inp.606.1 > ../../../newoutputs/v22/t2998
echo ">>>>>>>>running test 2999"
./replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../../../inputs/temp-test/1412.inp.606.2 > ../../../newoutputs/v22/t2999
echo ">>>>>>>>running test 3000"
./replace.exe '?[^a--b][0-9]A*[9-B]??[^9-B]?-' 'b@t'  < ../../../inputs/temp-test/1413.inp.606.3 > ../../../newoutputs/v22/t3000
echo ">>>>>>>>running test 3001"
./replace.exe '?[^a-?--*[9-B]?[0-9]a-c]-*' 'a@nb@tc'  < ../../../inputs/temp-test/1070.inp.460.1 > ../../../newoutputs/v22/t3001
echo ">>>>>>>>running test 3002"
./replace.exe '?[^a-c' '@%@&'  < ../../../inputs/temp-test/978.inp.421.1 > ../../../newoutputs/v22/t3002
echo ">>>>>>>>running test 3003"
./replace.exe '?[^a-c' '@%@&'  < ../../../inputs/temp-test/979.inp.421.3 > ../../../newoutputs/v22/t3003
echo ">>>>>>>>running test 3004"
./replace.exe '?[^a-c' '@%@&'  < ../../../inputs/temp-test/980.inp.421.4 > ../../../newoutputs/v22/t3004
echo ">>>>>>>>running test 3005"
./replace.exe '?[^a-c]$' '@n'  < ../../../inputs/temp-test/1895.inp.803.6 > ../../../newoutputs/v22/t3005
echo ">>>>>>>>running test 3006"
./replace.exe '?[^a-c]%??[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2343.inp.995.3 > ../../../newoutputs/v22/t3006
echo ">>>>>>>>running test 3007"
./replace.exe '?[^a-c]' '&'  < ../../../inputs/temp-test/419.inp.185.1 > ../../../newoutputs/v22/t3007
echo ">>>>>>>>running test 3008"
./replace.exe '?[^a-c]' '&'  < ../../../inputs/temp-test/420.inp.185.2 > ../../../newoutputs/v22/t3008
echo ">>>>>>>>running test 3009"
./replace.exe '?[^a-c]' '&'  < ../../../inputs/temp-test/421.inp.185.3 > ../../../newoutputs/v22/t3009
echo ">>>>>>>>running test 3010"
./replace.exe '?[^a-c]' '@n'  < ../../../inputs/temp-test/1893.inp.803.1 > ../../../newoutputs/v22/t3010
echo ">>>>>>>>running test 3011"
./replace.exe '?[^a-c]' '@n'  < ../../../inputs/temp-test/1894.inp.803.2 > ../../../newoutputs/v22/t3011
echo ">>>>>>>>running test 3012"
./replace.exe '?[^a-c]- *[9-B]?' '@%@&'  < ../../../inputs/temp-test/1849.inp.785.1 > ../../../newoutputs/v22/t3012
echo ">>>>>>>>running test 3013"
./replace.exe '?[^a-c]- *[9-B]?' '@%@&'  < ../../../inputs/temp-test/1850.inp.785.2 > ../../../newoutputs/v22/t3013
echo ">>>>>>>>running test 3014"
./replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../../../inputs/temp-test/1585.inp.676.1 > ../../../newoutputs/v22/t3014
echo ">>>>>>>>running test 3015"
./replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../../../inputs/temp-test/1586.inp.676.2 > ../../../newoutputs/v22/t3015
echo ">>>>>>>>running test 3016"
./replace.exe '?[^a-c]-^?-[a-c]-?c*?[^9-B]-?' 'NEW'  < ../../../inputs/temp-test/1587.inp.676.3 > ../../../newoutputs/v22/t3016
echo ">>>>>>>>running test 3017"
./replace.exe '?[^a-c]?%?[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2341.inp.995.1 > ../../../newoutputs/v22/t3017
echo ">>>>>>>>running test 3018"
./replace.exe '?[^a-c]?%?[^a-]?[9-B][^9-B][9-B]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3018
echo ">>>>>>>>running test 3019"
./replace.exe '?[^a-c]??%[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2342.inp.995.2 > ../../../newoutputs/v22/t3019
echo ">>>>>>>>running test 3020"
./replace.exe '?[^a-c]??%[^a-]?[9-B][^9-B][9-B]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3020
echo ">>>>>>>>running test 3021"
./replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2341.inp.995.1 > ../../../newoutputs/v22/t3021
echo ">>>>>>>>running test 3022"
./replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2342.inp.995.2 > ../../../newoutputs/v22/t3022
echo ">>>>>>>>running test 3023"
./replace.exe '?[^a-c]??[^a-]?[9-B][^9-B][9-B]' ''  < ../../../inputs/temp-test/2343.inp.995.3 > ../../../newoutputs/v22/t3023
echo ">>>>>>>>running test 3024"
./replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../../../inputs/temp-test/899.inp.387.1 > ../../../newoutputs/v22/t3024
echo ">>>>>>>>running test 3025"
./replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../../../inputs/temp-test/900.inp.387.2 > ../../../newoutputs/v22/t3025
echo ">>>>>>>>running test 3026"
./replace.exe '?[^a-c]@[*[^a-c]- *^a-c]^' 'a&'  < ../../../inputs/temp-test/901.inp.387.3 > ../../../newoutputs/v22/t3026
echo ">>>>>>>>running test 3027"
./replace.exe '?[^a]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3027
echo ">>>>>>>>running test 3028"
./replace.exe '?[^p&y=3[p&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIZYIgTBk0-9]' 'J'  < ../../../inputs/input/ruin.1332 > ../../../newoutputs/v22/t3028
echo ">>>>>>>>running test 3029"
./replace.exe '?[a-' '&'  < ../../../inputs/temp-test/1751.inp.744.1 > ../../../newoutputs/v22/t3029
echo ">>>>>>>>running test 3030"
./replace.exe '?[a-' '&'  < ../../../inputs/temp-test/1752.inp.744.2 > ../../../newoutputs/v22/t3030
echo ">>>>>>>>running test 3031"
./replace.exe '?[a-' '&'  < ../../../inputs/temp-test/1753.inp.744.4 > ../../../newoutputs/v22/t3031
echo ">>>>>>>>running test 3032"
./replace.exe '?[a--]' '@%@&'  < ../../../inputs/temp-test/1522.inp.652.1 > ../../../newoutputs/v22/t3032
echo ">>>>>>>>running test 3033"
./replace.exe '?[a--]' '@%@&'  < ../../../inputs/temp-test/1523.inp.652.3 > ../../../newoutputs/v22/t3033
echo ">>>>>>>>running test 3034"
./replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../../../inputs/temp-test/2018.inp.857.1 > ../../../newoutputs/v22/t3034
echo ">>>>>>>>running test 3035"
./replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../../../inputs/temp-test/2019.inp.857.2 > ../../../newoutputs/v22/t3035
echo ">>>>>>>>running test 3036"
./replace.exe '?[a--]?[9-B]?[0-9][^a-c]' ''  < ../../../inputs/temp-test/2020.inp.857.3 > ../../../newoutputs/v22/t3036
echo ">>>>>>>>running test 3037"
./replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../../../inputs/temp-test/2034.inp.863.1 > ../../../newoutputs/v22/t3037
echo ">>>>>>>>running test 3038"
./replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../../../inputs/temp-test/2035.inp.863.2 > ../../../newoutputs/v22/t3038
echo ">>>>>>>>running test 3039"
./replace.exe '?[a--][0-9]--[9-B][-z]?' 'a@nb@tc'  < ../../../inputs/temp-test/2036.inp.863.3 > ../../../newoutputs/v22/t3039
echo ">>>>>>>>running test 3040"
./replace.exe '?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]' 'NEW'  < ../../../inputs/temp-test/1741.inp.741.1 > ../../../newoutputs/v22/t3040
echo ">>>>>>>>running test 3041"
./replace.exe '?[a--b]@[*[0-9][^a-c]?@*[0-9][- *[^@@][-z][9-B]- *-[a-c]' 'NEW'  < ../../../inputs/temp-test/1742.inp.741.3 > ../../../newoutputs/v22/t3041
echo ">>>>>>>>running test 3042"
./replace.exe '?[a-]' '@t'  < ../../../inputs/temp-test/2162.inp.915.1 > ../../../newoutputs/v22/t3042
echo ">>>>>>>>running test 3043"
./replace.exe '?[a-]' '@t'  < ../../../inputs/temp-test/2163.inp.915.2 > ../../../newoutputs/v22/t3043
echo ">>>>>>>>running test 3044"
./replace.exe '?[a-]' '@t'  < ../../../inputs/temp-test/2164.inp.915.3 > ../../../newoutputs/v22/t3044
echo ">>>>>>>>running test 3045"
./replace.exe '?[a-]@[*?--?^*-@t*-@@*' ''  < ../../../inputs/temp-test/871.inp.374.1 > ../../../newoutputs/v22/t3045
echo ">>>>>>>>running test 3046"
./replace.exe '?[a-]@[*?--?^*-@t*-@@*' ''  < ../../../inputs/temp-test/872.inp.374.3 > ../../../newoutputs/v22/t3046
echo ">>>>>>>>running test 3047"
./replace.exe '?[a-b]$**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3047
echo ">>>>>>>>running test 3048"
./replace.exe '?[a-c' 'a@n'  < ../../../inputs/temp-test/769.inp.330.1 > ../../../newoutputs/v22/t3048
echo ">>>>>>>>running test 3049"
./replace.exe '?[a-c-?' 'a@nb@tc'  < ../../../inputs/temp-test/2198.inp.932.1 > ../../../newoutputs/v22/t3049
echo ">>>>>>>>running test 3050"
./replace.exe '?[a-c-?' 'a@nb@tc'  < ../../../inputs/temp-test/2199.inp.932.2 > ../../../newoutputs/v22/t3050
echo ">>>>>>>>running test 3051"
./replace.exe '?[a-c-?' 'a@nb@tc'  < ../../../inputs/temp-test/2200.inp.932.3 > ../../../newoutputs/v22/t3051
echo ">>>>>>>>running test 3052"
./replace.exe '?[a-c]$' '@%@&'  < ../../../inputs/temp-test/1776.inp.756.6 > ../../../newoutputs/v22/t3052
echo ">>>>>>>>running test 3053"
./replace.exe '?[a-c]' '&a@%'  < ../../../inputs/temp-test/2166.inp.916.1 > ../../../newoutputs/v22/t3053
echo ">>>>>>>>running test 3054"
./replace.exe '?[a-c]' '&a@%'  < ../../../inputs/temp-test/2167.inp.916.3 > ../../../newoutputs/v22/t3054
echo ">>>>>>>>running test 3055"
./replace.exe '?[a-c]' '@%@&'  < ../../../inputs/temp-test/1774.inp.756.1 > ../../../newoutputs/v22/t3055
echo ">>>>>>>>running test 3056"
./replace.exe '?[a-c]' '@%@&'  < ../../../inputs/temp-test/1775.inp.756.3 > ../../../newoutputs/v22/t3056
echo ">>>>>>>>running test 3057"
./replace.exe '?[a-c]' 'a@n'  < ../../../inputs/temp-test/1401.inp.601.1 > ../../../newoutputs/v22/t3057
echo ">>>>>>>>running test 3058"
./replace.exe '?[a-c]' 'a@n'  < ../../../inputs/temp-test/1402.inp.601.3 > ../../../newoutputs/v22/t3058
echo ">>>>>>>>running test 3059"
./replace.exe '?[a-c]' 'b@t'  < ../../../inputs/temp-test/1374.inp.590.1 > ../../../newoutputs/v22/t3059
echo ">>>>>>>>running test 3060"
./replace.exe '?[a-c]' 'b@t'  < ../../../inputs/temp-test/1375.inp.590.2 > ../../../newoutputs/v22/t3060
echo ">>>>>>>>running test 3061"
./replace.exe '?[a-c]' 'b@t'  < ../../../inputs/temp-test/1376.inp.590.4 > ../../../newoutputs/v22/t3061
echo ">>>>>>>>running test 3062"
./replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../../../inputs/temp-test/2049.inp.869.1 > ../../../newoutputs/v22/t3062
echo ">>>>>>>>running test 3063"
./replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../../../inputs/temp-test/2050.inp.869.2 > ../../../newoutputs/v22/t3063
echo ">>>>>>>>running test 3064"
./replace.exe '?[a-c]@**[a-c]^-]-[-' '@n'  < ../../../inputs/temp-test/2051.inp.869.3 > ../../../newoutputs/v22/t3064
echo ">>>>>>>>running test 3065"
./replace.exe '?[a-c][^9-B][@n]?[^0-9]@[*' '@%@&'  < ../../../inputs/temp-test/879.inp.377.1 > ../../../newoutputs/v22/t3065
echo ">>>>>>>>running test 3066"
./replace.exe '?[a-c][^9-B][@n]?[^0-9]@[*' '@%@&'  < ../../../inputs/temp-test/880.inp.377.2 > ../../../newoutputs/v22/t3066
echo ">>>>>>>>running test 3067"
./replace.exe '?[z-}]' '|90(kN$NAi!EBr,N`fb z$>^0N9vz*r~*nQ'  < ../../../inputs/input/ruin.1948 > ../../../newoutputs/v22/t3067
echo ">>>>>>>>running test 3068"
./replace.exe '?\ Ynh[' 'q'  < ../../../inputs/input/ruin.380 > ../../../newoutputs/v22/t3068
echo ">>>>>>>>running test 3069"
./replace.exe '?\' ')NC*%tKb|GGjQi3YBgB"]ME3u<5gkf_ge*1>^@V,l4LjQ#t.Idoo@p<2,j9<*'\''&k}rabG\jnS |:Zd*Nx>3#/"zuTn$+QR\d'\'''  < ../../../inputs/input/ruin.714 > ../../../newoutputs/v22/t3069
echo ">>>>>>>>running test 3070"
./replace.exe '?\;kn_j.:`F#' 'q'  < ../../../inputs/input/ruin.973 > ../../../newoutputs/v22/t3070
echo ">>>>>>>>running test 3071"
./replace.exe '?\A0b' 'Z'  < ../../../inputs/input/ruin.1555 > ../../../newoutputs/v22/t3071
echo ">>>>>>>>running test 3072"
./replace.exe '?\T<:#@@' '2'  < ../../../inputs/input/ruin.302 > ../../../newoutputs/v22/t3072
echo ">>>>>>>>running test 3073"
./replace.exe '?\U\c-' '+Ts~{n:nQv'\''-zYVa/KpCq27"=/_jA{fR<aHFO%"c-1"'  < ../../../inputs/input/ruin.867 > ../../../newoutputs/v22/t3073
echo ">>>>>>>>running test 3074"
./replace.exe '?\XK' 'vvy4-prHL@5G04oa\C[&1t2|kzQ2XdVNlgG{X.WlqnnQa(i^da!4HS<qTr5\I&feu*B '  < ../../../inputs/input/ruin.1016 > ../../../newoutputs/v22/t3074
echo ">>>>>>>>running test 3075"
./replace.exe '?\Y+So' 'w'  < ../../../inputs/input/ruin.518 > ../../../newoutputs/v22/t3075
echo ">>>>>>>>running test 3076"
./replace.exe '?\z"tEL.. ;9now' 'z'  < ../../../inputs/input/ruin.429 > ../../../newoutputs/v22/t3076
echo ">>>>>>>>running test 3077"
./replace.exe '?][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@' 'r'  < ../../../inputs/input/ruin.319 > ../../../newoutputs/v22/t3077
echo ">>>>>>>>running test 3078"
./replace.exe '?]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,*5rY[0-9]*' 'C'  < ../../../inputs/input/ruin.1343 > ../../../newoutputs/v22/t3078
echo ">>>>>>>>running test 3079"
./replace.exe '?^' '&'  < ../../../inputs/temp-test/576.inp.248.1 > ../../../newoutputs/v22/t3079
echo ">>>>>>>>running test 3080"
./replace.exe '?^' '&'  < ../../../inputs/temp-test/577.inp.248.2 > ../../../newoutputs/v22/t3080
echo ">>>>>>>>running test 3081"
./replace.exe '?^' ''  < ../../../inputs/temp-test/1886.inp.800.1 > ../../../newoutputs/v22/t3081
echo ">>>>>>>>running test 3082"
./replace.exe '?^' ''  < ../../../inputs/temp-test/1887.inp.800.2 > ../../../newoutputs/v22/t3082
echo ">>>>>>>>running test 3083"
./replace.exe '?^' '@%&a'  < ../../../inputs/temp-test/511.inp.223.1 > ../../../newoutputs/v22/t3083
echo ">>>>>>>>running test 3084"
./replace.exe '?^' '@%&a'  < ../../../inputs/temp-test/512.inp.223.3 > ../../../newoutputs/v22/t3084
echo ">>>>>>>>running test 3085"
./replace.exe '?^' 'NEW'  < ../../../inputs/temp-test/413.inp.182.1 > ../../../newoutputs/v22/t3085
echo ">>>>>>>>running test 3086"
./replace.exe '?^' 'NEW'  < ../../../inputs/temp-test/414.inp.182.4 > ../../../newoutputs/v22/t3086
echo ">>>>>>>>running test 3087"
./replace.exe '?^'  < ../../../inputs/temp-test/511.inp.223.1 > ../../../newoutputs/v22/t3087
echo ">>>>>>>>running test 3088"
./replace.exe '?^*' '&a@%'  < ../../../inputs/temp-test/974.inp.420.1 > ../../../newoutputs/v22/t3088
echo ">>>>>>>>running test 3089"
./replace.exe '?^*' '&a@%'  < ../../../inputs/temp-test/975.inp.420.2 > ../../../newoutputs/v22/t3089
echo ">>>>>>>>running test 3090"
./replace.exe '?^*' '&a@%'  < ../../../inputs/temp-test/976.inp.420.4 > ../../../newoutputs/v22/t3090
echo ">>>>>>>>running test 3091"
./replace.exe '?^*' 'NEW'  < ../../../inputs/temp-test/159.inp.72.1 > ../../../newoutputs/v22/t3091
echo ">>>>>>>>running test 3092"
./replace.exe '?^*' 'NEW'  < ../../../inputs/temp-test/160.inp.72.2 > ../../../newoutputs/v22/t3092
echo ">>>>>>>>running test 3093"
./replace.exe '?^*' 'NEW'  < ../../../inputs/temp-test/161.inp.72.3 > ../../../newoutputs/v22/t3093
echo ">>>>>>>>running test 3094"
./replace.exe '?^*' 'a@n'  < ../../../inputs/temp-test/1240.inp.533.1 > ../../../newoutputs/v22/t3094
echo ">>>>>>>>running test 3095"
./replace.exe '?^*' 'a@n'  < ../../../inputs/temp-test/1241.inp.533.2 > ../../../newoutputs/v22/t3095
echo ">>>>>>>>running test 3096"
./replace.exe '?^*' 'a@nb@tc'  < ../../../inputs/temp-test/1718.inp.732.1 > ../../../newoutputs/v22/t3096
echo ">>>>>>>>running test 3097"
./replace.exe '?^*' 'a@nb@tc'  < ../../../inputs/temp-test/1719.inp.732.2 > ../../../newoutputs/v22/t3097
echo ">>>>>>>>running test 3098"
./replace.exe '?^*' 'a@nb@tc'  < ../../../inputs/temp-test/1720.inp.732.3 > ../../../newoutputs/v22/t3098
echo ">>>>>>>>running test 3099"
./replace.exe '?^*-?-[a-c]' '&a@%'  < ../../../inputs/temp-test/909.inp.392.1 > ../../../newoutputs/v22/t3099
echo ">>>>>>>>running test 3100"
./replace.exe '?^*-?-[a-c]' '&a@%'  < ../../../inputs/temp-test/910.inp.392.3 > ../../../newoutputs/v22/t3100
echo ">>>>>>>>running test 3101"
./replace.exe '?^-] @**^*' '@%&a'  < ../../../inputs/temp-test/1319.inp.566.1 > ../../../newoutputs/v22/t3101
echo ">>>>>>>>running test 3102"
./replace.exe '?^-] @**^*' '@%&a'  < ../../../inputs/temp-test/1320.inp.566.3 > ../../../newoutputs/v22/t3102
echo ">>>>>>>>running test 3103"
./replace.exe '?^-]' 'a@nb@tc'  < ../../../inputs/temp-test/916.inp.395.1 > ../../../newoutputs/v22/t3103
echo ">>>>>>>>running test 3104"
./replace.exe '?^-][0-9][^9-B][a--]-[9-B][^-^*' 'a&'  < ../../../inputs/temp-test/1257.inp.540.1 > ../../../newoutputs/v22/t3104
echo ">>>>>>>>running test 3105"
./replace.exe '?^-][0-9][^9-B][a--]-[9-B][^-^*' 'a&'  < ../../../inputs/temp-test/1258.inp.540.3 > ../../../newoutputs/v22/t3105
echo ">>>>>>>>running test 3106"
./replace.exe '?^?' 'a@n'  < ../../../inputs/temp-test/106.inp.48.1 > ../../../newoutputs/v22/t3106
echo ">>>>>>>>running test 3107"
./replace.exe '?^?' 'a@n'  < ../../../inputs/temp-test/107.inp.48.3 > ../../../newoutputs/v22/t3107
echo ">>>>>>>>running test 3108"
./replace.exe '?^?*' '&'  < ../../../inputs/temp-test/576.inp.248.1 > ../../../newoutputs/v22/t3108
echo ">>>>>>>>running test 3109"
./replace.exe '?^[]' '@%&a'  < ../../../inputs/temp-test/511.inp.223.1 > ../../../newoutputs/v22/t3109
echo ">>>>>>>>running test 3110"
./replace.exe '?^[]' '@%&a'  < ../../../inputs/temp-test/512.inp.223.3 > ../../../newoutputs/v22/t3110
echo ">>>>>>>>running test 3111"
./replace.exe '?^[^]' '@%&a'  < ../../../inputs/temp-test/511.inp.223.1 > ../../../newoutputs/v22/t3111
echo ">>>>>>>>running test 3112"
./replace.exe '?^[^]' '@%&a'  < ../../../inputs/temp-test/512.inp.223.3 > ../../../newoutputs/v22/t3112
echo ">>>>>>>>running test 3113"
./replace.exe '?^[^]**' 'a'   < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3113
echo ">>>>>>>>running test 3114"
./replace.exe '?^a-]' '@n'  < ../../../inputs/temp-test/244.inp.109.1 > ../../../newoutputs/v22/t3114
echo ">>>>>>>>running test 3115"
./replace.exe '?^a-]' '@n'  < ../../../inputs/temp-test/245.inp.109.2 > ../../../newoutputs/v22/t3115
echo ">>>>>>>>running test 3116"
./replace.exe '?^a-]@[*-[9-B]?$' 'a@n'  < ../../../inputs/temp-test/740.inp.317.8 > ../../../newoutputs/v22/t3116
echo ">>>>>>>>running test 3117"
./replace.exe '?^a-]@[*-[9-B]?' 'a@n'  < ../../../inputs/temp-test/738.inp.317.1 > ../../../newoutputs/v22/t3117
echo ">>>>>>>>running test 3118"
./replace.exe '?^a-]@[*-[9-B]?' 'a@n'  < ../../../inputs/temp-test/739.inp.317.2 > ../../../newoutputs/v22/t3118
echo ">>>>>>>>running test 3119"
./replace.exe '?^a-c][0-9][^a-c][^9-B]-' '&a@%'  < ../../../inputs/temp-test/488.inp.213.1 > ../../../newoutputs/v22/t3119
echo ">>>>>>>>running test 3120"
./replace.exe '?^a-c][0-9][^a-c][^9-B]-@' '&a@%'  < ../../../inputs/temp-test/488.inp.213.1 > ../../../newoutputs/v22/t3120
echo ">>>>>>>>running test 3121"
./replace.exe '?^a-c][0-9][^a-c][^9-B]-@***' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3121
echo ">>>>>>>>running test 3122"
./replace.exe '?a-]' 'a&'  < ../../../inputs/temp-test/1343.inp.577.1 > ../../../newoutputs/v22/t3122
echo ">>>>>>>>running test 3123"
./replace.exe '?a-]' 'a&'  < ../../../inputs/temp-test/1344.inp.577.2 > ../../../newoutputs/v22/t3123
echo ">>>>>>>>running test 3124"
./replace.exe '?a-c]' '@%&a'  < ../../../inputs/temp-test/115.inp.52.1 > ../../../newoutputs/v22/t3124
echo ">>>>>>>>running test 3125"
./replace.exe '?c' 'hQ'  < ../../../inputs/input/ruin.1939 > ../../../newoutputs/v22/t3125
echo ">>>>>>>>running test 3126"
./replace.exe '?c*' '@n'  < ../../../inputs/temp-test/349.inp.153.1 > ../../../newoutputs/v22/t3126
echo ">>>>>>>>running test 3127"
./replace.exe '?c*@' '@n'  < ../../../inputs/temp-test/349.inp.153.1 > ../../../newoutputs/v22/t3127
echo ">>>>>>>>running test 3128"
./replace.exe '?c?%-' '&'  < ../../../inputs/temp-test/2337.inp.992.1 > ../../../newoutputs/v22/t3128
echo ">>>>>>>>running test 3129"
./replace.exe '?c?-' '&'  < ../../../inputs/temp-test/2337.inp.992.1 > ../../../newoutputs/v22/t3129
echo ">>>>>>>>running test 3130"
./replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1330.inp.571.1 > ../../../newoutputs/v22/t3130
echo ">>>>>>>>running test 3131"
./replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1331.inp.571.2 > ../../../newoutputs/v22/t3131
echo ">>>>>>>>running test 3132"
./replace.exe '?c?[-z]??[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1332.inp.571.3 > ../../../newoutputs/v22/t3132
echo ">>>>>>>>running test 3133"
./replace.exe '?d' 'y1[qD'  < ../../../inputs/input/ruin.1594 > ../../../newoutputs/v22/t3133
echo ">>>>>>>>running test 3134"
./replace.exe '?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]ddB]@t]*[@t@][9-B]' '5_edflj&5h8_DCEi.gTlx*L#a)htiLD2@W$74Vc.L'  < ../../../inputs/input/ruin.325 > ../../../newoutputs/v22/t3134
echo ">>>>>>>>running test 3135"
./replace.exe '?n' 'C'  < ../../../inputs/input/ruin.1670 > ../../../newoutputs/v22/t3135
echo ">>>>>>>>running test 3136"
./replace.exe '?p&y=3[ZYIgNLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1[0-9]A]TBk?[^0-9]*-*?* *[a' '8l;V'  < ../../../inputs/input/ruin.1337 > ../../../newoutputs/v22/t3136
echo ">>>>>>>>running test 3137"
./replace.exe '?p&y=3[ZYp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIIgTBk[^9-B]-*?* *[a--' '$'  < ../../../inputs/input/ruin.1336 > ../../../newoutputs/v22/t3137
echo ">>>>>>>>running test 3138"
./replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9*]-[^9-B][a-c]?[^0-9]-*[^9-B][a-cYIgTBk' '~'  < ../../../inputs/input/ruin.1339 > ../../../newoutputs/v22/t3138
echo ">>>>>>>>running test 3139"
./replace.exe '?p&y=3[Zp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIYIgTBk' '>b})}d%:+~EdJc2\! ug7;'  < ../../../inputs/input/ruin.1335 > ../../../newoutputs/v22/t3139
echo ">>>>>>>>running test 3140"
./replace.exe '?s@t?' '9}(kMj8,~K9.I'  < ../../../inputs/input/ruin.855 > ../../../newoutputs/v22/t3140
echo ">>>>>>>>running test 3141"
./replace.exe '?{?' '=El&\Ww]-4826L?@ )'\''W!>$'\'';W3DDU& vB%QGt;TIdL-& %kzJ($j5'  < ../../../inputs/input/ruin.1567 > ../../../newoutputs/v22/t3141
echo ">>>>>>>>running test 3142"
./replace.exe '@ ' 'LYzt2J[^!8*s3wkF(7kj={f1KdN'  < ../../../inputs/input/ruin.1626 > ../../../newoutputs/v22/t3142
echo ">>>>>>>>running test 3143"
./replace.exe '@ ' 'Y'  < ../../../inputs/input/ruin.1318 > ../../../newoutputs/v22/t3143
echo ">>>>>>>>running test 3144"
./replace.exe '@ ' 'Z'  < ../../../inputs/input/ruin.1152 > ../../../newoutputs/v22/t3144
echo ">>>>>>>>running test 3145"
./replace.exe '@!' 'A'  < ../../../inputs/input/ruin.1546 > ../../../newoutputs/v22/t3145
echo ">>>>>>>>running test 3146"
./replace.exe '@"' '~Ar:2C'  < ../../../inputs/input/ruin.908 > ../../../newoutputs/v22/t3146
echo ">>>>>>>>running test 3147"
./replace.exe '@"?#' 'J*wVzsbPX&iw, tX4$'  < ../../../inputs/input/ruin.1957 > ../../../newoutputs/v22/t3147
echo ">>>>>>>>running test 3148"
./replace.exe '@#' '@n67@n67@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t3148
echo ">>>>>>>>running test 3149"
./replace.exe '@#' 'u-Yif5t-<fI/[&xp!_(>P}(pE'\''6KlTvB#W&0U.D#C0!\hR=[t,_-|{AnRT5kzG]#g}5-|1%u@)^v6\^125_]0%a~J*jd,'  < ../../../inputs/input/ruin.1544 > ../../../newoutputs/v22/t3149
echo ">>>>>>>>running test 3150"
./replace.exe '@#' 'uQx4*M<}~q7\)}|N)OE]v'  < ../../../inputs/input/ruin.1095 > ../../../newoutputs/v22/t3150
echo ">>>>>>>>running test 3151"
./replace.exe '@#^' '>*ed'  < ../../../inputs/input/ruin.1380 > ../../../newoutputs/v22/t3151
echo ">>>>>>>>running test 3152"
./replace.exe '@%[0-9]' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3152
echo ">>>>>>>>running test 3153"
./replace.exe '@' 'yy'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t3153
echo ">>>>>>>>running test 3154"
./replace.exe '@(@n' 'FJ%]J<C\vi'\''nOf*@"$tH7Z ^H{tf7'\''VpPME8 V'  < ../../../inputs/input/ruin.1376 > ../../../newoutputs/v22/t3154
echo ">>>>>>>>running test 3155"
./replace.exe '@)' '81OA|~%qx8_p(~,NR#K(T@)'  < ../../../inputs/input/ruin.564 > ../../../newoutputs/v22/t3155
echo ">>>>>>>>running test 3156"
./replace.exe '@)' 'VbA/Ln,%rHuw=~e/MCfA_C=`B/=]2"'\''&]{Gz/-'  < ../../../inputs/input/ruin.222 > ../../../newoutputs/v22/t3156
echo ">>>>>>>>running test 3157"
./replace.exe '@*$'   < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3157
echo ">>>>>>>>running test 3158"
./replace.exe '@*$' '@%@&'  < ../../../inputs/temp-test/1883.inp.798.8 > ../../../newoutputs/v22/t3158
echo ">>>>>>>>running test 3159"
./replace.exe '@*' '&'  < ../../../inputs/temp-test/1333.inp.572.1 > ../../../newoutputs/v22/t3159
echo ">>>>>>>>running test 3160"
./replace.exe '@*' '&'  < ../../../inputs/temp-test/1334.inp.572.3 > ../../../newoutputs/v22/t3160
echo ">>>>>>>>running test 3161"
./replace.exe '@*' '@%@&'  < ../../../inputs/temp-test/1882.inp.798.1 > ../../../newoutputs/v22/t3161
echo ">>>>>>>>running test 3162"
./replace.exe '@*' 'a@nb@tc'  < ../../../inputs/temp-test/427.inp.188.1 > ../../../newoutputs/v22/t3162
echo ">>>>>>>>running test 3163"
./replace.exe '@*' 'a@nb@tc'  < ../../../inputs/temp-test/428.inp.188.3 > ../../../newoutputs/v22/t3163
echo ">>>>>>>>running test 3164"
./replace.exe '@**$' 'a@n'  < ../../../inputs/temp-test/818.inp.352.6 > ../../../newoutputs/v22/t3164
echo ">>>>>>>>running test 3165"
./replace.exe '@**' '&'  < ../../../inputs/temp-test/2146.inp.909.1 > ../../../newoutputs/v22/t3165
echo ">>>>>>>>running test 3166"
./replace.exe '@**' '&'  < ../../../inputs/temp-test/2147.inp.909.2 > ../../../newoutputs/v22/t3166
echo ">>>>>>>>running test 3167"
./replace.exe '@**' '@%&a'  < ../../../inputs/temp-test/1109.inp.477.1 > ../../../newoutputs/v22/t3167
echo ">>>>>>>>running test 3168"
./replace.exe '@**' '@%&a'  < ../../../inputs/temp-test/1110.inp.477.2 > ../../../newoutputs/v22/t3168
echo ">>>>>>>>running test 3169"
./replace.exe '@**' 'a&'  < ../../../inputs/temp-test/1338.inp.575.1 > ../../../newoutputs/v22/t3169
echo ">>>>>>>>running test 3170"
./replace.exe '@**' 'a&'  < ../../../inputs/temp-test/1339.inp.575.3 > ../../../newoutputs/v22/t3170
echo ">>>>>>>>running test 3171"
./replace.exe '@**' 'a@n'  < ../../../inputs/temp-test/817.inp.352.1 > ../../../newoutputs/v22/t3171
echo ">>>>>>>>running test 3172"
./replace.exe '@**-' '&a@%'  < ../../../inputs/temp-test/134.inp.63.1 > ../../../newoutputs/v22/t3172
echo ">>>>>>>>running test 3173"
./replace.exe '@**-' '&a@%'  < ../../../inputs/temp-test/135.inp.63.3 > ../../../newoutputs/v22/t3173
echo ">>>>>>>>running test 3174"
./replace.exe '@**-' '@t'  < ../../../inputs/temp-test/1490.inp.639.1 > ../../../newoutputs/v22/t3174
echo ">>>>>>>>running test 3175"
./replace.exe '@**-' '@t'  < ../../../inputs/temp-test/1491.inp.639.2 > ../../../newoutputs/v22/t3175
echo ">>>>>>>>running test 3176"
./replace.exe '@**-' '@t'  < ../../../inputs/temp-test/1860.inp.789.1 > ../../../newoutputs/v22/t3176
echo ">>>>>>>>running test 3177"
./replace.exe '@**-' '@t'  < ../../../inputs/temp-test/1861.inp.789.3 > ../../../newoutputs/v22/t3177
echo ">>>>>>>>running test 3178"
./replace.exe '@**--[0-9]?a-c][^-' '&'  < ../../../inputs/temp-test/278.inp.125.1 > ../../../newoutputs/v22/t3178
echo ">>>>>>>>running test 3179"
./replace.exe '@**--[0-9]?a-c][^-' '&'  < ../../../inputs/temp-test/279.inp.125.2 > ../../../newoutputs/v22/t3179
echo ">>>>>>>>running test 3180"
./replace.exe '@**?' '&a@%'  < ../../../inputs/temp-test/2046.inp.868.1 > ../../../newoutputs/v22/t3180
echo ">>>>>>>>running test 3181"
./replace.exe '@**?' '&a@%'  < ../../../inputs/temp-test/2047.inp.868.2 > ../../../newoutputs/v22/t3181
echo ">>>>>>>>running test 3182"
./replace.exe '@**?' '&a@%'  < ../../../inputs/temp-test/2048.inp.868.3 > ../../../newoutputs/v22/t3182
echo ">>>>>>>>running test 3183"
./replace.exe '@**?' ''  < ../../../inputs/temp-test/929.inp.401.1 > ../../../newoutputs/v22/t3183
echo ">>>>>>>>running test 3184"
./replace.exe '@**?' ''  < ../../../inputs/temp-test/930.inp.401.2 > ../../../newoutputs/v22/t3184
echo ">>>>>>>>running test 3185"
./replace.exe '@**?' ''  < ../../../inputs/temp-test/931.inp.401.3 > ../../../newoutputs/v22/t3185
echo ">>>>>>>>running test 3186"
./replace.exe '@**?' 'a&'  < ../../../inputs/temp-test/2037.inp.864.1 > ../../../newoutputs/v22/t3186
echo ">>>>>>>>running test 3187"
./replace.exe '@**?' 'a&'  < ../../../inputs/temp-test/2038.inp.864.2 > ../../../newoutputs/v22/t3187
echo ">>>>>>>>running test 3188"
./replace.exe '@**?' 'a&'  < ../../../inputs/temp-test/2039.inp.864.3 > ../../../newoutputs/v22/t3188
echo ">>>>>>>>running test 3189"
./replace.exe '@**?' 'a@n'  < ../../../inputs/temp-test/867.inp.373.1 > ../../../newoutputs/v22/t3189
echo ">>>>>>>>running test 3190"
./replace.exe '@**?' 'a@n'  < ../../../inputs/temp-test/868.inp.373.2 > ../../../newoutputs/v22/t3190
echo ">>>>>>>>running test 3191"
./replace.exe '@**?' 'a@n'  < ../../../inputs/temp-test/869.inp.373.3 > ../../../newoutputs/v22/t3191
echo ">>>>>>>>running test 3192"
./replace.exe '@**?' 'a@n'  < ../../../inputs/temp-test/870.inp.373.4 > ../../../newoutputs/v22/t3192
echo ">>>>>>>>running test 3193"
./replace.exe '@**?' 'b@t'  < ../../../inputs/temp-test/2179.inp.922.1 > ../../../newoutputs/v22/t3193
echo ">>>>>>>>running test 3194"
./replace.exe '@**?' 'b@t'  < ../../../inputs/temp-test/2180.inp.922.2 > ../../../newoutputs/v22/t3194
echo ">>>>>>>>running test 3195"
./replace.exe '@**?' 'b@t'  < ../../../inputs/temp-test/2181.inp.922.3 > ../../../newoutputs/v22/t3195
echo ">>>>>>>>running test 3196"
./replace.exe '@**[^0-9][9-B]?' '&a@%'  < ../../../inputs/temp-test/1270.inp.545.1 > ../../../newoutputs/v22/t3196
echo ">>>>>>>>running test 3197"
./replace.exe '@**[^9-B]$' '@t'  < ../../../inputs/temp-test/1946.inp.826.6 > ../../../newoutputs/v22/t3197
echo ">>>>>>>>running test 3198"
./replace.exe '@**[^9-B]' '@t'  < ../../../inputs/temp-test/1944.inp.826.1 > ../../../newoutputs/v22/t3198
echo ">>>>>>>>running test 3199"
./replace.exe '@**[^9-B]' '@t'  < ../../../inputs/temp-test/1945.inp.826.2 > ../../../newoutputs/v22/t3199
echo ">>>>>>>>running test 3200"
./replace.exe '@**[^a-]-*-[-?@** *- ?$' 'a@nb@tc'  < ../../../inputs/temp-test/2071.inp.877.6 > ../../../newoutputs/v22/t3200
echo ">>>>>>>>running test 3201"
./replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../../../inputs/temp-test/2068.inp.877.1 > ../../../newoutputs/v22/t3201
echo ">>>>>>>>running test 3202"
./replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../../../inputs/temp-test/2069.inp.877.2 > ../../../newoutputs/v22/t3202
echo ">>>>>>>>running test 3203"
./replace.exe '@**[^a-]-*-[-?@** *- ?' 'a@nb@tc'  < ../../../inputs/temp-test/2070.inp.877.3 > ../../../newoutputs/v22/t3203
echo ">>>>>>>>running test 3204"
./replace.exe '@**a-c][^@t]-??a-c]?-$' '@%&a'  < ../../../inputs/temp-test/1565.inp.668.6 > ../../../newoutputs/v22/t3204
echo ">>>>>>>>running test 3205"
./replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../../../inputs/temp-test/1562.inp.668.1 > ../../../newoutputs/v22/t3205
echo ">>>>>>>>running test 3206"
./replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../../../inputs/temp-test/1563.inp.668.2 > ../../../newoutputs/v22/t3206
echo ">>>>>>>>running test 3207"
./replace.exe '@**a-c][^@t]-??a-c]?-' '@%&a'  < ../../../inputs/temp-test/1564.inp.668.3 > ../../../newoutputs/v22/t3207
echo ">>>>>>>>running test 3208"
./replace.exe '@*-' '&'  < ../../../inputs/temp-test/225.inp.101.1 > ../../../newoutputs/v22/t3208
echo ">>>>>>>>running test 3209"
./replace.exe '@*-' '&'  < ../../../inputs/temp-test/226.inp.101.2 > ../../../newoutputs/v22/t3209
echo ">>>>>>>>running test 3210"
./replace.exe '@*-' '&'  < ../../../inputs/temp-test/227.inp.101.3 > ../../../newoutputs/v22/t3210
echo ">>>>>>>>running test 3211"
./replace.exe '@*-' '@n'  < ../../../inputs/temp-test/1596.inp.679.1 > ../../../newoutputs/v22/t3211
echo ">>>>>>>>running test 3212"
./replace.exe '@*-' '@n'  < ../../../inputs/temp-test/1597.inp.679.3 > ../../../newoutputs/v22/t3212
echo ">>>>>>>>running test 3213"
./replace.exe '@*-?[^a-c-[0-9][0-9]@[?[a-?[-' '@%&a'  < ../../../inputs/temp-test/432.inp.190.1 > ../../../newoutputs/v22/t3213
echo ">>>>>>>>running test 3214"
./replace.exe '@*-?[^a-c-[0-9][0-9]@[?[a-?[-' '@%&a'  < ../../../inputs/temp-test/433.inp.190.2 > ../../../newoutputs/v22/t3214
echo ">>>>>>>>running test 3215"
./replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../../../inputs/temp-test/1486.inp.638.1 > ../../../newoutputs/v22/t3215
echo ">>>>>>>>running test 3216"
./replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../../../inputs/temp-test/1487.inp.638.2 > ../../../newoutputs/v22/t3216
echo ">>>>>>>>running test 3217"
./replace.exe '@*-[^0-9]-@[[^a-c] ' 'NEW'  < ../../../inputs/temp-test/1488.inp.638.3 > ../../../newoutputs/v22/t3217
echo ">>>>>>>>running test 3218"
./replace.exe '@*?'   < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3218
echo ">>>>>>>>running test 3219"
./replace.exe '@*?' '&@n'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3219
echo ">>>>>>>>running test 3220"
./replace.exe '@*?' '@%&a'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3220
echo ">>>>>>>>running test 3221"
./replace.exe '@*?'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3221
echo ">>>>>>>>running test 3222"
./replace.exe '@*?[]' '@%&a'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3222
echo ">>>>>>>>running test 3223"
./replace.exe '@*?[^]' '@%&a'  < ../../../inputs/temp-test/198.inp.89.1 > ../../../newoutputs/v22/t3223
echo ">>>>>>>>running test 3224"
./replace.exe '@*[0-9]??-^*^??@[*' ''  < ../../../inputs/temp-test/63.inp.27.1 > ../../../newoutputs/v22/t3224
echo ">>>>>>>>running test 3225"
./replace.exe '@*[^0-9]' '&'  < ../../../inputs/temp-test/1935.inp.823.1 > ../../../newoutputs/v22/t3225
echo ">>>>>>>>running test 3226"
./replace.exe '@*[^0-9]' '&'  < ../../../inputs/temp-test/1936.inp.823.3 > ../../../newoutputs/v22/t3226
echo ">>>>>>>>running test 3227"
./replace.exe '@*[^0-9]' '@%&a'  < ../../../inputs/temp-test/888.inp.382.1 > ../../../newoutputs/v22/t3227
echo ">>>>>>>>running test 3228"
./replace.exe '@*[^0-9]' '@%&a'  < ../../../inputs/temp-test/889.inp.382.2 > ../../../newoutputs/v22/t3228
echo ">>>>>>>>running test 3229"
./replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../../../inputs/temp-test/2122.inp.900.1 > ../../../newoutputs/v22/t3229
echo ">>>>>>>>running test 3230"
./replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../../../inputs/temp-test/2123.inp.900.2 > ../../../newoutputs/v22/t3230
echo ">>>>>>>>running test 3231"
./replace.exe '@*[^a-c]?- ^a-c]' '&a@%'  < ../../../inputs/temp-test/2124.inp.900.3 > ../../../newoutputs/v22/t3231
echo ">>>>>>>>running test 3232"
./replace.exe '@*^a-]' '@n'  < ../../../inputs/temp-test/2243.inp.951.1 > ../../../newoutputs/v22/t3232
echo ">>>>>>>>running test 3233"
./replace.exe '@+' 'd;'  < ../../../inputs/input/ruin.1976 > ../../../newoutputs/v22/t3233
echo ">>>>>>>>running test 3234"
./replace.exe '@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}[^0-9]'\''*' 'j'  < ../../../inputs/input/ruin.1346 > ../../../newoutputs/v22/t3234
echo ">>>>>>>>running test 3235"
./replace.exe '@-' '-'  < ../../../inputs/input/ruin.1578 > ../../../newoutputs/v22/t3235
echo ">>>>>>>>running test 3236"
./replace.exe '@-' 'R'  < ../../../inputs/input/ruin.1456 > ../../../newoutputs/v22/t3236
echo ">>>>>>>>running test 3237"
./replace.exe '@-' 'h'  < ../../../inputs/input/ruin.161 > ../../../newoutputs/v22/t3237
echo ">>>>>>>>running test 3238"
./replace.exe '@/' 'T@cm!x`moJfN/%|*mK7oWn#ZE%z'  < ../../../inputs/input/ruin.1491 > ../../../newoutputs/v22/t3238
echo ">>>>>>>>running test 3239"
./replace.exe '@3[^Z-a]^_`a]' '_y'  < ../../../inputs/input/ruin.1748 > ../../../newoutputs/v22/t3239
echo ">>>>>>>>running test 3240"
./replace.exe '@5' '4Q'  < ../../../inputs/input/ruin.80 > ../../../newoutputs/v22/t3240
echo ">>>>>>>>running test 3241"
./replace.exe '@5' 'V'  < ../../../inputs/input/ruin.125 > ../../../newoutputs/v22/t3241
echo ">>>>>>>>running test 3242"
./replace.exe '@6' 'K'  < ../../../inputs/input/ruin.1323 > ../../../newoutputs/v22/t3242
echo ">>>>>>>>running test 3243"
./replace.exe '@6' 'Y~83>~^O_'  < ../../../inputs/input/ruin.1747 > ../../../newoutputs/v22/t3243
echo ">>>>>>>>running test 3244"
./replace.exe '@8'\''Z' '2xl#kq'  < ../../../inputs/input/ruin.1419 > ../../../newoutputs/v22/t3244
echo ">>>>>>>>running test 3245"
./replace.exe '@;$' '+W}](~9#6;Go0J- XybH&<\0E$9'  < ../../../inputs/input/ruin.8 > ../../../newoutputs/v22/t3245
echo ">>>>>>>>running test 3246"
./replace.exe '@;' 'p8-lf,m\V=UixymxlH&eP|nwsDhhN(Hcv4 CV$Gmbi'  < ../../../inputs/input/ruin.1087 > ../../../newoutputs/v22/t3246
echo ">>>>>>>>running test 3247"
./replace.exe '@=' '`'  < ../../../inputs/input/ruin.45 > ../../../newoutputs/v22/t3247
echo ">>>>>>>>running test 3248"
./replace.exe '@=*' ':\>jX/&//[~9HI.'\''XsWI!6Hav8e`?^Ut6D;zZpJ*\KB2X5*AcRB}pcAc2>EMpaM,=Ad>a$t>2J{6`5VDe{DRw:Lg>\U]wKK/6Y<q%A8mn]@'  < ../../../inputs/input/ruin.1174 > ../../../newoutputs/v22/t3248
echo ">>>>>>>>running test 3249"
./replace.exe '@>' 's'  < ../../../inputs/input/ruin.489 > ../../../newoutputs/v22/t3249
echo ">>>>>>>>running test 3250"
./replace.exe '@@$' '$GBp}{JWTz=SgS`X@>='  < ../../../inputs/input/ruin.1905 > ../../../newoutputs/v22/t3250
echo ">>>>>>>>running test 3251"
./replace.exe '@@$' '>v}~0g-swC7?z'  < ../../../inputs/input/ruin.716 > ../../../newoutputs/v22/t3251
echo ">>>>>>>>running test 3252"
./replace.exe '@@$' 'D'  < ../../../inputs/input/ruin.1943 > ../../../newoutputs/v22/t3252
echo ">>>>>>>>running test 3253"
./replace.exe '@@$' 'O) !V9ey{hoM\gUNi|0JP@&Jj?5|^C9Se2{-V5'  < ../../../inputs/input/ruin.562 > ../../../newoutputs/v22/t3253
echo ">>>>>>>>running test 3254"
./replace.exe '@@$' 'PBR#i29%`I}+1Y|@Wa.H@G)Vm<-Y\smAI'  < ../../../inputs/input/ruin.514 > ../../../newoutputs/v22/t3254
echo ">>>>>>>>running test 3255"
./replace.exe '@@$' 'Wm'  < ../../../inputs/input/ruin.1684 > ../../../newoutputs/v22/t3255
echo ">>>>>>>>running test 3256"
./replace.exe '@@$' '['  < ../../../inputs/input/ruin.1282 > ../../../newoutputs/v22/t3256
echo ">>>>>>>>running test 3257"
./replace.exe '@@$' ']Jd2(Pk"IOH.'  < ../../../inputs/input/ruin.1214 > ../../../newoutputs/v22/t3257
echo ">>>>>>>>running test 3258"
./replace.exe '@@$' '`'  < ../../../inputs/input/ruin.20 > ../../../newoutputs/v22/t3258
echo ">>>>>>>>running test 3259"
./replace.exe '@@$' 'f'  < ../../../inputs/input/ruin.436 > ../../../newoutputs/v22/t3259
echo ">>>>>>>>running test 3260"
./replace.exe '@@$' 'pe&:zop_%'  < ../../../inputs/input/ruin.176 > ../../../newoutputs/v22/t3260
echo ">>>>>>>>running test 3261"
./replace.exe '@@$' 'q'  < ../../../inputs/input/ruin.573 > ../../../newoutputs/v22/t3261
echo ">>>>>>>>running test 3262"
./replace.exe '@@'   < ../../../inputs/input/ruin.1155 > ../../../newoutputs/v22/t3262
echo ">>>>>>>>running test 3263"
./replace.exe '@@'   < ../../../inputs/input/ruin.1267 > ../../../newoutputs/v22/t3263
echo ">>>>>>>>running test 3264"
./replace.exe '@@' ' '  < ../../../inputs/input/ruin.1636 > ../../../newoutputs/v22/t3264
echo ">>>>>>>>running test 3265"
./replace.exe '@@' ' '  < ../../../inputs/input/ruin.686 > ../../../newoutputs/v22/t3265
echo ">>>>>>>>running test 3266"
./replace.exe '@@' ' /'  < ../../../inputs/input/ruin.1716 > ../../../newoutputs/v22/t3266
echo ">>>>>>>>running test 3267"
./replace.exe '@@' ' F]~M\ Wz]`M0)y8H?fc7Phqi}@,5rYP"hqRx 1etW9vEs|~'\'' d~'  < ../../../inputs/input/ruin.150 > ../../../newoutputs/v22/t3267
echo ">>>>>>>>running test 3268"
./replace.exe '@@' ' Hq8<5u8KNy,8KNy,h0_sbVxG=nOfh0_sbVxG=nO8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOffj@{,j17KHl}%a1`PZ!Ur5'\'''  < ../../../inputs/input/ruin.1038 > ../../../newoutputs/v22/t3268
echo ">>>>>>>>running test 3269"
./replace.exe '@@' ' Hq8<5u8KNy,h0_sbVxG=nOfj@{,j17KHl}%a1`PZ!Ur5'\'''  < ../../../inputs/input/ruin.1038 > ../../../newoutputs/v22/t3269
echo ">>>>>>>>running test 3270"
./replace.exe '@@' ' eA[pOJ,7}LP=PljrA&m['  < ../../../inputs/input/ruin.1694 > ../../../newoutputs/v22/t3270
echo ">>>>>>>>running test 3271"
./replace.exe '@@' ' ql3hT_RR%Lv0q{gNA7dFL!iUJk>g$ ~-0ON!BAyv'  < ../../../inputs/input/ruin.1806 > ../../../newoutputs/v22/t3271
echo ">>>>>>>>running test 3272"
./replace.exe '@@' ' vCcJyA'\''Kn0%'  < ../../../inputs/input/ruin.409 > ../../../newoutputs/v22/t3272
echo ">>>>>>>>running test 3273"
./replace.exe '@@' '!'  < ../../../inputs/input/ruin.793 > ../../../newoutputs/v22/t3273
echo ">>>>>>>>running test 3274"
./replace.exe '@@' '!dX:TvVOl,/?nB/ .p(8CF07J&%csQb,NtUE)AX"4&&=Kk"Fc4'  < ../../../inputs/input/ruin.196 > ../../../newoutputs/v22/t3274
echo ">>>>>>>>running test 3275"
./replace.exe '@@' '!t1D*'\''"z%6'  < ../../../inputs/input/ruin.1711 > ../../../newoutputs/v22/t3275
echo ">>>>>>>>running test 3276"
./replace.exe '@@' '"%Xq:5!?SA^^.)RRV1-^^t;_'  < ../../../inputs/input/ruin.606 > ../../../newoutputs/v22/t3276
echo ">>>>>>>>running test 3277"
./replace.exe '@@' '")sV\0['  < ../../../inputs/input/ruin.482 > ../../../newoutputs/v22/t3277
echo ">>>>>>>>running test 3278"
./replace.exe '@@' '"3<U{'  < ../../../inputs/input/ruin.41 > ../../../newoutputs/v22/t3278
echo ">>>>>>>>running test 3279"
./replace.exe '@@' '"sk}D$r4U?mR|,'  < ../../../inputs/input/ruin.542 > ../../../newoutputs/v22/t3279
echo ">>>>>>>>running test 3280"
./replace.exe '@@' '#'  < ../../../inputs/input/ruin.1116 > ../../../newoutputs/v22/t3280
echo ">>>>>>>>running test 3281"
./replace.exe '@@' '#'  < ../../../inputs/input/ruin.1615 > ../../../newoutputs/v22/t3281
echo ">>>>>>>>running test 3282"
./replace.exe '@@' '#'  < ../../../inputs/input/ruin.577 > ../../../newoutputs/v22/t3282
echo ">>>>>>>>running test 3283"
./replace.exe '@@' '$'  < ../../../inputs/input/ruin.120 > ../../../newoutputs/v22/t3283
echo ">>>>>>>>running test 3284"
./replace.exe '@@' '$'  < ../../../inputs/input/ruin.188 > ../../../newoutputs/v22/t3284
echo ">>>>>>>>running test 3285"
./replace.exe '@@' '$'\'''  < ../../../inputs/input/ruin.390 > ../../../newoutputs/v22/t3285
echo ">>>>>>>>running test 3286"
./replace.exe '@@' '%'  < ../../../inputs/input/ruin.1413 > ../../../newoutputs/v22/t3286
echo ">>>>>>>>running test 3287"
./replace.exe '@@' '%'  < ../../../inputs/input/ruin.149 > ../../../newoutputs/v22/t3287
echo ">>>>>>>>running test 3288"
./replace.exe '@@' '& +b2m'  < ../../../inputs/input/ruin.687 > ../../../newoutputs/v22/t3288
echo ">>>>>>>>running test 3289"
./replace.exe '@@' '&'  < ../../../inputs/input/ruin.1513 > ../../../newoutputs/v22/t3289
echo ">>>>>>>>running test 3290"
./replace.exe '@@' '&'  < ../../../inputs/input/ruin.370 > ../../../newoutputs/v22/t3290
echo ">>>>>>>>running test 3291"
./replace.exe '@@' '&'  < ../../../inputs/input/ruin.846 > ../../../newoutputs/v22/t3291
echo ">>>>>>>>running test 3292"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.139 > ../../../newoutputs/v22/t3292
echo ">>>>>>>>running test 3293"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.162 > ../../../newoutputs/v22/t3293
echo ">>>>>>>>running test 3294"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.164 > ../../../newoutputs/v22/t3294
echo ">>>>>>>>running test 3295"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.1854 > ../../../newoutputs/v22/t3295
echo ">>>>>>>>running test 3296"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.1900 > ../../../newoutputs/v22/t3296
echo ">>>>>>>>running test 3297"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.1916 > ../../../newoutputs/v22/t3297
echo ">>>>>>>>running test 3298"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.438 > ../../../newoutputs/v22/t3298
echo ">>>>>>>>running test 3299"
./replace.exe '@@' ''  < ../../../inputs/input/ruin.464 > ../../../newoutputs/v22/t3299
echo ">>>>>>>>running test 3300"
./replace.exe '@@' ''\''5.dxDo+'  < ../../../inputs/input/ruin.1515 > ../../../newoutputs/v22/t3300
echo ">>>>>>>>running test 3301"
./replace.exe '@@' ''\''8>j9I}4)QUOhBL" 5dZjR4'  < ../../../inputs/input/ruin.1585 > ../../../newoutputs/v22/t3301
echo ">>>>>>>>running test 3302"
./replace.exe '@@' ''\''rtrI}1h*1@x316=8F1Wi(\8ug'  < ../../../inputs/input/ruin.875 > ../../../newoutputs/v22/t3302
echo ">>>>>>>>running test 3303"
./replace.exe '@@' '('  < ../../../inputs/input/ruin.1048 > ../../../newoutputs/v22/t3303
echo ">>>>>>>>running test 3304"
./replace.exe '@@' '('  < ../../../inputs/input/ruin.1560 > ../../../newoutputs/v22/t3304
echo ">>>>>>>>running test 3305"
./replace.exe '@@' '('  < ../../../inputs/input/ruin.676 > ../../../newoutputs/v22/t3305
echo ">>>>>>>>running test 3306"
./replace.exe '@@' '(o?j~tj7Bh6Rwj`\Vz+SK5cd"fP'  < ../../../inputs/input/ruin.1892 > ../../../newoutputs/v22/t3306
echo ">>>>>>>>running test 3307"
./replace.exe '@@' ')'  < ../../../inputs/input/ruin.1547 > ../../../newoutputs/v22/t3307
echo ">>>>>>>>running test 3308"
./replace.exe '@@' ')R6,%8x[%~*u|X\vt&wTaRd|20Ev'\''P'  < ../../../inputs/input/ruin.33 > ../../../newoutputs/v22/t3308
echo ">>>>>>>>running test 3309"
./replace.exe '@@' '*'  < ../../../inputs/input/ruin.1525 > ../../../newoutputs/v22/t3309
echo ">>>>>>>>running test 3310"
./replace.exe '@@' '*osp7hY,{a9W&a^b_80b]=AP]j+Sj />k""Ur|HMFY{=7/cW7!37`X'  < ../../../inputs/input/ruin.599 > ../../../newoutputs/v22/t3310
echo ">>>>>>>>running test 3311"
./replace.exe '@@' '*pv%'  < ../../../inputs/input/ruin.634 > ../../../newoutputs/v22/t3311
echo ">>>>>>>>running test 3312"
./replace.exe '@@' '*q61|R0fcYH+ZzxA_ '  < ../../../inputs/input/ruin.797 > ../../../newoutputs/v22/t3312
echo ">>>>>>>>running test 3313"
./replace.exe '@@' '*w`tU@YLlA}c4u,btKqp(!'\''u)e%pb~'  < ../../../inputs/input/ruin.312 > ../../../newoutputs/v22/t3313
echo ">>>>>>>>running test 3314"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t3314
echo ">>>>>>>>running test 3315"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.1665 > ../../../newoutputs/v22/t3315
echo ">>>>>>>>running test 3316"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.180 > ../../../newoutputs/v22/t3316
echo ">>>>>>>>running test 3317"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.2000 > ../../../newoutputs/v22/t3317
echo ">>>>>>>>running test 3318"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.708 > ../../../newoutputs/v22/t3318
echo ">>>>>>>>running test 3319"
./replace.exe '@@' '+'  < ../../../inputs/input/ruin.933 > ../../../newoutputs/v22/t3319
echo ">>>>>>>>running test 3320"
./replace.exe '@@' '+'\''gpw--(=s T&WJK!a)Ca94'  < ../../../inputs/input/ruin.832 > ../../../newoutputs/v22/t3320
echo ">>>>>>>>running test 3321"
./replace.exe '@@' '+B1j@-aUKh^'  < ../../../inputs/input/ruin.1102 > ../../../newoutputs/v22/t3321
echo ">>>>>>>>running test 3322"
./replace.exe '@@' '+C=@tD|x.1Gwcu'  < ../../../inputs/input/ruin.360 > ../../../newoutputs/v22/t3322
echo ">>>>>>>>running test 3323"
./replace.exe '@@' '+L$0nAwTE,?8>=\.)j_?W<"`s<9N LC(tnc|!$gDsG9!<da2D_e#5ehh]mDd_vE9pSi7V!ie^EqeMzAQ[F;'  < ../../../inputs/input/ruin.1067 > ../../../newoutputs/v22/t3323
echo ">>>>>>>>running test 3324"
./replace.exe '@@' '+[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@[a-c@t*[a-c]^*[^0-9]-[a-c]^*[^0-9]@'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t3324
echo ">>>>>>>>running test 3325"
./replace.exe '@@' '+_he-e]Z\99 4c7!{)aQf:\!'  < ../../../inputs/input/ruin.1008 > ../../../newoutputs/v22/t3325
echo ">>>>>>>>running test 3326"
./replace.exe '@@' '+tY&c/wyzfFpv'  < ../../../inputs/input/ruin.343 > ../../../newoutputs/v22/t3326
echo ">>>>>>>>running test 3327"
./replace.exe '@@' ','  < ../../../inputs/input/ruin.1574 > ../../../newoutputs/v22/t3327
echo ">>>>>>>>running test 3328"
./replace.exe '@@' ',o-'\'' G$8%4u=+op(<['  < ../../../inputs/input/ruin.238 > ../../../newoutputs/v22/t3328
echo ">>>>>>>>running test 3329"
./replace.exe '@@' '-'  < ../../../inputs/input/ruin.1101 > ../../../newoutputs/v22/t3329
echo ">>>>>>>>running test 3330"
./replace.exe '@@' '-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-[]aA-GZ-a]*^_('  < ../../../inputs/input/ruin.1048 > ../../../newoutputs/v22/t3330
echo ">>>>>>>>running test 3331"
./replace.exe '@@' '-}$NG|)ta623`tp&UwIx;Nak[]yQ!LHIP4;%Br1]=J\|%RpVqN*U=98`5'  < ../../../inputs/input/ruin.1924 > ../../../newoutputs/v22/t3331
echo ">>>>>>>>running test 3332"
./replace.exe '@@' '.'  < ../../../inputs/input/ruin.631 > ../../../newoutputs/v22/t3332
echo ">>>>>>>>running test 3333"
./replace.exe '@@' '/&!616<!d/}yp"oTD6&j9\Pw8nT\Jsnh[\i>s9/vn.+'\''t'  < ../../../inputs/input/ruin.11 > ../../../newoutputs/v22/t3333
echo ">>>>>>>>running test 3334"
./replace.exe '@@' '/'  < ../../../inputs/input/ruin.1022 > ../../../newoutputs/v22/t3334
echo ">>>>>>>>running test 3335"
./replace.exe '@@' '/'  < ../../../inputs/input/ruin.129 > ../../../newoutputs/v22/t3335
echo ">>>>>>>>running test 3336"
./replace.exe '@@' '/'  < ../../../inputs/input/ruin.1848 > ../../../newoutputs/v22/t3336
echo ">>>>>>>>running test 3337"
./replace.exe '@@' '/'  < ../../../inputs/input/ruin.495 > ../../../newoutputs/v22/t3337
echo ">>>>>>>>running test 3338"
./replace.exe '@@' '/6sEWY)qxH!HD%1KqvrFR2$HF_f>{4ZN]'  < ../../../inputs/input/ruin.121 > ../../../newoutputs/v22/t3338
echo ">>>>>>>>running test 3339"
./replace.exe '@@' '0'  < ../../../inputs/input/ruin.896 > ../../../newoutputs/v22/t3339
echo ">>>>>>>>running test 3340"
./replace.exe '@@' '07mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpe'  < ../../../inputs/input/ruin.1061 > ../../../newoutputs/v22/t3340
echo ">>>>>>>>running test 3341"
./replace.exe '@@' '0e'  < ../../../inputs/input/ruin.1061 > ../../../newoutputs/v22/t3341
echo ">>>>>>>>running test 3342"
./replace.exe '@@' '1"%JX$^ku2<sUsCU+vj&[ q?Nv.wFgwq9!'  < ../../../inputs/input/ruin.1496 > ../../../newoutputs/v22/t3342
echo ">>>>>>>>running test 3343"
./replace.exe '@@' '1('  < ../../../inputs/input/ruin.1009 > ../../../newoutputs/v22/t3343
echo ">>>>>>>>running test 3344"
./replace.exe '@@' '1;b*?wOue:=LeChp|Xl[5oGNummHY5C>'  < ../../../inputs/input/ruin.678 > ../../../newoutputs/v22/t3344
echo ">>>>>>>>running test 3345"
./replace.exe '@@' '1WL1U;05H?Td|ovtm:_+>u63FAZ^pz3d=9iQnoS[&T_T=T5:Ii'  < ../../../inputs/input/ruin.1921 > ../../../newoutputs/v22/t3345
echo ">>>>>>>>running test 3346"
./replace.exe '@@' '2'  < ../../../inputs/input/ruin.1209 > ../../../newoutputs/v22/t3346
echo ">>>>>>>>running test 3347"
./replace.exe '@@' '2'  < ../../../inputs/input/ruin.148 > ../../../newoutputs/v22/t3347
echo ">>>>>>>>running test 3348"
./replace.exe '@@' '2'  < ../../../inputs/input/ruin.1650 > ../../../newoutputs/v22/t3348
echo ">>>>>>>>running test 3349"
./replace.exe '@@' '2'  < ../../../inputs/input/ruin.764 > ../../../newoutputs/v22/t3349
echo ">>>>>>>>running test 3350"
./replace.exe '@@' '2'  < ../../../inputs/input/ruin.773 > ../../../newoutputs/v22/t3350
echo ">>>>>>>>running test 3351"
./replace.exe '@@' '3'  < ../../../inputs/input/ruin.587 > ../../../newoutputs/v22/t3351
echo ">>>>>>>>running test 3352"
./replace.exe '@@' '3BLytQ69ILh[Q=v@'  < ../../../inputs/input/ruin.608 > ../../../newoutputs/v22/t3352
echo ">>>>>>>>running test 3353"
./replace.exe '@@' '4'  < ../../../inputs/input/ruin.1992 > ../../../newoutputs/v22/t3353
echo ">>>>>>>>running test 3354"
./replace.exe '@@' '4'  < ../../../inputs/input/ruin.64 > ../../../newoutputs/v22/t3354
echo ">>>>>>>>running test 3355"
./replace.exe '@@' '4V_O%];L'  < ../../../inputs/input/ruin.523 > ../../../newoutputs/v22/t3355
echo ">>>>>>>>running test 3356"
./replace.exe '@@' '5'  < ../../../inputs/input/ruin.1068 > ../../../newoutputs/v22/t3356
echo ">>>>>>>>running test 3357"
./replace.exe '@@' '5'  < ../../../inputs/input/ruin.1712 > ../../../newoutputs/v22/t3357
echo ">>>>>>>>running test 3358"
./replace.exe '@@' '5=}m(n~eqHssWTa{"Y?>ZsqxtOGQnjdh_gEY}xsZzV0jtKXn_&qG2I:~w2OXxrgMB>l8d^$ E-|'  < ../../../inputs/input/ruin.1981 > ../../../newoutputs/v22/t3358
echo ">>>>>>>>running test 3359"
./replace.exe '@@' '6'  < ../../../inputs/input/ruin.1523 > ../../../newoutputs/v22/t3359
echo ">>>>>>>>running test 3360"
./replace.exe '@@' '6'  < ../../../inputs/input/ruin.1891 > ../../../newoutputs/v22/t3360
echo ">>>>>>>>running test 3361"
./replace.exe '@@' '6'  < ../../../inputs/input/ruin.1922 > ../../../newoutputs/v22/t3361
echo ">>>>>>>>running test 3362"
./replace.exe '@@' '7'  < ../../../inputs/input/ruin.1303 > ../../../newoutputs/v22/t3362
echo ">>>>>>>>running test 3363"
./replace.exe '@@' '7'  < ../../../inputs/input/ruin.1846 > ../../../newoutputs/v22/t3363
echo ">>>>>>>>running test 3364"
./replace.exe '@@' '78ewmsa'\''3F~3]X`TmS?XC2'\'''  < ../../../inputs/input/ruin.85 > ../../../newoutputs/v22/t3364
echo ">>>>>>>>running test 3365"
./replace.exe '@@' '7Pv(oq)0t^dvrHkh,e|)8!AK(<=AjeG3l^_'  < ../../../inputs/input/ruin.893 > ../../../newoutputs/v22/t3365
echo ">>>>>>>>running test 3366"
./replace.exe '@@' '7p'  < ../../../inputs/input/ruin.53 > ../../../newoutputs/v22/t3366
echo ">>>>>>>>running test 3367"
./replace.exe '@@' '7{%&v{Y:ay!~;a)T8SiF6*,5Z=Kud\M{E+8CT9GxONmm'  < ../../../inputs/input/ruin.1667 > ../../../newoutputs/v22/t3367
echo ">>>>>>>>running test 3368"
./replace.exe '@@' '7{ek8P_#i5~XKh[kyMY[AhDzY/R2'  < ../../../inputs/input/ruin.1394 > ../../../newoutputs/v22/t3368
echo ">>>>>>>>running test 3369"
./replace.exe '@@' '8'  < ../../../inputs/input/ruin.1695 > ../../../newoutputs/v22/t3369
echo ">>>>>>>>running test 3370"
./replace.exe '@@' '8'  < ../../../inputs/input/ruin.1901 > ../../../newoutputs/v22/t3370
echo ">>>>>>>>running test 3371"
./replace.exe '@@' '8Kn0{lOL:63C(`zF>U{e=G$53y'  < ../../../inputs/input/ruin.851 > ../../../newoutputs/v22/t3371
echo ">>>>>>>>running test 3372"
./replace.exe '@@' '9'  < ../../../inputs/input/ruin.1542 > ../../../newoutputs/v22/t3372
echo ">>>>>>>>running test 3373"
./replace.exe '@@' '9'  < ../../../inputs/input/ruin.186 > ../../../newoutputs/v22/t3373
echo ">>>>>>>>running test 3374"
./replace.exe '@@' '9E{rn2?m(T@]A=ZX+qguf}Om/HMp3,'  < ../../../inputs/input/ruin.1959 > ../../../newoutputs/v22/t3374
echo ">>>>>>>>running test 3375"
./replace.exe '@@' '9fzx91%af \'\''jgI$V|BL(X sN@?F8AXgoas/%p'  < ../../../inputs/input/ruin.1543 > ../../../newoutputs/v22/t3375
echo ">>>>>>>>running test 3376"
./replace.exe '@@' ':'  < ../../../inputs/input/ruin.1049 > ../../../newoutputs/v22/t3376
echo ">>>>>>>>running test 3377"
./replace.exe '@@' ':'  < ../../../inputs/input/ruin.1917 > ../../../newoutputs/v22/t3377
echo ">>>>>>>>running test 3378"
./replace.exe '@@' ':'  < ../../../inputs/input/ruin.430 > ../../../newoutputs/v22/t3378
echo ">>>>>>>>running test 3379"
./replace.exe '@@' ':-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ*-a]^_-aA-GZ-a]^_-aA-GZ-a]^_'  < ../../../inputs/input/ruin.1049 > ../../../newoutputs/v22/t3379
echo ">>>>>>>>running test 3380"
./replace.exe '@@' ':AXq~ z+rj0BX0dT}k58H6_%'  < ../../../inputs/input/ruin.1438 > ../../../newoutputs/v22/t3380
echo ">>>>>>>>running test 3381"
./replace.exe '@@' ';'  < ../../../inputs/input/ruin.1155 > ../../../newoutputs/v22/t3381
echo ">>>>>>>>running test 3382"
./replace.exe '@@' ';'  < ../../../inputs/input/ruin.177 > ../../../newoutputs/v22/t3382
echo ">>>>>>>>running test 3383"
./replace.exe '@@' ';'  < ../../../inputs/input/ruin.427 > ../../../newoutputs/v22/t3383
echo ">>>>>>>>running test 3384"
./replace.exe '@@' ';.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../../../inputs/input/ruin.98 > ../../../newoutputs/v22/t3384
echo ">>>>>>>>running test 3385"
./replace.exe '@@' ';cnGb$sku_0Cwd6'  < ../../../inputs/input/ruin.341 > ../../../newoutputs/v22/t3385
echo ">>>>>>>>running test 3386"
./replace.exe '@@' ';pJ<?F=Dxa?\754QF'  < ../../../inputs/input/ruin.1756 > ../../../newoutputs/v22/t3386
echo ">>>>>>>>running test 3387"
./replace.exe '@@' '<'  < ../../../inputs/input/ruin.1005 > ../../../newoutputs/v22/t3387
echo ">>>>>>>>running test 3388"
./replace.exe '@@' '<'  < ../../../inputs/input/ruin.1316 > ../../../newoutputs/v22/t3388
echo ">>>>>>>>running test 3389"
./replace.exe '@@' '<'  < ../../../inputs/input/ruin.1461 > ../../../newoutputs/v22/t3389
echo ">>>>>>>>running test 3390"
./replace.exe '@@' '<'  < ../../../inputs/input/ruin.1545 > ../../../newoutputs/v22/t3390
echo ">>>>>>>>running test 3391"
./replace.exe '@@' '<'  < ../../../inputs/input/ruin.239 > ../../../newoutputs/v22/t3391
echo ">>>>>>>>running test 3392"
./replace.exe '@@' '<<s'\''ykL-eK+T'  < ../../../inputs/input/ruin.1771 > ../../../newoutputs/v22/t3392
echo ">>>>>>>>running test 3393"
./replace.exe '@@' '<T'  < ../../../inputs/input/ruin.1455 > ../../../newoutputs/v22/t3393
echo ">>>>>>>>running test 3394"
./replace.exe '@@' '<aeDJVcc:%wK*e9vLi71Y'  < ../../../inputs/input/ruin.1781 > ../../../newoutputs/v22/t3394
echo ">>>>>>>>running test 3395"
./replace.exe '@@' '<c!'  < ../../../inputs/input/ruin.1179 > ../../../newoutputs/v22/t3395
echo ">>>>>>>>running test 3396"
./replace.exe '@@' '<kl(cA m(Y`(5*I,G:CY+*n+)%En[Gl<:18Y9j$*V`$NJ}$;'  < ../../../inputs/input/ruin.1149 > ../../../newoutputs/v22/t3396
echo ">>>>>>>>running test 3397"
./replace.exe '@@' '<u2<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs]r/0cjs'\''`'  < ../../../inputs/input/ruin.1047 > ../../../newoutputs/v22/t3397
echo ">>>>>>>>running test 3398"
./replace.exe '@@' '<u2]r/0cjs'\''`'  < ../../../inputs/input/ruin.1047 > ../../../newoutputs/v22/t3398
echo ">>>>>>>>running test 3399"
./replace.exe '@@' '='  < ../../../inputs/input/ruin.1882 > ../../../newoutputs/v22/t3399
echo ">>>>>>>>running test 3400"
./replace.exe '@@' '='  < ../../../inputs/input/ruin.252 > ../../../newoutputs/v22/t3400
echo ">>>>>>>>running test 3401"
./replace.exe '@@' '='  < ../../../inputs/input/ruin.664 > ../../../newoutputs/v22/t3401
echo ">>>>>>>>running test 3402"
./replace.exe '@@' '=0b?deU>R%+|'  < ../../../inputs/input/ruin.192 > ../../../newoutputs/v22/t3402
echo ">>>>>>>>running test 3403"
./replace.exe '@@' '>'  < ../../../inputs/input/ruin.1304 > ../../../newoutputs/v22/t3403
echo ">>>>>>>>running test 3404"
./replace.exe '@@' '>TdQN{'  < ../../../inputs/input/ruin.362 > ../../../newoutputs/v22/t3404
echo ">>>>>>>>running test 3405"
./replace.exe '@@' '>f'  < ../../../inputs/input/ruin.892 > ../../../newoutputs/v22/t3405
echo ">>>>>>>>running test 3406"
./replace.exe '@@' '?'  < ../../../inputs/input/ruin.1127 > ../../../newoutputs/v22/t3406
echo ">>>>>>>>running test 3407"
./replace.exe '@@' '?'  < ../../../inputs/input/ruin.649 > ../../../newoutputs/v22/t3407
echo ">>>>>>>>running test 3408"
./replace.exe '@@' '?+'  < ../../../inputs/input/ruin.1397 > ../../../newoutputs/v22/t3408
echo ">>>>>>>>running test 3409"
./replace.exe '@@' '@%5i%WdPe=U{3rY>R'\''EL$Mdy:Qrxi_{?'  < ../../../inputs/input/ruin.1739 > ../../../newoutputs/v22/t3409
echo ">>>>>>>>running test 3410"
./replace.exe '@@' '@'  < ../../../inputs/input/ruin.175 > ../../../newoutputs/v22/t3410
echo ">>>>>>>>running test 3411"
./replace.exe '@@' '@?JRm_9'  < ../../../inputs/input/ruin.550 > ../../../newoutputs/v22/t3411
echo ">>>>>>>>running test 3412"
./replace.exe '@@' '@`CUC~C,?o:8E|f?3unMs?t#2b'  < ../../../inputs/input/ruin.870 > ../../../newoutputs/v22/t3412
echo ">>>>>>>>running test 3413"
./replace.exe '@@' 'A$coJ-5Zw<>TQ[kxxEuNHcPly\'  < ../../../inputs/input/ruin.1858 > ../../../newoutputs/v22/t3413
echo ">>>>>>>>running test 3414"
./replace.exe '@@' 'Azy);2Sc&A?(cD~7xuuFC`L7'  < ../../../inputs/input/ruin.1139 > ../../../newoutputs/v22/t3414
echo ">>>>>>>>running test 3415"
./replace.exe '@@' 'B'  < ../../../inputs/input/ruin.1368 > ../../../newoutputs/v22/t3415
echo ">>>>>>>>running test 3416"
./replace.exe '@@' 'B'  < ../../../inputs/input/ruin.1439 > ../../../newoutputs/v22/t3416
echo ">>>>>>>>running test 3417"
./replace.exe '@@' 'B<'  < ../../../inputs/input/ruin.1363 > ../../../newoutputs/v22/t3417
echo ">>>>>>>>running test 3418"
./replace.exe '@@' 'BBWIUEb}'  < ../../../inputs/input/ruin.1655 > ../../../newoutputs/v22/t3418
echo ">>>>>>>>running test 3419"
./replace.exe '@@' 'Bn[E#7FzkrT]aFS#Q+f 10GtF?_'  < ../../../inputs/input/ruin.97 > ../../../newoutputs/v22/t3419
echo ">>>>>>>>running test 3420"
./replace.exe '@@' 'B|n]$]<1fqRl]Hg!'  < ../../../inputs/input/ruin.915 > ../../../newoutputs/v22/t3420
echo ">>>>>>>>running test 3421"
./replace.exe '@@' 'C7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mps2S11T]8KHwx~kv1uQJ*#%bdM,!Lt5'  < ../../../inputs/input/ruin.1062 > ../../../newoutputs/v22/t3421
echo ">>>>>>>>running test 3422"
./replace.exe '@@' 'C^S+RY)_\a|PHKS5n~SFU?b'  < ../../../inputs/input/ruin.1714 > ../../../newoutputs/v22/t3422
echo ">>>>>>>>running test 3423"
./replace.exe '@@' 'Cq_c#\FHg\Kr?>3*!m/A*_3}{7j1U3TsP)_smq|%~P-OCQ9`6-MO<k4"SN'\''n80N4Y> q^ZY{W5_7'  < ../../../inputs/input/ruin.1435 > ../../../newoutputs/v22/t3423
echo ">>>>>>>>running test 3424"
./replace.exe '@@' 'Cs2S11T]8KHwx~kv1uQJ*#%bdM,!Lt5'  < ../../../inputs/input/ruin.1062 > ../../../newoutputs/v22/t3424
echo ">>>>>>>>running test 3425"
./replace.exe '@@' 'D'  < ../../../inputs/input/ruin.1690 > ../../../newoutputs/v22/t3425
echo ">>>>>>>>running test 3426"
./replace.exe '@@' 'D'  < ../../../inputs/input/ruin.246 > ../../../newoutputs/v22/t3426
echo ">>>>>>>>running test 3427"
./replace.exe '@@' 'DXrcj(\#39@'  < ../../../inputs/input/ruin.215 > ../../../newoutputs/v22/t3427
echo ">>>>>>>>running test 3428"
./replace.exe '@@' 'E!*gXlM6RC\lG'  < ../../../inputs/input/ruin.34 > ../../../newoutputs/v22/t3428
echo ">>>>>>>>running test 3429"
./replace.exe '@@' 'E9p\6X[t<jnR3{*3PQSno!);('  < ../../../inputs/input/ruin.1256 > ../../../newoutputs/v22/t3429
echo ">>>>>>>>running test 3430"
./replace.exe '@@' 'ELw~`C@PQ)'  < ../../../inputs/input/ruin.1722 > ../../../newoutputs/v22/t3430
echo ">>>>>>>>running test 3431"
./replace.exe '@@' 'EjK?X#{Ur>oN|wXPT$BQRg:T$~BH;PLmx ?08~{Ig0Ze7`.|(kzu3o_s/"5"5\k1ylh)q;!<1>w$C1qd'  < ../../../inputs/input/ruin.265 > ../../../newoutputs/v22/t3431
echo ">>>>>>>>running test 3432"
./replace.exe '@@' 'Etz|'  < ../../../inputs/input/ruin.667 > ../../../newoutputs/v22/t3432
echo ">>>>>>>>running test 3433"
./replace.exe '@@' 'F'  < ../../../inputs/input/ruin.802 > ../../../newoutputs/v22/t3433
echo ">>>>>>>>running test 3434"
./replace.exe '@@' 'G'  < ../../../inputs/input/ruin.397 > ../../../newoutputs/v22/t3434
echo ">>>>>>>>running test 3435"
./replace.exe '@@' 'G_'  < ../../../inputs/input/ruin.1779 > ../../../newoutputs/v22/t3435
echo ">>>>>>>>running test 3436"
./replace.exe '@@' 'G`$$:VB%$M[$ErHos~U]`5+'  < ../../../inputs/input/ruin.379 > ../../../newoutputs/v22/t3436
echo ">>>>>>>>running test 3437"
./replace.exe '@@' 'H&'  < ../../../inputs/input/ruin.1074 > ../../../newoutputs/v22/t3437
echo ">>>>>>>>running test 3438"
./replace.exe '@@' 'H4uOP@dgu<-LyyKn+[L@'  < ../../../inputs/input/ruin.682 > ../../../newoutputs/v22/t3438
echo ">>>>>>>>running test 3439"
./replace.exe '@@' 'HI;TdGuR1D8'  < ../../../inputs/input/ruin.1935 > ../../../newoutputs/v22/t3439
echo ">>>>>>>>running test 3440"
./replace.exe '@@' 'HP;~lm[ DxA!90Db}UH/ZEruRC'  < ../../../inputs/input/ruin.1487 > ../../../newoutputs/v22/t3440
echo ">>>>>>>>running test 3441"
./replace.exe '@@' 'Hb'  < ../../../inputs/input/ruin.273 > ../../../newoutputs/v22/t3441
echo ">>>>>>>>running test 3442"
./replace.exe '@@' 'I'  < ../../../inputs/input/ruin.1306 > ../../../newoutputs/v22/t3442
echo ">>>>>>>>running test 3443"
./replace.exe '@@' 'I\/As)Z}7*%*i>17(z_L'  < ../../../inputs/input/ruin.559 > ../../../newoutputs/v22/t3443
echo ">>>>>>>>running test 3444"
./replace.exe '@@' 'In9JjnCwGVggl=k&wnK}7ke)zG>.>[Bvgi;4W'  < ../../../inputs/input/ruin.249 > ../../../newoutputs/v22/t3444
echo ">>>>>>>>running test 3445"
./replace.exe '@@' 'J'  < ../../../inputs/input/ruin.117 > ../../../newoutputs/v22/t3445
echo ">>>>>>>>running test 3446"
./replace.exe '@@' 'K7+%7`\*l.EL,'  < ../../../inputs/input/ruin.1657 > ../../../newoutputs/v22/t3446
echo ">>>>>>>>running test 3447"
./replace.exe '@@' 'KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@e'  < ../../../inputs/input/ruin.1036 > ../../../newoutputs/v22/t3447
echo ">>>>>>>>running test 3448"
./replace.exe '@@' 'L$0Ky;c.R1F>Tw"W:^'  < ../../../inputs/input/ruin.225 > ../../../newoutputs/v22/t3448
echo ">>>>>>>>running test 3449"
./replace.exe '@@' 'L'  < ../../../inputs/input/ruin.1203 > ../../../newoutputs/v22/t3449
echo ">>>>>>>>running test 3450"
./replace.exe '@@' 'L'  < ../../../inputs/input/ruin.689 > ../../../newoutputs/v22/t3450
echo ">>>>>>>>running test 3451"
./replace.exe '@@' 'L'  < ../../../inputs/input/ruin.720 > ../../../newoutputs/v22/t3451
echo ">>>>>>>>running test 3452"
./replace.exe '@@' 'LFmqS#J=6aq\=6iN(T_?#?RzO y5ZA2'\''zX%~4b!nf$}Nmg'\'''  < ../../../inputs/input/ruin.207 > ../../../newoutputs/v22/t3452
echo ">>>>>>>>running test 3453"
./replace.exe '@@' 'LTkhRoY X0O>]PcG'  < ../../../inputs/input/ruin.950 > ../../../newoutputs/v22/t3453
echo ">>>>>>>>running test 3454"
./replace.exe '@@' 'Lt2GEbuGo,qE01mO6yS"\V'  < ../../../inputs/input/ruin.1700 > ../../../newoutputs/v22/t3454
echo ">>>>>>>>running test 3455"
./replace.exe '@@' 'N!'  < ../../../inputs/input/ruin.546 > ../../../newoutputs/v22/t3455
echo ">>>>>>>>running test 3456"
./replace.exe '@@' 'N'  < ../../../inputs/input/ruin.137 > ../../../newoutputs/v22/t3456
echo ">>>>>>>>running test 3457"
./replace.exe '@@' 'N'  < ../../../inputs/input/ruin.737 > ../../../newoutputs/v22/t3457
echo ">>>>>>>>running test 3458"
./replace.exe '@@' 'NGN4ij?opj(>9`>.1rUs0vJ{7?'  < ../../../inputs/input/ruin.1575 > ../../../newoutputs/v22/t3458
echo ">>>>>>>>running test 3459"
./replace.exe '@@' 'NGyC?;*O3Y+25aQIdV'  < ../../../inputs/input/ruin.909 > ../../../newoutputs/v22/t3459
echo ">>>>>>>>running test 3460"
./replace.exe '@@' 'NaZ'  < ../../../inputs/input/ruin.1588 > ../../../newoutputs/v22/t3460
echo ">>>>>>>>running test 3461"
./replace.exe '@@' 'O8(CoPrxFq+.ZM|WW+0YtwT[\iP85^ ('  < ../../../inputs/input/ruin.975 > ../../../newoutputs/v22/t3461
echo ">>>>>>>>running test 3462"
./replace.exe '@@' 'OE<W=ZndLYQd%p}lN|>'  < ../../../inputs/input/ruin.1796 > ../../../newoutputs/v22/t3462
echo ">>>>>>>>running test 3463"
./replace.exe '@@' 'Of?,N@rdX*]]Px\#0)K[1C'  < ../../../inputs/input/ruin.1793 > ../../../newoutputs/v22/t3463
echo ">>>>>>>>running test 3464"
./replace.exe '@@' 'P"zPgA08HQ_'\''1"'\''3_WC+.cmt3Rh^:'  < ../../../inputs/input/ruin.1408 > ../../../newoutputs/v22/t3464
echo ">>>>>>>>running test 3465"
./replace.exe '@@' 'P'  < ../../../inputs/input/ruin.1745 > ../../../newoutputs/v22/t3465
echo ">>>>>>>>running test 3466"
./replace.exe '@@' 'P:g"14" j0^]'\'':DK70 \o4AP}[z~>lxPCCM9m*\BwO%d!'  < ../../../inputs/input/ruin.1559 > ../../../newoutputs/v22/t3466
echo ">>>>>>>>running test 3467"
./replace.exe '@@' 'P`G\'  < ../../../inputs/input/ruin.917 > ../../../newoutputs/v22/t3467
echo ">>>>>>>>running test 3468"
./replace.exe '@@' 'Po[uSP.I_y!>nh:I7T"u$=>:mwq+5Q-(%'  < ../../../inputs/input/ruin.958 > ../../../newoutputs/v22/t3468
echo ">>>>>>>>running test 3469"
./replace.exe '@@' 'Q0GMm0#K!hHA~y! iDG`*sh0I@'  < ../../../inputs/input/ruin.547 > ../../../newoutputs/v22/t3469
echo ">>>>>>>>running test 3470"
./replace.exe '@@' 'QZ}nu?<N_m}]**y62k2AXk9'  < ../../../inputs/input/ruin.1286 > ../../../newoutputs/v22/t3470
echo ">>>>>>>>running test 3471"
./replace.exe '@@' 'R-Q;*rnq'  < ../../../inputs/input/ruin.805 > ../../../newoutputs/v22/t3471
echo ">>>>>>>>running test 3472"
./replace.exe '@@' 'Rz!7iD,x8DBW^[[bVr+@ZMKp+m"4.Rh?;:t>.={ZY~m'  < ../../../inputs/input/ruin.331 > ../../../newoutputs/v22/t3472
echo ">>>>>>>>running test 3473"
./replace.exe '@@' 'S1G=SPJxh*Gd}R$vSwz{HEo.N'  < ../../../inputs/input/ruin.1190 > ../../../newoutputs/v22/t3473
echo ">>>>>>>>running test 3474"
./replace.exe '@@' 'Sqn}f'  < ../../../inputs/input/ruin.1947 > ../../../newoutputs/v22/t3474
echo ">>>>>>>>running test 3475"
./replace.exe '@@' 'T'  < ../../../inputs/input/ruin.1330 > ../../../newoutputs/v22/t3475
echo ">>>>>>>>running test 3476"
./replace.exe '@@' 'T?^S|}'\''!\>bF'\''5T'  < ../../../inputs/input/ruin.1250 > ../../../newoutputs/v22/t3476
echo ">>>>>>>>running test 3477"
./replace.exe '@@' 'TLE8-~GaWCbc;@/F@l`'  < ../../../inputs/input/ruin.1896 > ../../../newoutputs/v22/t3477
echo ">>>>>>>>running test 3478"
./replace.exe '@@' 'TQ$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLQ$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Wk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?Q$$7 E(2%8Q"fiw^tLWk2\)>Wg( 6h8z$?[*[0-9]*@0-9](*'  < ../../../inputs/input/ruin.1330 > ../../../newoutputs/v22/t3478
echo ">>>>>>>>running test 3479"
./replace.exe '@@' 'TbjIYx|Qb}}TKt5QS<'  < ../../../inputs/input/ruin.1187 > ../../../newoutputs/v22/t3479
echo ">>>>>>>>running test 3480"
./replace.exe '@@' 'U'  < ../../../inputs/input/ruin.1742 > ../../../newoutputs/v22/t3480
echo ">>>>>>>>running test 3481"
./replace.exe '@@' 'U'  < ../../../inputs/input/ruin.652 > ../../../newoutputs/v22/t3481
echo ">>>>>>>>running test 3482"
./replace.exe '@@' 'UYO1pYxIn73gID*+`{/f6 /NAhY;g+G#-QVuqKSuP2}FO!q'  < ../../../inputs/input/ruin.669 > ../../../newoutputs/v22/t3482
echo ">>>>>>>>running test 3483"
./replace.exe '@@' 'V'  < ../../../inputs/input/ruin.778 > ../../../newoutputs/v22/t3483
echo ">>>>>>>>running test 3484"
./replace.exe '@@' 'V8X['  < ../../../inputs/input/ruin.721 > ../../../newoutputs/v22/t3484
echo ">>>>>>>>running test 3485"
./replace.exe '@@' 'V\-oNf0a>?5'  < ../../../inputs/input/ruin.1291 > ../../../newoutputs/v22/t3485
echo ">>>>>>>>running test 3486"
./replace.exe '@@' 'W'  < ../../../inputs/input/ruin.1384 > ../../../newoutputs/v22/t3486
echo ">>>>>>>>running test 3487"
./replace.exe '@@' 'W'  < ../../../inputs/input/ruin.925 > ../../../newoutputs/v22/t3487
echo ">>>>>>>>running test 3488"
./replace.exe '@@' 'W*B'\''=WR-U}+3n UE1`uj#w3nOzt,'  < ../../../inputs/input/ruin.941 > ../../../newoutputs/v22/t3488
echo ">>>>>>>>running test 3489"
./replace.exe '@@' 'WJfW@~bR70@TPOC>W^rlP4YMsOx}sZH)<N"whTH\!JP'  < ../../../inputs/input/ruin.1681 > ../../../newoutputs/v22/t3489
echo ">>>>>>>>running test 3490"
./replace.exe '@@' 'X5,D~^}Uezv[(n?i4@udSpRjK)2)hOy!D9DM{ROIR>6:p.9k`w@|'  < ../../../inputs/input/ruin.1549 > ../../../newoutputs/v22/t3490
echo ">>>>>>>>running test 3491"
./replace.exe '@@' 'Xz'  < ../../../inputs/input/ruin.1863 > ../../../newoutputs/v22/t3491
echo ">>>>>>>>running test 3492"
./replace.exe '@@' 'Y'  < ../../../inputs/input/ruin.1211 > ../../../newoutputs/v22/t3492
echo ">>>>>>>>running test 3493"
./replace.exe '@@' 'YCoe'  < ../../../inputs/input/ruin.1246 > ../../../newoutputs/v22/t3493
echo ">>>>>>>>running test 3494"
./replace.exe '@@' 'YRBzjkTk&^o]x&mr;k'  < ../../../inputs/input/ruin.126 > ../../../newoutputs/v22/t3494
echo ">>>>>>>>running test 3495"
./replace.exe '@@' 'Y~3WQ^TDf.W]8c@LJ`*H2xp]e8-106jkG3TMg+;,1I;3-'  < ../../../inputs/input/ruin.1583 > ../../../newoutputs/v22/t3495
echo ">>>>>>>>running test 3496"
./replace.exe '@@' 'Z'  < ../../../inputs/input/ruin.732 > ../../../newoutputs/v22/t3496
echo ">>>>>>>>running test 3497"
./replace.exe '@@' '['\''o[}k")5^ZB0Q`x/^Di>;o%m2R@$B'  < ../../../inputs/input/ruin.37 > ../../../newoutputs/v22/t3497
echo ">>>>>>>>running test 3498"
./replace.exe '@@' '[5K_$J[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!Ur[8o>B'\''+shEe>eT4x )#X}](v'\''=1Gx2W&!UrsD[0-9]*[a-b]'  < ../../../inputs/input/ruin.1329 > ../../../newoutputs/v22/t3498
echo ">>>>>>>>running test 3499"
./replace.exe '@@' '[5K_$JsD'  < ../../../inputs/input/ruin.1329 > ../../../newoutputs/v22/t3499
echo ">>>>>>>>running test 3500"
./replace.exe '@@' '[jJ3"kdXY?.O _q-kqD7^;wzC{m@'  < ../../../inputs/input/ruin.352 > ../../../newoutputs/v22/t3500
echo ">>>>>>>>running test 3501"
./replace.exe '@@' '\"8rH'  < ../../../inputs/input/ruin.483 > ../../../newoutputs/v22/t3501
echo ">>>>>>>>running test 3502"
./replace.exe '@@' '\Qch=P"+VUY>@V35oj['  < ../../../inputs/input/ruin.1447 > ../../../newoutputs/v22/t3502
echo ">>>>>>>>running test 3503"
./replace.exe '@@' '\xc'  < ../../../inputs/input/ruin.86 > ../../../newoutputs/v22/t3503
echo ">>>>>>>>running test 3504"
./replace.exe '@@' ']'  < ../../../inputs/input/ruin.1597 > ../../../newoutputs/v22/t3504
echo ">>>>>>>>running test 3505"
./replace.exe '@@' ']A;Z'  < ../../../inputs/input/ruin.916 > ../../../newoutputs/v22/t3505
echo ">>>>>>>>running test 3506"
./replace.exe '@@' '^'  < ../../../inputs/input/ruin.1150 > ../../../newoutputs/v22/t3506
echo ">>>>>>>>running test 3507"
./replace.exe '@@' '^'  < ../../../inputs/input/ruin.1710 > ../../../newoutputs/v22/t3507
echo ">>>>>>>>running test 3508"
./replace.exe '@@' '_'  < ../../../inputs/input/ruin.442 > ../../../newoutputs/v22/t3508
echo ">>>>>>>>running test 3509"
./replace.exe '@@' '_'  < ../../../inputs/input/ruin.964 > ../../../newoutputs/v22/t3509
echo ">>>>>>>>running test 3510"
./replace.exe '@@' '_)yu\4xy*BO>-TK${EHB'  < ../../../inputs/input/ruin.728 > ../../../newoutputs/v22/t3510
echo ">>>>>>>>running test 3511"
./replace.exe '@@' '_AtlH$9q>kcWc*%x:UL}T5bDIP~oV&p,uD-r'\''RKFZ~<nkYi}'  < ../../../inputs/input/ruin.621 > ../../../newoutputs/v22/t3511
echo ">>>>>>>>running test 3512"
./replace.exe '@@' '_Y}LC6.Z_G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JGbw.3gyV:Q0er!>'  < ../../../inputs/input/ruin.1041 > ../../../newoutputs/v22/t3512
echo ">>>>>>>>running test 3513"
./replace.exe '@@' '_Y}LC6.Z_Gbw.3gyV:Q0er!>'  < ../../../inputs/input/ruin.1041 > ../../../newoutputs/v22/t3513
echo ">>>>>>>>running test 3514"
./replace.exe '@@' '__v[0r+_odTj'\''e>-[`,Qc9/rT'  < ../../../inputs/input/ruin.989 > ../../../newoutputs/v22/t3514
echo ">>>>>>>>running test 3515"
./replace.exe '@@' '`'  < ../../../inputs/input/ruin.1213 > ../../../newoutputs/v22/t3515
echo ">>>>>>>>running test 3516"
./replace.exe '@@' '`'  < ../../../inputs/input/ruin.1963 > ../../../newoutputs/v22/t3516
echo ">>>>>>>>running test 3517"
./replace.exe '@@' '`'  < ../../../inputs/input/ruin.850 > ../../../newoutputs/v22/t3517
echo ">>>>>>>>running test 3518"
./replace.exe '@@' '`'  < ../../../inputs/input/ruin.992 > ../../../newoutputs/v22/t3518
echo ">>>>>>>>running test 3519"
./replace.exe '@@' 'a'  < ../../../inputs/input/ruin.1215 > ../../../newoutputs/v22/t3519
echo ">>>>>>>>running test 3520"
./replace.exe '@@' 'a'  < ../../../inputs/input/ruin.1259 > ../../../newoutputs/v22/t3520
echo ">>>>>>>>running test 3521"
./replace.exe '@@' 'a'  < ../../../inputs/input/ruin.84 > ../../../newoutputs/v22/t3521
echo ">>>>>>>>running test 3522"
./replace.exe '@@' 'a0v,-tcE^\x'  < ../../../inputs/input/ruin.1761 > ../../../newoutputs/v22/t3522
echo ">>>>>>>>running test 3523"
./replace.exe '@@' 'b'  < ../../../inputs/input/ruin.1078 > ../../../newoutputs/v22/t3523
echo ">>>>>>>>running test 3524"
./replace.exe '@@' 'c'  < ../../../inputs/input/ruin.235 > ../../../newoutputs/v22/t3524
echo ">>>>>>>>running test 3525"
./replace.exe '@@' 'c^C0V'  < ../../../inputs/input/ruin.771 > ../../../newoutputs/v22/t3525
echo ">>>>>>>>running test 3526"
./replace.exe '@@' 'dR1!L@k(&/ZgsZs,*d\'  < ../../../inputs/input/ruin.367 > ../../../newoutputs/v22/t3526
echo ">>>>>>>>running test 3527"
./replace.exe '@@' 'e!gTC@po-K"lq@{;#4Pt:in1 p.!+` ]dLa5'  < ../../../inputs/input/ruin.297 > ../../../newoutputs/v22/t3527
echo ">>>>>>>>running test 3528"
./replace.exe '@@' 'e'  < ../../../inputs/input/ruin.1036 > ../../../newoutputs/v22/t3528
echo ">>>>>>>>running test 3529"
./replace.exe '@@' 'e'  < ../../../inputs/input/ruin.323 > ../../../newoutputs/v22/t3529
echo ">>>>>>>>running test 3530"
./replace.exe '@@' 'e;o1qYfx@'  < ../../../inputs/input/ruin.661 > ../../../newoutputs/v22/t3530
echo ">>>>>>>>running test 3531"
./replace.exe '@@' 'eT@aR6@4AoERO"scF)a"dqsE)GaEU$d~$U<<zIU>P>V,&'  < ../../../inputs/input/ruin.1183 > ../../../newoutputs/v22/t3531
echo ">>>>>>>>running test 3532"
./replace.exe '@@' 'e^O;EJ5?6DU!Sw"B%ah'\''m*lY_`a'  < ../../../inputs/input/ruin.1598 > ../../../newoutputs/v22/t3532
echo ">>>>>>>>running test 3533"
./replace.exe '@@' 'ej5i-U/6Q5@m>TzI{D/Y`Z#2'  < ../../../inputs/input/ruin.52 > ../../../newoutputs/v22/t3533
echo ">>>>>>>>running test 3534"
./replace.exe '@@' 'f'  < ../../../inputs/input/ruin.1000 > ../../../newoutputs/v22/t3534
echo ">>>>>>>>running test 3535"
./replace.exe '@@' 'f'  < ../../../inputs/input/ruin.789 > ../../../newoutputs/v22/t3535
echo ">>>>>>>>running test 3536"
./replace.exe '@@' 'f+PSsiDSRQ/*(D(Bq:LX?JXpsZ A1JT]-^Y!wA%ms'  < ../../../inputs/input/ruin.848 > ../../../newoutputs/v22/t3536
echo ">>>>>>>>running test 3537"
./replace.exe '@@' 'f?P&IzJ":,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8CcZ'  < ../../../inputs/input/ruin.82 > ../../../newoutputs/v22/t3537
echo ">>>>>>>>running test 3538"
./replace.exe '@@' 'f?P&IzJ":,V00zS8|LFd{fgr(z@L5ZE{\?7<iFeAt8CcZ'  < ../../../inputs/input/ruin.82 > ../../../newoutputs/v22/t3538
echo ">>>>>>>>running test 3539"
./replace.exe '@@' 'fO$hc9Vunm^fRBx+3N{{!urM]pAS@xFpr'\'''\''Bs7{E6dX`JP-d'  < ../../../inputs/input/ruin.1147 > ../../../newoutputs/v22/t3539
echo ">>>>>>>>running test 3540"
./replace.exe '@@' 'fQ`{IB:H3a=WSdme}w6|h!vb$*%!K;Y* R-b3=Mi1glBYW>x]t<h'  < ../../../inputs/input/ruin.1792 > ../../../newoutputs/v22/t3540
echo ">>>>>>>>running test 3541"
./replace.exe '@@' 'g'  < ../../../inputs/input/ruin.1773 > ../../../newoutputs/v22/t3541
echo ">>>>>>>>running test 3542"
./replace.exe '@@' 'g9`YM,ozyUxQqpQAHH/sK++]'  < ../../../inputs/input/ruin.205 > ../../../newoutputs/v22/t3542
echo ">>>>>>>>running test 3543"
./replace.exe '@@' 'gM4Iz9`JS5`'\''ZhDPT'  < ../../../inputs/input/ruin.1151 > ../../../newoutputs/v22/t3543
echo ">>>>>>>>running test 3544"
./replace.exe '@@' 'gV8;%IAhxp(4]=AqH&'\''feFXY&8>^:%j,(\'  < ../../../inputs/input/ruin.1311 > ../../../newoutputs/v22/t3544
echo ">>>>>>>>running test 3545"
./replace.exe '@@' 'h'  < ../../../inputs/input/ruin.1129 > ../../../newoutputs/v22/t3545
echo ">>>>>>>>running test 3546"
./replace.exe '@@' 'h'  < ../../../inputs/input/ruin.1223 > ../../../newoutputs/v22/t3546
echo ">>>>>>>>running test 3547"
./replace.exe '@@' 'hAh7G[Wy'  < ../../../inputs/input/ruin.807 > ../../../newoutputs/v22/t3547
echo ">>>>>>>>running test 3548"
./replace.exe '@@' 'i'  < ../../../inputs/input/ruin.509 > ../../../newoutputs/v22/t3548
echo ">>>>>>>>running test 3549"
./replace.exe '@@' 'i3&YEy?NDqT |ye3E+7WmBD#X-J4KI'  < ../../../inputs/input/ruin.422 > ../../../newoutputs/v22/t3549
echo ">>>>>>>>running test 3550"
./replace.exe '@@' 'j'  < ../../../inputs/input/ruin.1276 > ../../../newoutputs/v22/t3550
echo ">>>>>>>>running test 3551"
./replace.exe '@@' 'j'  < ../../../inputs/input/ruin.1719 > ../../../newoutputs/v22/t3551
echo ">>>>>>>>running test 3552"
./replace.exe '@@' 'j'  < ../../../inputs/input/ruin.424 > ../../../newoutputs/v22/t3552
echo ">>>>>>>>running test 3553"
./replace.exe '@@' 'j'  < ../../../inputs/input/ruin.904 > ../../../newoutputs/v22/t3553
echo ">>>>>>>>running test 3554"
./replace.exe '@@' 'j'  < ../../../inputs/input/ruin.996 > ../../../newoutputs/v22/t3554
echo ">>>>>>>>running test 3555"
./replace.exe '@@' 'j'\''lp`]]b|XBOU+;%Z&7~pp;7VFA83x(zkK{%9."'  < ../../../inputs/input/ruin.1218 > ../../../newoutputs/v22/t3555
echo ">>>>>>>>running test 3556"
./replace.exe '@@' 'j6A?tQQCI+w[(+e0(\M2l'  < ../../../inputs/input/ruin.1530 > ../../../newoutputs/v22/t3556
echo ">>>>>>>>running test 3557"
./replace.exe '@@' 'j?'  < ../../../inputs/input/ruin.1855 > ../../../newoutputs/v22/t3557
echo ">>>>>>>>running test 3558"
./replace.exe '@@' 'jjlqOhlK})+YNyJREVn`'  < ../../../inputs/input/ruin.1483 > ../../../newoutputs/v22/t3558
echo ">>>>>>>>running test 3559"
./replace.exe '@@' 'k'  < ../../../inputs/input/ruin.1772 > ../../../newoutputs/v22/t3559
echo ">>>>>>>>running test 3560"
./replace.exe '@@' 'k'  < ../../../inputs/input/ruin.68 > ../../../newoutputs/v22/t3560
echo ">>>>>>>>running test 3561"
./replace.exe '@@' 'k8lIP/^lq^1Y+fyL*]:A/&$>QU&rMLju9)gZJn7t0L'  < ../../../inputs/input/ruin.852 > ../../../newoutputs/v22/t3561
echo ">>>>>>>>running test 3562"
./replace.exe '@@' 'k90v&+GhOb?3^)t8w^5eB 8n+w|c,}dnl|/9zv:amXVHU<2LtF/'  < ../../../inputs/input/ruin.1673 > ../../../newoutputs/v22/t3562
echo ">>>>>>>>running test 3563"
./replace.exe '@@' 'k`px>G$3CtAt8QtV'\''95t'  < ../../../inputs/input/ruin.1568 > ../../../newoutputs/v22/t3563
echo ">>>>>>>>running test 3564"
./replace.exe '@@' 'kj{>|jBXaQi+U6Z,?.Z2zf!z,54K};>F^h1W &6!-jfKY=;7dzK5&Jd;`@%"a_5E'  < ../../../inputs/input/ruin.492 > ../../../newoutputs/v22/t3564
echo ">>>>>>>>running test 3565"
./replace.exe '@@' 'l'  < ../../../inputs/input/ruin.1148 > ../../../newoutputs/v22/t3565
echo ">>>>>>>>running test 3566"
./replace.exe '@@' 'l'  < ../../../inputs/input/ruin.1421 > ../../../newoutputs/v22/t3566
echo ">>>>>>>>running test 3567"
./replace.exe '@@' 'lZ'  < ../../../inputs/input/ruin.383 > ../../../newoutputs/v22/t3567
echo ">>>>>>>>running test 3568"
./replace.exe '@@' 'm'  < ../../../inputs/input/ruin.1181 > ../../../newoutputs/v22/t3568
echo ">>>>>>>>running test 3569"
./replace.exe '@@' 'm'  < ../../../inputs/input/ruin.1738 > ../../../newoutputs/v22/t3569
echo ">>>>>>>>running test 3570"
./replace.exe '@@' 'mmca'\''y]fF 5 '  < ../../../inputs/input/ruin.200 > ../../../newoutputs/v22/t3570
echo ">>>>>>>>running test 3571"
./replace.exe '@@' 'n'  < ../../../inputs/input/ruin.795 > ../../../newoutputs/v22/t3571
echo ">>>>>>>>running test 3572"
./replace.exe '@@' 'nZQNac5[{EJpLJrR>H7DDaGqvR'  < ../../../inputs/input/ruin.912 > ../../../newoutputs/v22/t3572
echo ">>>>>>>>running test 3573"
./replace.exe '@@' 'nj*'  < ../../../inputs/input/ruin.565 > ../../../newoutputs/v22/t3573
echo ">>>>>>>>running test 3574"
./replace.exe '@@' 'o'  < ../../../inputs/input/ruin.1479 > ../../../newoutputs/v22/t3574
echo ">>>>>>>>running test 3575"
./replace.exe '@@' 'p<'  < ../../../inputs/input/ruin.1510 > ../../../newoutputs/v22/t3575
echo ">>>>>>>>running test 3576"
./replace.exe '@@' 'pJAr(P$X'  < ../../../inputs/input/ruin.1426 > ../../../newoutputs/v22/t3576
echo ">>>>>>>>running test 3577"
./replace.exe '@@' 'pTk>mo0}9UV`\akAM'  < ../../../inputs/input/ruin.488 > ../../../newoutputs/v22/t3577
echo ">>>>>>>>running test 3578"
./replace.exe '@@' 'pUDenGaV4uuTBp'  < ../../../inputs/input/ruin.707 > ../../../newoutputs/v22/t3578
echo ">>>>>>>>running test 3579"
./replace.exe '@@' 'q'  < ../../../inputs/input/ruin.322 > ../../../newoutputs/v22/t3579
echo ">>>>>>>>running test 3580"
./replace.exe '@@' 'q'  < ../../../inputs/input/ruin.610 > ../../../newoutputs/v22/t3580
echo ">>>>>>>>running test 3581"
./replace.exe '@@' 'q'  < ../../../inputs/input/ruin.650 > ../../../newoutputs/v22/t3581
echo ">>>>>>>>running test 3582"
./replace.exe '@@' 'r'  < ../../../inputs/input/ruin.1985 > ../../../newoutputs/v22/t3582
echo ">>>>>>>>running test 3583"
./replace.exe '@@' 'r'  < ../../../inputs/input/ruin.602 > ../../../newoutputs/v22/t3583
echo ">>>>>>>>running test 3584"
./replace.exe '@@' 'r'  < ../../../inputs/input/ruin.938 > ../../../newoutputs/v22/t3584
echo ">>>>>>>>running test 3585"
./replace.exe '@@' 'r(e <\Q$X[8Qn-^g9\yaGf=`ipV'  < ../../../inputs/input/ruin.1514 > ../../../newoutputs/v22/t3585
echo ">>>>>>>>running test 3586"
./replace.exe '@@' 'rf[8:ZbgT%q{\_J^E@u3)IuxENZ~"v'  < ../../../inputs/input/ruin.1584 > ../../../newoutputs/v22/t3586
echo ">>>>>>>>running test 3587"
./replace.exe '@@' 'rnQ0W'  < ../../../inputs/input/ruin.1766 > ../../../newoutputs/v22/t3587
echo ">>>>>>>>running test 3588"
./replace.exe '@@' 's'  < ../../../inputs/input/ruin.157 > ../../../newoutputs/v22/t3588
echo ">>>>>>>>running test 3589"
./replace.exe '@@' 's'  < ../../../inputs/input/ruin.1875 > ../../../newoutputs/v22/t3589
echo ">>>>>>>>running test 3590"
./replace.exe '@@' 's+jsq+sqp33oy|>sXt&.w<(EJ[$_J'  < ../../../inputs/input/ruin.579 > ../../../newoutputs/v22/t3590
echo ">>>>>>>>running test 3591"
./replace.exe '@@' 'sF1w_ggvWylg>yMc]h,D)_+_$r4m\$Vh '  < ../../../inputs/input/ruin.55 > ../../../newoutputs/v22/t3591
echo ">>>>>>>>running test 3592"
./replace.exe '@@' 't+b%Ev`=tGgLKIdrp'  < ../../../inputs/input/ruin.1596 > ../../../newoutputs/v22/t3592
echo ">>>>>>>>running test 3593"
./replace.exe '@@' 'tW'  < ../../../inputs/input/ruin.1247 > ../../../newoutputs/v22/t3593
echo ">>>>>>>>running test 3594"
./replace.exe '@@' 'u]KpAv6)cN.l7mY\p?:,SP|'  < ../../../inputs/input/ruin.1053 > ../../../newoutputs/v22/t3594
echo ">>>>>>>>running test 3595"
./replace.exe '@@' 'v'  < ../../../inputs/input/ruin.1046 > ../../../newoutputs/v22/t3595
echo ">>>>>>>>running test 3596"
./replace.exe '@@' 'v'  < ../../../inputs/input/ruin.1674 > ../../../newoutputs/v22/t3596
echo ">>>>>>>>running test 3597"
./replace.exe '@@' 'v'  < ../../../inputs/input/ruin.254 > ../../../newoutputs/v22/t3597
echo ">>>>>>>>running test 3598"
./replace.exe '@@' 'v;b=dV4;]ygerT'  < ../../../inputs/input/ruin.818 > ../../../newoutputs/v22/t3598
echo ">>>>>>>>running test 3599"
./replace.exe '@@' 'v<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs'  < ../../../inputs/input/ruin.1046 > ../../../newoutputs/v22/t3599
echo ">>>>>>>>running test 3600"
./replace.exe '@@' 'vDAI-/lT.qya'  < ../../../inputs/input/ruin.359 > ../../../newoutputs/v22/t3600
echo ">>>>>>>>running test 3601"
./replace.exe '@@' 'vZ`=_1/f&:WSB'\''.)vc&tN%d}Vf2%=]b>s/rYKaS]"F0l(W~#Ps#9FZYYdaNVl.wdL.'  < ../../../inputs/input/ruin.1267 > ../../../newoutputs/v22/t3601
echo ">>>>>>>>running test 3602"
./replace.exe '@@' 'wr'  < ../../../inputs/input/ruin.1340 > ../../../newoutputs/v22/t3602
echo ">>>>>>>>running test 3603"
./replace.exe '@@' 'x'  < ../../../inputs/input/ruin.1315 > ../../../newoutputs/v22/t3603
echo ">>>>>>>>running test 3604"
./replace.exe '@@' 'x-4pr$|OeG~}/59%x9n9muL1?V>i)'  < ../../../inputs/input/ruin.1656 > ../../../newoutputs/v22/t3604
echo ">>>>>>>>running test 3605"
./replace.exe '@@' 'xN(q} B`^qJME0vUM3iTnc\w\'  < ../../../inputs/input/ruin.593 > ../../../newoutputs/v22/t3605
echo ">>>>>>>>running test 3606"
./replace.exe '@@' 'y'  < ../../../inputs/input/ruin.1059 > ../../../newoutputs/v22/t3606
echo ">>>>>>>>running test 3607"
./replace.exe '@@' 'y'\''O;wCB`/IC#tko'\''ztR%D)S}WK}htv'\''CdX[k69[r'  < ../../../inputs/input/ruin.1754 > ../../../newoutputs/v22/t3607
echo ">>>>>>>>running test 3608"
./replace.exe '@@' 'y7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp'  < ../../../inputs/input/ruin.1059 > ../../../newoutputs/v22/t3608
echo ">>>>>>>>running test 3609"
./replace.exe '@@' 'z'  < ../../../inputs/input/ruin.62 > ../../../newoutputs/v22/t3609
echo ">>>>>>>>running test 3610"
./replace.exe '@@' '{/ cC;3\[1Xjlmdn*[4(hG8'  < ../../../inputs/input/ruin.1881 > ../../../newoutputs/v22/t3610
echo ">>>>>>>>running test 3611"
./replace.exe '@@' '{h[2n=I&4%W9N^8K.k1(0n)Pus1!i|hF&S&%_X61v<D8!JQGc)U1>Q05\&=r v8'  < ../../../inputs/input/ruin.1378 > ../../../newoutputs/v22/t3611
echo ">>>>>>>>running test 3612"
./replace.exe '@@' '|'  < ../../../inputs/input/ruin.315 > ../../../newoutputs/v22/t3612
echo ">>>>>>>>running test 3613"
./replace.exe '@@' '|9d|RN?*4< I:m63#['  < ../../../inputs/input/ruin.883 > ../../../newoutputs/v22/t3613
echo ">>>>>>>>running test 3614"
./replace.exe '@@' '|=}'  < ../../../inputs/input/ruin.353 > ../../../newoutputs/v22/t3614
echo ">>>>>>>>running test 3615"
./replace.exe '@@' '|lf=?(vz<r0o_RA10&UVxvVk`*VTC%}VlIEoG7] '  < ../../../inputs/input/ruin.1953 > ../../../newoutputs/v22/t3615
echo ">>>>>>>>running test 3616"
./replace.exe '@@' '}&5EvYBv%T2.bCUUMp7hd>P/EBX&~26D?2z|YJ)Ql ERswc'  < ../../../inputs/input/ruin.1741 > ../../../newoutputs/v22/t3616
echo ">>>>>>>>running test 3617"
./replace.exe '@@' '}t'  < ../../../inputs/input/ruin.578 > ../../../newoutputs/v22/t3617
echo ">>>>>>>>running test 3618"
./replace.exe '@@'\''93QTn'   < ../../../inputs/input/ruin.1264 > ../../../newoutputs/v22/t3618
echo ">>>>>>>>running test 3619"
./replace.exe '@@'\''93QTn' 'O*9 p]M4:=D71<S{~2V6mPa'  < ../../../inputs/input/ruin.1264 > ../../../newoutputs/v22/t3619
echo ">>>>>>>>running test 3620"
./replace.exe '@@'\''@n' 'mF%'  < ../../../inputs/input/ruin.1541 > ../../../newoutputs/v22/t3620
echo ">>>>>>>>running test 3621"
./replace.exe '@@'\''B9z^p-f]Eq/' 'SH{S$QV0"e<bz-[(*Z9Q'  < ../../../inputs/input/ruin.635 > ../../../newoutputs/v22/t3621
echo ">>>>>>>>running test 3622"
./replace.exe '@@'\''B9z^p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9Q' 'SH{S$QV0"e<b[0-9]--*[^a-c][0-9]--*[^a-c][0-9]--*[^a-c][0-9]--*[^a-c]z-[(*Z9Q'  < ../../../inputs/input/ruin.635 > ../../../newoutputs/v22/t3622
echo ">>>>>>>>running test 3623"
./replace.exe '@@'\''F$S9yt4Q=q' 'Nkto_//y?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe"'  < ../../../inputs/input/ruin.1997 > ../../../newoutputs/v22/t3623
echo ">>>>>>>>running test 3624"
./replace.exe '@@'\''F$S9yt4Q=q*$' 'Nkto_//y?Stj%,|9I{FxV*qi!{_(dn*K9`$woNwuJe"'  < ../../../inputs/input/ruin.1997 > ../../../newoutputs/v22/t3624
echo ">>>>>>>>running test 3625"
./replace.exe '@@'\''Z(T[TC' '<'  < ../../../inputs/input/ruin.1079 > ../../../newoutputs/v22/t3625
echo ">>>>>>>>running test 3626"
./replace.exe '@@'\''_h' 'C'  < ../../../inputs/input/ruin.1379 > ../../../newoutputs/v22/t3626
echo ">>>>>>>>running test 3627"
./replace.exe '@@'\''j?' 'l'  < ../../../inputs/input/ruin.307 > ../../../newoutputs/v22/t3627
echo ">>>>>>>>running test 3628"
./replace.exe '@@)' '6wTwyN~#+^?38P>|WqutbRgK3V[{^{qDMM*E*6PJw?A<oo?&udbM.8/9{3H@;uQ-okq.3o#U+wFAV'  < ../../../inputs/input/ruin.158 > ../../../newoutputs/v22/t3628
echo ">>>>>>>>running test 3629"
./replace.exe '@@*$' '#'  < ../../../inputs/input/ruin.1116 > ../../../newoutputs/v22/t3629
echo ">>>>>>>>running test 3630"
./replace.exe '@@*$' '+'  < ../../../inputs/input/ruin.2000 > ../../../newoutputs/v22/t3630
echo ">>>>>>>>running test 3631"
./replace.exe '@@*$' '4'  < ../../../inputs/input/ruin.1992 > ../../../newoutputs/v22/t3631
echo ">>>>>>>>running test 3632"
./replace.exe '@@*$' 'E9p\6X[t<jnR3{*3PQSno!);('  < ../../../inputs/input/ruin.1256 > ../../../newoutputs/v22/t3632
echo ">>>>>>>>running test 3633"
./replace.exe '@@*$' 'T/'  < ../../../inputs/input/ruin.1109 > ../../../newoutputs/v22/t3633
echo ">>>>>>>>running test 3634"
./replace.exe '@@*$' 'T?^S|}'\''!\>bF'\''5T'  < ../../../inputs/input/ruin.1250 > ../../../newoutputs/v22/t3634
echo ">>>>>>>>running test 3635"
./replace.exe '@@*$' 'YCoe'  < ../../../inputs/input/ruin.1246 > ../../../newoutputs/v22/t3635
echo ">>>>>>>>running test 3636"
./replace.exe '@@*$' 'tW'  < ../../../inputs/input/ruin.1247 > ../../../newoutputs/v22/t3636
echo ">>>>>>>>running test 3637"
./replace.exe '@@*' ''  < ../../../inputs/input/ruin.1132 > ../../../newoutputs/v22/t3637
echo ">>>>>>>>running test 3638"
./replace.exe '@@*' ';Jq'  < ../../../inputs/input/ruin.1645 > ../../../newoutputs/v22/t3638
echo ">>>>>>>>running test 3639"
./replace.exe '@@*' '>(jLZz>>Lg~n<xr62=%!LO#hy}{eo>9D_'  < ../../../inputs/input/ruin.800 > ../../../newoutputs/v22/t3639
echo ">>>>>>>>running test 3640"
./replace.exe '@@*' '}7Qy)}SI'\''nw#bVsE+<-OwA.8oYuwKHLNr4bFf'  < ../../../inputs/input/ruin.1621 > ../../../newoutputs/v22/t3640
echo ">>>>>>>>running test 3641"
./replace.exe '@@*'\'',^P&Sh6@@' '(&S8w;8MY'  < ../../../inputs/input/ruin.1119 > ../../../newoutputs/v22/t3641
echo ">>>>>>>>running test 3642"
./replace.exe '@@*'\'*$',^P&Sh6@@' '(&S8w;8MY'  < ../../../inputs/input/ruin.1119 > ../../../newoutputs/v22/t3642
echo ">>>>>>>>running test 3643"
./replace.exe '@@**' '9Jwr6Whlet5:nulL=82){._jluPvUdHD}&'  < ../../../inputs/input/ruin.333 > ../../../newoutputs/v22/t3643
echo ">>>>>>>>running test 3644"
./replace.exe '@@**' 'DR'\''R'\''$x@7uS2EbR[H/q4ml^<1S(?&U_L~_m#^MaWM;'  < ../../../inputs/input/ruin.981 > ../../../newoutputs/v22/t3644
echo ">>>>>>>>running test 3645"
./replace.exe '@@*?' 'a&'  < ../../../inputs/temp-test/437.inp.192.1 > ../../../newoutputs/v22/t3645
echo ">>>>>>>>running test 3646"
./replace.exe '@@*?' 'a&'  < ../../../inputs/temp-test/438.inp.192.3 > ../../../newoutputs/v22/t3646
echo ">>>>>>>>running test 3647"
./replace.exe '@@*?' 'cAcJGn".:*uPb165}4{qxaW\2**HeQ^HrbNvka bpOeC/DmG)u\8bwF'  < ../../../inputs/input/ruin.560 > ../../../newoutputs/v22/t3647
echo ">>>>>>>>running test 3648"
./replace.exe '@@*@n' 'H&b'  < ../../../inputs/input/ruin.273 > ../../../newoutputs/v22/t3648
echo ">>>>>>>>running test 3649"
./replace.exe '@@*[0-9]' '&'  < ../../../inputs/temp-test/623.inp.269.1 > ../../../newoutputs/v22/t3649
echo ">>>>>>>>running test 3650"
./replace.exe '@@*[0-9]' '&'  < ../../../inputs/temp-test/624.inp.269.2 > ../../../newoutputs/v22/t3650
echo ">>>>>>>>running test 3651"
./replace.exe '@@*[0-9]' '&'  < ../../../inputs/temp-test/625.inp.269.3 > ../../../newoutputs/v22/t3651
echo ">>>>>>>>running test 3652"
./replace.exe '@@*[0-9]?--??' 'a&'  < ../../../inputs/temp-test/1505.inp.645.1 > ../../../newoutputs/v22/t3652
echo ">>>>>>>>running test 3653"
./replace.exe '@@*[0-9]?--??' 'a&'  < ../../../inputs/temp-test/1506.inp.645.4 > ../../../newoutputs/v22/t3653
echo ">>>>>>>>running test 3654"
./replace.exe '@@*[9-B]?[^0-9][a-?$' 'a@n'  < ../../../inputs/temp-test/2207.inp.934.6 > ../../../newoutputs/v22/t3654
echo ">>>>>>>>running test 3655"
./replace.exe '@@*[9-B]?[^0-9][a-?' 'a@n'  < ../../../inputs/temp-test/2205.inp.934.1 > ../../../newoutputs/v22/t3655
echo ">>>>>>>>running test 3656"
./replace.exe '@@*[9-B]?[^0-9][a-?' 'a@n'  < ../../../inputs/temp-test/2206.inp.934.2 > ../../../newoutputs/v22/t3656
echo ">>>>>>>>running test 3657"
./replace.exe '@@*[^9-B] *-c*[-$' '&a@%'  < ../../../inputs/temp-test/1496.inp.641.6 > ../../../newoutputs/v22/t3657
echo ">>>>>>>>running test 3658"
./replace.exe '@@*[^9-B] *-c*[-' '&a@%'  < ../../../inputs/temp-test/1494.inp.641.1 > ../../../newoutputs/v22/t3658
echo ">>>>>>>>running test 3659"
./replace.exe '@@*[^9-B] *-c*[-' '&a@%'  < ../../../inputs/temp-test/1495.inp.641.2 > ../../../newoutputs/v22/t3659
echo ">>>>>>>>running test 3660"
./replace.exe '@@*[^a-]?-^*' '&'  < ../../../inputs/temp-test/2283.inp.967.1 > ../../../newoutputs/v22/t3660
echo ">>>>>>>>running test 3661"
./replace.exe '@@*[^a-]?-^*' '&'  < ../../../inputs/temp-test/2284.inp.967.3 > ../../../newoutputs/v22/t3661
echo ">>>>>>>>running test 3662"
./replace.exe '@@*[^a-]?-^*' '&'  < ../../../inputs/temp-test/2285.inp.967.4 > ../../../newoutputs/v22/t3662
echo ">>>>>>>>running test 3663"
./replace.exe '@@*[^j]' '2'  < ../../../inputs/input/ruin.544 > ../../../newoutputs/v22/t3663
echo ">>>>>>>>running test 3664"
./replace.exe '@@-$' 'a@nb@tc'  < ../../../inputs/temp-test/1160.inp.499.9 > ../../../newoutputs/v22/t3664
echo ">>>>>>>>running test 3665"
./replace.exe '@@-' '&a@%'  < ../../../inputs/temp-test/412.inp.181.1 > ../../../newoutputs/v22/t3665
echo ">>>>>>>>running test 3666"
./replace.exe '@@-' '@%&a'  < ../../../inputs/temp-test/455.inp.199.1 > ../../../newoutputs/v22/t3666
echo ">>>>>>>>running test 3667"
./replace.exe '@@-' '@%&a'  < ../../../inputs/temp-test/456.inp.199.3 > ../../../newoutputs/v22/t3667
echo ">>>>>>>>running test 3668"
./replace.exe '@@-' '@{Pu@]R]'  < ../../../inputs/input/ruin.790 > ../../../newoutputs/v22/t3668
echo ">>>>>>>>running test 3669"
./replace.exe '@@-' 'a@nb@tc'  < ../../../inputs/temp-test/1158.inp.499.1 > ../../../newoutputs/v22/t3669
echo ">>>>>>>>running test 3670"
./replace.exe '@@-' 'a@nb@tc'  < ../../../inputs/temp-test/1159.inp.499.2 > ../../../newoutputs/v22/t3670
echo ">>>>>>>>running test 3671"
./replace.exe '@@-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*-[^9-B][^0-9]?*' 'wr'  < ../../../inputs/input/ruin.1340 > ../../../newoutputs/v22/t3671
echo ">>>>>>>>running test 3672"
./replace.exe '@@4['\'']\~s' 'T'  < ../../../inputs/input/ruin.537 > ../../../newoutputs/v22/t3672
echo ">>>>>>>>running test 3673"
./replace.exe '@@:@@' '{a)^[TRRKd]?/7S% SUK1Pu^#_}^E#IZW`i1e>[YZ:Mr~G'  < ../../../inputs/input/ruin.446 > ../../../newoutputs/v22/t3673
echo ">>>>>>>>running test 3674"
./replace.exe '@@?$' 'T/'  < ../../../inputs/input/ruin.1109 > ../../../newoutputs/v22/t3674
echo ">>>>>>>>running test 3675"
./replace.exe '@@?' ')V@/g0LQ"#siS2K8F0=m'  < ../../../inputs/input/ruin.113 > ../../../newoutputs/v22/t3675
echo ">>>>>>>>running test 3676"
./replace.exe '@@?' '0&,p^#I}6fi.kmr6K)xdK(M'\''7Iz}z:3QIG0mEil6xX{(5CsNr(r'  < ../../../inputs/input/ruin.527 > ../../../newoutputs/v22/t3676
echo ">>>>>>>>running test 3677"
./replace.exe '@@?' '6`*o-'  < ../../../inputs/input/ruin.1387 > ../../../newoutputs/v22/t3677
echo ">>>>>>>>running test 3678"
./replace.exe '@@?' '7'  < ../../../inputs/input/ruin.498 > ../../../newoutputs/v22/t3678
echo ">>>>>>>>running test 3679"
./replace.exe '@@?' '<0,s xFuv2Dp'  < ../../../inputs/input/ruin.1810 > ../../../newoutputs/v22/t3679
echo ">>>>>>>>running test 3680"
./replace.exe '@@?' 'WL+gd/H[UWU$h}N[i;#5Qc)X+oU8&I)M-b/F9J! '\''"'\''C'  < ../../../inputs/input/ruin.914 > ../../../newoutputs/v22/t3680
echo ">>>>>>>>running test 3681"
./replace.exe '@@?' 'gUGalF#O'  < ../../../inputs/input/ruin.963 > ../../../newoutputs/v22/t3681
echo ">>>>>>>>running test 3682"
./replace.exe '@@?' 'xZ@G7` /`/o))1@@NO? k5&m<#YcQg)OGD<ORel>4MD'  < ../../../inputs/input/ruin.569 > ../../../newoutputs/v22/t3682
echo ">>>>>>>>running test 3683"
./replace.exe '@@?*' '#'  < ../../../inputs/input/ruin.1615 > ../../../newoutputs/v22/t3683
echo ">>>>>>>>running test 3684"
./replace.exe '@@?*' 'I'  < ../../../inputs/input/ruin.1485 > ../../../newoutputs/v22/t3684
echo ">>>>>>>>running test 3685"
./replace.exe '@@?*' ']'  < ../../../inputs/input/ruin.1597 > ../../../newoutputs/v22/t3685
echo ">>>>>>>>running test 3686"
./replace.exe '@@?*' 'e^O;EJ5?6DU!Sw"B%ah'\''m*lY_`a'  < ../../../inputs/input/ruin.1598 > ../../../newoutputs/v22/t3686
echo ">>>>>>>>running test 3687"
./replace.exe '@@?*' 't+b%Ev`=tGgLKIdrp'  < ../../../inputs/input/ruin.1596 > ../../../newoutputs/v22/t3687
echo ">>>>>>>>running test 3688"
./replace.exe '@@?*' '}7Qy)}SI'\''nw#bVsE+<-OwA.8oYuwKHLNr4bFf'  < ../../../inputs/input/ruin.1621 > ../../../newoutputs/v22/t3688
echo ">>>>>>>>running test 3689"
./replace.exe '@@?A$' 'K'  < ../../../inputs/input/ruin.1609 > ../../../newoutputs/v22/t3689
echo ">>>>>>>>running test 3690"
./replace.exe '@@?A$?*' 'K'  < ../../../inputs/input/ruin.1609 > ../../../newoutputs/v22/t3690
echo ">>>>>>>>running test 3691"
./replace.exe '@@?[^c-a$]' 't'  < ../../../inputs/input/ruin.416 > ../../../newoutputs/v22/t3691
echo ">>>>>>>>running test 3692"
./replace.exe '@@?w$' '7'  < ../../../inputs/input/ruin.314 > ../../../newoutputs/v22/t3692
echo ">>>>>>>>running test 3693"
./replace.exe '@@@!' '5]y50ks{!u}xF93w}f[;WP4&Q4[=4'  < ../../../inputs/input/ruin.73 > ../../../newoutputs/v22/t3693
echo ">>>>>>>>running test 3694"
./replace.exe '@@@/@@[0-9]' 'o'  < ../../../inputs/input/ruin.284 > ../../../newoutputs/v22/t3694
echo ">>>>>>>>running test 3695"
./replace.exe '@@@2*' 'NU'  < ../../../inputs/input/ruin.567 > ../../../newoutputs/v22/t3695
echo ">>>>>>>>running test 3696"
./replace.exe '@@@@$' '+'  < ../../../inputs/input/ruin.786 > ../../../newoutputs/v22/t3696
echo ">>>>>>>>running test 3697"
./replace.exe '@@@@$' 'IvJL"!Kh[JX'\''_wS|r+Z(:B7<xtHS@p38c|cC#}/j#FpjA>;BuZf09%h1jMyFu'  < ../../../inputs/input/ruin.1928 > ../../../newoutputs/v22/t3697
echo ">>>>>>>>running test 3698"
./replace.exe '@@@@' '!+f(~L|L^Uc6wf5)pmPAJjC6yX}^=`D&MGl@W'  < ../../../inputs/input/ruin.1920 > ../../../newoutputs/v22/t3698
echo ">>>>>>>>running test 3699"
./replace.exe '@@@@' '='  < ../../../inputs/input/ruin.910 > ../../../newoutputs/v22/t3699
echo ">>>>>>>>running test 3700"
./replace.exe '@@@@' 'F*)H: O}u'  < ../../../inputs/input/ruin.1092 > ../../../newoutputs/v22/t3700
echo ">>>>>>>>running test 3701"
./replace.exe '@@@@' 'L'  < ../../../inputs/input/ruin.389 > ../../../newoutputs/v22/t3701
echo ">>>>>>>>running test 3702"
./replace.exe '@@@@' 'L'  < ../../../inputs/input/ruin.407 > ../../../newoutputs/v22/t3702
echo ">>>>>>>>running test 3703"
./replace.exe '@@@@' 'T'  < ../../../inputs/input/ruin.181 > ../../../newoutputs/v22/t3703
echo ">>>>>>>>running test 3704"
./replace.exe '@@@@' 'T'  < ../../../inputs/input/ruin.885 > ../../../newoutputs/v22/t3704
echo ">>>>>>>>running test 3705"
./replace.exe '@@@@' '[V]s~wXx-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^-[^a-c][0-9]@[[0-9]*[^0-9]*-[^a-c]@n*^[^M3af'  < ../../../inputs/input/ruin.1342 > ../../../newoutputs/v22/t3705
echo ">>>>>>>>running test 3706"
./replace.exe '@@@@' '[V]s~wXxM3af'  < ../../../inputs/input/ruin.1342 > ../../../newoutputs/v22/t3706
echo ">>>>>>>>running test 3707"
./replace.exe '@@@@' ']~;WpJ>rM%DNS/`+N@R\=W'\''7q((@!7pb&v"'  < ../../../inputs/input/ruin.184 > ../../../newoutputs/v22/t3707
echo ">>>>>>>>running test 3708"
./replace.exe '@@@@' 'iQh&l$RTw@>}2m/i}Jua'\''w_1'\''z1`b&Q9cU'  < ../../../inputs/input/ruin.351 > ../../../newoutputs/v22/t3708
echo ">>>>>>>>running test 3709"
./replace.exe '@@@@' '|J/3~Opz]2uqtMS\~E'  < ../../../inputs/input/ruin.803 > ../../../newoutputs/v22/t3709
echo ">>>>>>>>running test 3710"
./replace.exe '@@@@?' 'w2OuzZ7S6'  < ../../../inputs/input/ruin.929 > ../../../newoutputs/v22/t3710
echo ">>>>>>>>running test 3711"
./replace.exe '@@@@S' 'BZvBw]7~=NB4MK@b'  < ../../../inputs/input/ruin.1143 > ../../../newoutputs/v22/t3711
echo ">>>>>>>>running test 3712"
./replace.exe '@@@@\G$H.|M' 'y&'  < ../../../inputs/input/ruin.672 > ../../../newoutputs/v22/t3712
echo ">>>>>>>>running test 3713"
./replace.exe '@@@`' '3"'  < ../../../inputs/input/ruin.1824 > ../../../newoutputs/v22/t3713
echo ">>>>>>>>running test 3714"
./replace.exe '@@@n' '60&<9:5*f8GULK>.:&6r]A'  < ../../../inputs/input/ruin.1321 > ../../../newoutputs/v22/t3714
echo ">>>>>>>>running test 3715"
./replace.exe '@@@n' ';&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../../../inputs/input/ruin.98 > ../../../newoutputs/v22/t3715
echo ">>>>>>>>running test 3716"
./replace.exe '@@F' 'f[6_8'  < ../../../inputs/input/ruin.1138 > ../../../newoutputs/v22/t3716
echo ">>>>>>>>running test 3717"
./replace.exe '@@J*' '('  < ../../../inputs/input/ruin.1467 > ../../../newoutputs/v22/t3717
echo ">>>>>>>>running test 3718"
./replace.exe '@@[0-9]*o[0-9]' '$'  < ../../../inputs/input/ruin.566 > ../../../newoutputs/v22/t3718
echo ">>>>>>>>running test 3719"
./replace.exe '@@[>-A]' '%o9j&*k~kjfdI'  < ../../../inputs/input/ruin.1080 > ../../../newoutputs/v22/t3719
echo ">>>>>>>>running test 3720"
./replace.exe '@@[A-G]$' 'O'  < ../../../inputs/input/ruin.614 > ../../../newoutputs/v22/t3720
echo ">>>>>>>>running test 3721"
./replace.exe '@@[A-Gz-}<]' 'I'  < ../../../inputs/input/ruin.609 > ../../../newoutputs/v22/t3721
echo ">>>>>>>>running test 3722"
./replace.exe '@@[^--z]' 'NEW'  < ../../../inputs/temp-test/2125.inp.901.1 > ../../../newoutputs/v22/t3722
echo ">>>>>>>>running test 3723"
./replace.exe '@@[^--z]' 'NEW'  < ../../../inputs/temp-test/2126.inp.901.3 > ../../../newoutputs/v22/t3723
echo ">>>>>>>>running test 3724"
./replace.exe '@@[^--z]' 'NEW'  < ../../../inputs/temp-test/2127.inp.901.4 > ../../../newoutputs/v22/t3724
echo ">>>>>>>>running test 3725"
./replace.exe '@@[^0-9]' '@n'  < ../../../inputs/temp-test/1087.inp.468.1 > ../../../newoutputs/v22/t3725
echo ">>>>>>>>running test 3726"
./replace.exe '@@[^0-9]' '@n'  < ../../../inputs/temp-test/1088.inp.468.3 > ../../../newoutputs/v22/t3726
echo ">>>>>>>>running test 3727"
./replace.exe '@@[^A-Gn0-9]' 'A)T537M`;~`g'  < ../../../inputs/input/ruin.1519 > ../../../newoutputs/v22/t3727
echo ">>>>>>>>running test 3728"
./replace.exe '@@[^l]' 'c'  < ../../../inputs/input/ruin.1453 > ../../../newoutputs/v22/t3728
echo ">>>>>>>>running test 3729"
./replace.exe '@@[a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9]' 'e'  < ../../../inputs/input/ruin.323 > ../../../newoutputs/v22/t3729
echo ">>>>>>>>running test 3730"
./replace.exe '@@[a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c*[0-9][a-c]-?-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*[0-9]' 'q'  < ../../../inputs/input/ruin.322 > ../../../newoutputs/v22/t3730
echo ">>>>>>>>running test 3731"
./replace.exe '@@[z-}]'   < ../../../inputs/input/ruin.1263 > ../../../newoutputs/v22/t3731
echo ">>>>>>>>running test 3732"
./replace.exe '@@[z-}]' '/s_ziY.ZkrBEgFC4_(F^|T`jH`t@hJl,j=#7sJ}'  < ../../../inputs/input/ruin.1263 > ../../../newoutputs/v22/t3732
echo ">>>>>>>>running test 3733"
./replace.exe '@@\)' '4I'  < ../../../inputs/input/ruin.1063 > ../../../newoutputs/v22/t3733
echo ">>>>>>>>running test 3734"
./replace.exe '@@\)' '7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mpAv6)cN.l7mp4I'  < ../../../inputs/input/ruin.1063 > ../../../newoutputs/v22/t3734
echo ">>>>>>>>running test 3735"
./replace.exe '@@\EO' 'KH-J?'\''`M!B=/fD`}s=H@.K]'  < ../../../inputs/input/ruin.346 > ../../../newoutputs/v22/t3735
echo ">>>>>>>>running test 3736"
./replace.exe '@@]' 'ueNxiCI$-'  < ../../../inputs/input/ruin.1687 > ../../../newoutputs/v22/t3736
echo ">>>>>>>>running test 3737"
./replace.exe '@@^a-c]' '@%@&'  < ../../../inputs/temp-test/185.inp.83.1 > ../../../newoutputs/v22/t3737
echo ">>>>>>>>running test 3738"
./replace.exe '@@`' 'm'  < ../../../inputs/input/ruin.734 > ../../../newoutputs/v22/t3738
echo ">>>>>>>>running test 3739"
./replace.exe '@@o'\''D@z@@?' 'D*Cx2,Ha$<h|]}{:Vf C/To4Vds0QNM+LTtC%Q1{""W'  < ../../../inputs/input/ruin.437 > ../../../newoutputs/v22/t3739
echo ">>>>>>>>running test 3740"
./replace.exe '@@p&y=3[ZNLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{HC<5S)0ft3+1A]NLF]{H*[0-9]*C<5S)0ft3+1A]YIgTBk-*?* *[a' '+'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t3740
echo ">>>>>>>>running test 3741"
./replace.exe '@@p&y=3[ZYIgp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYIp&y=3[ZYITBk' 'T'  < ../../../inputs/input/ruin.1330 > ../../../newoutputs/v22/t3741
echo ">>>>>>>>running test 3742"
./replace.exe '@@s' '3'  < ../../../inputs/input/ruin.605 > ../../../newoutputs/v22/t3742
echo ">>>>>>>>running test 3743"
./replace.exe '@A$' 'Vm3P(j&"*S[r19i9]}TqvX%/B[p^JXe_'  < ../../../inputs/input/ruin.66 > ../../../newoutputs/v22/t3743
echo ">>>>>>>>running test 3744"
./replace.exe '@C' 'z'  < ../../../inputs/input/ruin.1125 > ../../../newoutputs/v22/t3744
echo ">>>>>>>>running test 3745"
./replace.exe '@D' '.'  < ../../../inputs/input/ruin.1169 > ../../../newoutputs/v22/t3745
echo ">>>>>>>>running test 3746"
./replace.exe '@E' 'PLvh0lN%L2%?&GW#2VGQ>D,<~.4l,[<Z;xbv|!y'  < ../../../inputs/input/ruin.245 > ../../../newoutputs/v22/t3746
echo ">>>>>>>>running test 3747"
./replace.exe '@J' 'K'  < ../../../inputs/input/ruin.465 > ../../../newoutputs/v22/t3747
echo ">>>>>>>>running test 3748"
./replace.exe '@J' 'rTRJy`3lY]0ky'  < ../../../inputs/input/ruin.1895 > ../../../newoutputs/v22/t3748
echo ">>>>>>>>running test 3749"
./replace.exe '@P' 'XUd+.8r\'  < ../../../inputs/input/ruin.1606 > ../../../newoutputs/v22/t3749
echo ">>>>>>>>running test 3750"
./replace.exe '@P?*' 'XUd+.8r\'  < ../../../inputs/input/ruin.1606 > ../../../newoutputs/v22/t3750
echo ">>>>>>>>running test 3751"
./replace.exe '@R' '^'  < ../../../inputs/input/ruin.208 > ../../../newoutputs/v22/t3751
echo ">>>>>>>>running test 3752"
./replace.exe '@T' '}'  < ../../../inputs/input/ruin.1233 > ../../../newoutputs/v22/t3752
echo ">>>>>>>>running test 3753"
./replace.exe '@X' 'j'  < ../../../inputs/input/ruin.972 > ../../../newoutputs/v22/t3753
echo ">>>>>>>>running test 3754"
./replace.exe '@Y' 'n"F;S+\) buv"j('  < ../../../inputs/input/ruin.1908 > ../../../newoutputs/v22/t3754
echo ">>>>>>>>running test 3755"
./replace.exe '@Y' 'uY.rul7yx-pu2#3MGnr'\'''  < ../../../inputs/input/ruin.889 > ../../../newoutputs/v22/t3755
echo ">>>>>>>>running test 3756"
./replace.exe '@Z' 'q'  < ../../../inputs/input/ruin.1194 > ../../../newoutputs/v22/t3756
echo ">>>>>>>>running test 3757"
./replace.exe '@[' '@%@&'  < ../../../inputs/temp-test/2286.inp.968.1 > ../../../newoutputs/v22/t3757
echo ">>>>>>>>running test 3758"
./replace.exe '@[' '@%@&'  < ../../../inputs/temp-test/2287.inp.968.3 > ../../../newoutputs/v22/t3758
echo ">>>>>>>>running test 3759"
./replace.exe '@[' '@t'  < ../../../inputs/temp-test/1463.inp.627.1 > ../../../newoutputs/v22/t3759
echo ">>>>>>>>running test 3760"
./replace.exe '@[' '@t'  < ../../../inputs/temp-test/1464.inp.627.2 > ../../../newoutputs/v22/t3760
echo ">>>>>>>>running test 3761"
./replace.exe '@[' 'a@nb@tc'  < ../../../inputs/temp-test/1095.inp.472.1 > ../../../newoutputs/v22/t3761
echo ">>>>>>>>running test 3762"
./replace.exe '@[' 'a@nb@tc'  < ../../../inputs/temp-test/1096.inp.472.2 > ../../../newoutputs/v22/t3762
echo ">>>>>>>>running test 3763"
./replace.exe '@[' 'a@nb@tc'  < ../../../inputs/temp-test/1097.inp.472.3 > ../../../newoutputs/v22/t3763
echo ">>>>>>>>running test 3764"
./replace.exe '@[*' ''  < ../../../inputs/temp-test/2203.inp.933.1 > ../../../newoutputs/v22/t3764
echo ">>>>>>>>running test 3765"
./replace.exe '@[*' ''  < ../../../inputs/temp-test/2204.inp.933.3 > ../../../newoutputs/v22/t3765
echo ">>>>>>>>running test 3766"
./replace.exe '@[*' 'NEW'  < ../../../inputs/temp-test/673.inp.293.1 > ../../../newoutputs/v22/t3766
echo ">>>>>>>>running test 3767"
./replace.exe '@[*' 'NEW'  < ../../../inputs/temp-test/674.inp.293.2 > ../../../newoutputs/v22/t3767
echo ">>>>>>>>running test 3768"
./replace.exe '@[*' 'NEW'  < ../../../inputs/temp-test/675.inp.293.3 > ../../../newoutputs/v22/t3768
echo ">>>>>>>>running test 3769"
./replace.exe '@[*-$%' ''  < ../../../inputs/temp-test/2331.inp.988.6 > ../../../newoutputs/v22/t3769
echo ">>>>>>>>running test 3770"
./replace.exe '@[*-$' ''  < ../../../inputs/temp-test/2331.inp.988.6 > ../../../newoutputs/v22/t3770
echo ">>>>>>>>running test 3771"
./replace.exe '@[*-%' ''  < ../../../inputs/temp-test/2330.inp.988.4 > ../../../newoutputs/v22/t3771
echo ">>>>>>>>running test 3772"
./replace.exe '@[*-' ''  < ../../../inputs/temp-test/2327.inp.988.1 > ../../../newoutputs/v22/t3772
echo ">>>>>>>>running test 3773"
./replace.exe '@[*-' ''  < ../../../inputs/temp-test/2328.inp.988.2 > ../../../newoutputs/v22/t3773
echo ">>>>>>>>running test 3774"
./replace.exe '@[*-' ''  < ../../../inputs/temp-test/2329.inp.988.3 > ../../../newoutputs/v22/t3774
echo ">>>>>>>>running test 3775"
./replace.exe '@[*-' ''  < ../../../inputs/temp-test/2330.inp.988.4 > ../../../newoutputs/v22/t3775
echo ">>>>>>>>running test 3776"
./replace.exe '@[*-?[a-c$'   < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t3776
echo ">>>>>>>>running test 3777"
./replace.exe '@[*-?[a-c$' 'a@nb@tc'  < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t3777
echo ">>>>>>>>running test 3778"
./replace.exe '@[*-?[a-c'   < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t3778
echo ">>>>>>>>running test 3779"
./replace.exe '@[*-?[a-c'   < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t3779
echo ">>>>>>>>running test 3780"
./replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t3780
echo ">>>>>>>>running test 3781"
./replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t3781
echo ">>>>>>>>running test 3782"
./replace.exe '@[*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t3782
echo ">>>>>>>>running test 3783"
./replace.exe '@[*?' 'a@n'  < ../../../inputs/temp-test/2189.inp.927.1 > ../../../newoutputs/v22/t3783
echo ">>>>>>>>running test 3784"
./replace.exe '@[*?' 'a@n'  < ../../../inputs/temp-test/2190.inp.927.2 > ../../../newoutputs/v22/t3784
echo ">>>>>>>>running test 3785"
./replace.exe '@[*[0-9]' ''  < ../../../inputs/temp-test/2132.inp.903.1 > ../../../newoutputs/v22/t3785
echo ">>>>>>>>running test 3786"
./replace.exe '@[*[0-9]' ''  < ../../../inputs/temp-test/2133.inp.903.2 > ../../../newoutputs/v22/t3786
echo ">>>>>>>>running test 3787"
./replace.exe '@[*[0-9]' ''  < ../../../inputs/temp-test/2134.inp.903.3 > ../../../newoutputs/v22/t3787
echo ">>>>>>>>running test 3788"
./replace.exe '@[*[9-B]' '&'  < ../../../inputs/temp-test/491.inp.215.1 > ../../../newoutputs/v22/t3788
echo ">>>>>>>>running test 3789"
./replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../../../inputs/temp-test/471.inp.206.1 > ../../../newoutputs/v22/t3789
echo ">>>>>>>>running test 3790"
./replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../../../inputs/temp-test/472.inp.206.2 > ../../../newoutputs/v22/t3790
echo ">>>>>>>>running test 3791"
./replace.exe '@[*[9-B]?-[a-c]?@**[9-B][-z][^9-B]@@' '@%@&'  < ../../../inputs/temp-test/473.inp.206.3 > ../../../newoutputs/v22/t3791
echo ">>>>>>>>running test 3792"
./replace.exe '@[*[9-B]@' '&@'  < ../../../inputs/temp-test/491.inp.215.1 > ../../../newoutputs/v22/t3792
echo ">>>>>>>>running test 3793"
./replace.exe '@[*[9-B][0-9]?' '&'  < ../../../inputs/temp-test/1358.inp.583.1 > ../../../newoutputs/v22/t3793
echo ">>>>>>>>running test 3794"
./replace.exe '@[*[9-B][0-9]?' '&'  < ../../../inputs/temp-test/1359.inp.583.2 > ../../../newoutputs/v22/t3794
echo ">>>>>>>>running test 3795"
./replace.exe '@[*[9-B][0-9]?' '&'  < ../../../inputs/temp-test/1360.inp.583.4 > ../../../newoutputs/v22/t3795
echo ">>>>>>>>running test 3796"
./replace.exe '@[*[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/2113.inp.896.1 > ../../../newoutputs/v22/t3796
echo ">>>>>>>>running test 3797"
./replace.exe '@[*[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/2114.inp.896.2 > ../../../newoutputs/v22/t3797
echo ">>>>>>>>running test 3798"
./replace.exe '@[*[^9-B][^a-c?' 'NEW'  < ../../../inputs/temp-test/474.inp.207.1 > ../../../newoutputs/v22/t3798
echo ">>>>>>>>running test 3799"
./replace.exe '@[*[^9-B][^a-c?' 'NEW'  < ../../../inputs/temp-test/475.inp.207.2 > ../../../newoutputs/v22/t3799
echo ">>>>>>>>running test 3800"
./replace.exe '@[*[a-]' '@%@&'  < ../../../inputs/temp-test/1600.inp.681.1 > ../../../newoutputs/v22/t3800
echo ">>>>>>>>running test 3801"
./replace.exe '@[*[a-]' '@%@&'  < ../../../inputs/temp-test/1601.inp.681.2 > ../../../newoutputs/v22/t3801
echo ">>>>>>>>running test 3802"
./replace.exe '@[*[a-]' '@%@&'  < ../../../inputs/temp-test/1602.inp.681.3 > ../../../newoutputs/v22/t3802
echo ">>>>>>>>running test 3803"
./replace.exe '@[*[a-c]' 'NEW'  < ../../../inputs/temp-test/1370.inp.588.1 > ../../../newoutputs/v22/t3803
echo ">>>>>>>>running test 3804"
./replace.exe '@[*[a-c]' 'NEW'  < ../../../inputs/temp-test/1371.inp.588.2 > ../../../newoutputs/v22/t3804
echo ">>>>>>>>running test 3805"
./replace.exe '@[?[^9-B]-[a-[^0-9][9-B]?' '@t'  < ../../../inputs/temp-test/1762.inp.750.1 > ../../../newoutputs/v22/t3805
echo ">>>>>>>>running test 3806"
./replace.exe '@[?[^9-B]-[a-[^0-9][9-B]?' '@t'  < ../../../inputs/temp-test/1763.inp.750.2 > ../../../newoutputs/v22/t3806
echo ">>>>>>>>running test 3807"
./replace.exe '@[?[^a-c]?[^0-9]-[^9-B][a-c]' '@%@&'  < ../../../inputs/temp-test/1356.inp.582.1 > ../../../newoutputs/v22/t3807
echo ">>>>>>>>running test 3808"
./replace.exe '@[?[^a-c]?[^0-9]-[^9-B][a-c]' '@%@&'  < ../../../inputs/temp-test/1357.inp.582.3 > ../../../newoutputs/v22/t3808
echo ">>>>>>>>running test 3809"
./replace.exe '@[A*[9-B]^[0-9]$' '@%&a'  < ../../../inputs/temp-test/1513.inp.647.6 > ../../../newoutputs/v22/t3809
echo ">>>>>>>>running test 3810"
./replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../../../inputs/temp-test/1509.inp.647.1 > ../../../newoutputs/v22/t3810
echo ">>>>>>>>running test 3811"
./replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../../../inputs/temp-test/1510.inp.647.2 > ../../../newoutputs/v22/t3811
echo ">>>>>>>>running test 3812"
./replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../../../inputs/temp-test/1511.inp.647.3 > ../../../newoutputs/v22/t3812
echo ">>>>>>>>running test 3813"
./replace.exe '@[A*[9-B]^[0-9]' '@%&a'  < ../../../inputs/temp-test/1512.inp.647.4 > ../../../newoutputs/v22/t3813
echo ">>>>>>>>running test 3814"
./replace.exe '@[[0-9]' '&'  < ../../../inputs/temp-test/1180.inp.509.1 > ../../../newoutputs/v22/t3814
echo ">>>>>>>>running test 3815"
./replace.exe '@[[0-9]' '&'  < ../../../inputs/temp-test/1181.inp.509.2 > ../../../newoutputs/v22/t3815
echo ">>>>>>>>running test 3816"
./replace.exe '@[[0-9]' '&'  < ../../../inputs/temp-test/1182.inp.509.3 > ../../../newoutputs/v22/t3816
echo ">>>>>>>>running test 3817"
./replace.exe '@[[0-9]' ''  < ../../../inputs/temp-test/2225.inp.944.1 > ../../../newoutputs/v22/t3817
echo ">>>>>>>>running test 3818"
./replace.exe '@[[0-9]' ''  < ../../../inputs/temp-test/2226.inp.944.2 > ../../../newoutputs/v22/t3818
echo ">>>>>>>>running test 3819"
./replace.exe '@[[0-9]' ''  < ../../../inputs/temp-test/2227.inp.944.3 > ../../../newoutputs/v22/t3819
echo ">>>>>>>>running test 3820"
./replace.exe '@[[0-9]' 'NEW'  < ../../../inputs/temp-test/720.inp.311.1 > ../../../newoutputs/v22/t3820
echo ">>>>>>>>running test 3821"
./replace.exe '@[[0-9]' 'NEW'  < ../../../inputs/temp-test/721.inp.311.2 > ../../../newoutputs/v22/t3821
echo ">>>>>>>>running test 3822"
./replace.exe '@[[9-B]-' '@%&a'  < ../../../inputs/temp-test/1021.inp.439.1 > ../../../newoutputs/v22/t3822
echo ">>>>>>>>running test 3823"
./replace.exe '@[[9-B]-' '@%&a'  < ../../../inputs/temp-test/1022.inp.439.2 > ../../../newoutputs/v22/t3823
echo ">>>>>>>>running test 3824"
./replace.exe '@[[9-B]^[^9-B]' 'NEW'  < ../../../inputs/temp-test/812.inp.349.1 > ../../../newoutputs/v22/t3824
echo ">>>>>>>>running test 3825"
./replace.exe '@[[^0-9]' '@%&a'  < ../../../inputs/temp-test/947.inp.408.1 > ../../../newoutputs/v22/t3825
echo ">>>>>>>>running test 3826"
./replace.exe '@[[^0-9]' '@%&a'  < ../../../inputs/temp-test/948.inp.408.3 > ../../../newoutputs/v22/t3826
echo ">>>>>>>>running test 3827"
./replace.exe '@[[^0-9]*' 'a@nb@tc'  < ../../../inputs/temp-test/131.inp.61.1 > ../../../newoutputs/v22/t3827
echo ">>>>>>>>running test 3828"
./replace.exe '@[[^0-9]*' 'a@nb@tc'  < ../../../inputs/temp-test/132.inp.61.4 > ../../../newoutputs/v22/t3828
echo ">>>>>>>>running test 3829"
./replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' '[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]a&'  < ../../../inputs/temp-test/2266.inp.961.1 > ../../../newoutputs/v22/t3829
echo ">>>>>>>>running test 3830"
./replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../../../inputs/temp-test/2266.inp.961.1 > ../../../newoutputs/v22/t3830
echo ">>>>>>>>running test 3831"
./replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../../../inputs/temp-test/2267.inp.961.2 > ../../../newoutputs/v22/t3831
echo ">>>>>>>>running test 3832"
./replace.exe '@[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]' 'a&'  < ../../../inputs/temp-test/2268.inp.961.4 > ../../../newoutputs/v22/t3832
echo ">>>>>>>>running test 3833"
./replace.exe '@[[^a-c]' 'a@n'  < ../../../inputs/temp-test/771.inp.331.1 > ../../../newoutputs/v22/t3833
echo ">>>>>>>>running test 3834"
./replace.exe '@[[^a-c]' 'a@n'  < ../../../inputs/temp-test/772.inp.331.2 > ../../../newoutputs/v22/t3834
echo ">>>>>>>>running test 3835"
./replace.exe '@[[a-c]-*-' '&a@%'  < ../../../inputs/temp-test/2323.inp.986.1 > ../../../newoutputs/v22/t3835
echo ">>>>>>>>running test 3836"
./replace.exe '@[[a-c]-*-' '&a@%'  < ../../../inputs/temp-test/2324.inp.986.2 > ../../../newoutputs/v22/t3836
echo ">>>>>>>>running test 3837"
./replace.exe '@[][*-?[a-c$' 'a@nb@tc'  < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t3837
echo ">>>>>>>>running test 3838"
./replace.exe '@[][*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t3838
echo ">>>>>>>>running test 3839"
./replace.exe '@[][*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t3839
echo ">>>>>>>>running test 3840"
./replace.exe '@[][*-?[a-c[]' 'a@nb@tc'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t3840
echo ">>>>>>>>running test 3841"
./replace.exe '@[^][*-?[a-c$' 'a@nb@tc'  < ../../../inputs/temp-test/210.inp.93.8 > ../../../newoutputs/v22/t3841
echo ">>>>>>>>running test 3842"
./replace.exe '@[^][*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/208.inp.93.2 > ../../../newoutputs/v22/t3842
echo ">>>>>>>>running test 3843"
./replace.exe '@[^][*-?[a-c' 'a@nb@tc'  < ../../../inputs/temp-test/209.inp.93.3 > ../../../newoutputs/v22/t3843
echo ">>>>>>>>running test 3844"
./replace.exe '@[^][*-?[a-c[^]' 'a@nb@tc'  < ../../../inputs/temp-test/207.inp.93.1 > ../../../newoutputs/v22/t3844
echo ">>>>>>>>running test 3845"
./replace.exe '@\' 'g-]cUd4^Cl)"wkYz'  < ../../../inputs/input/ruin.1638 > ../../../newoutputs/v22/t3845
echo ">>>>>>>>running test 3846"
./replace.exe '@]' '($;X"X$F-uMG+`"5<X"'  < ../../../inputs/input/ruin.1430 > ../../../newoutputs/v22/t3846
echo ">>>>>>>>running test 3847"
./replace.exe '@^?(@}' 'f'  < ../../../inputs/input/ruin.1680 > ../../../newoutputs/v22/t3847
echo ">>>>>>>>running test 3848"
./replace.exe '@`' 'pQH;uJ,{RTf,E`X>gP;MGaei$HG}'  < ../../../inputs/input/ruin.945 > ../../../newoutputs/v22/t3848
echo ">>>>>>>>running test 3849"
./replace.exe '@a' 'mZ1ng>k-x4voh3._i>_;0G|/C$'  < ../../../inputs/input/ruin.365 > ../../../newoutputs/v22/t3849
echo ">>>>>>>>running test 3850"
./replace.exe '@a\|?' '?YH_'\''.XVn$Je"$z5vh%5F`nJNn|ft'  < ../../../inputs/input/ruin.575 > ../../../newoutputs/v22/t3850
echo ">>>>>>>>running test 3851"
./replace.exe '@ddN@n' 'fg~4&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../../../inputs/input/ruin.377 > ../../../newoutputs/v22/t3851
echo ">>>>>>>>running test 3852"
./replace.exe '@e' 'O'  < ../../../inputs/input/ruin.12 > ../../../newoutputs/v22/t3852
echo ">>>>>>>>running test 3853"
./replace.exe '@g' 'w|'  < ../../../inputs/input/ruin.1201 > ../../../newoutputs/v22/t3853
echo ">>>>>>>>running test 3854"
./replace.exe '@h' 'w0Yj|`l`AYgv{KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@KNy,h0_sbVxG=nOfj@M<#KAouk'  < ../../../inputs/input/ruin.1035 > ../../../newoutputs/v22/t3854
echo ">>>>>>>>running test 3855"
./replace.exe '@h' 'w0Yj|`l`AYgv{M<#KAouk'  < ../../../inputs/input/ruin.1035 > ../../../newoutputs/v22/t3855
echo ">>>>>>>>running test 3856"
./replace.exe '@i' 'j'  < ../../../inputs/input/ruin.1668 > ../../../newoutputs/v22/t3856
echo ">>>>>>>>running test 3857"
./replace.exe '@l' 'A)y'  < ../../../inputs/input/ruin.1820 > ../../../newoutputs/v22/t3857
echo ">>>>>>>>running test 3858"
./replace.exe '@l' 'PSP`1vR+aC$I8'\''9UeO_Y'\''_nJ<FtcIi}. ,av4,XPyZ7BT#(B9{S=c--i.'  < ../../../inputs/input/ruin.1105 > ../../../newoutputs/v22/t3858
echo ">>>>>>>>running test 3859"
./replace.exe '@l' 'RhZj~cW}'  < ../../../inputs/input/ruin.1478 > ../../../newoutputs/v22/t3859
echo ">>>>>>>>running test 3860"
./replace.exe '@l*$' 'PSP`1vR+aC$I8'\''9UeO_Y'\''_nJ<FtcIi}. ,av4,XPyZ7BT#(B9{S=c--i.'  < ../../../inputs/input/ruin.1105 > ../../../newoutputs/v22/t3860
echo ">>>>>>>>running test 3861"
./replace.exe '@m[^z-}]' 'Iz'  < ../../../inputs/input/ruin.1474 > ../../../newoutputs/v22/t3861
echo ">>>>>>>>running test 3862"
./replace.exe '@n$' '$'  < ../../../inputs/input/ruin.1678 > ../../../newoutputs/v22/t3862
echo ">>>>>>>>running test 3863"
./replace.exe '@n$' '&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t3863
echo ">>>>>>>>running test 3864"
./replace.exe '@n$' '-[&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t3864
echo ">>>>>>>>running test 3865"
./replace.exe '@n$' 'G4`w-b'  < ../../../inputs/input/ruin.1929 > ../../../newoutputs/v22/t3865
echo ">>>>>>>>running test 3866"
./replace.exe '@n'   < ../../../inputs/input/ruin.1157 > ../../../newoutputs/v22/t3866
echo ">>>>>>>>running test 3867"
./replace.exe '@n'   < ../../../inputs/input/ruin.1268 > ../../../newoutputs/v22/t3867
echo ">>>>>>>>running test 3868"
./replace.exe '@n' '!'  < ../../../inputs/input/ruin.145 > ../../../newoutputs/v22/t3868
echo ">>>>>>>>running test 3869"
./replace.exe '@n' '"'  < ../../../inputs/input/ruin.954 > ../../../newoutputs/v22/t3869
echo ">>>>>>>>running test 3870"
./replace.exe '@n' '$!9jSkl)bEK'\''coE)Yz)\'\''9Qk(>mPE'  < ../../../inputs/input/ruin.1441 > ../../../newoutputs/v22/t3870
echo ">>>>>>>>running test 3871"
./replace.exe '@n' '%:gPY.>,2#'  < ../../../inputs/input/ruin.1275 > ../../../newoutputs/v22/t3871
echo ">>>>>>>>running test 3872"
./replace.exe '@n' '& '  < ../../../inputs/input/ruin.1192 > ../../../newoutputs/v22/t3872
echo ">>>>>>>>running test 3873"
./replace.exe '@n' '&"w4yF;^%V{=[g" GQ!^)U'\''6G+5J[ejzJ=>IXG>MUU*;c:LUh'\''sz` ;i)-cxBKFwk%b`+L'  < ../../../inputs/input/ruin.1189 > ../../../newoutputs/v22/t3873
echo ">>>>>>>>running test 3874"
./replace.exe '@n' '&#8|G=x$)8Bi3&]|}0Ei%$sGmY={x{8WXO(B='  < ../../../inputs/input/ruin.1197 > ../../../newoutputs/v22/t3874
echo ">>>>>>>>running test 3875"
./replace.exe '@n' '&'  < ../../../inputs/temp-test/1025.inp.441.1 > ../../../newoutputs/v22/t3875
echo ">>>>>>>>running test 3876"
./replace.exe '@n' '&'  < ../../../inputs/temp-test/329.inp.146.1 > ../../../newoutputs/v22/t3876
echo ">>>>>>>>running test 3877"
./replace.exe '@n' '&'  < ../../../inputs/temp-test/332.inp.146.4 > ../../../newoutputs/v22/t3877
echo ">>>>>>>>running test 3878"
./replace.exe '@n' '&(Qk '  < ../../../inputs/input/ruin.1205 > ../../../newoutputs/v22/t3878
echo ">>>>>>>>running test 3879"
./replace.exe '@n' '&*'  < ../../../inputs/input/ruin.1360 > ../../../newoutputs/v22/t3879
echo ">>>>>>>>running test 3880"
./replace.exe '@n' '&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../../../inputs/input/ruin.98 > ../../../newoutputs/v22/t3880
echo ">>>>>>>>running test 3881"
./replace.exe '@n' '&/=VXw>%)rWz0.ROqC>THDqQ^Hr+jB~x]S(cp}#'  < ../../../inputs/input/ruin.1204 > ../../../newoutputs/v22/t3881
echo ">>>>>>>>running test 3882"
./replace.exe '@n' '&16|L'  < ../../../inputs/input/ruin.270 > ../../../newoutputs/v22/t3882
echo ">>>>>>>>running test 3883"
./replace.exe '@n' '&4'  < ../../../inputs/input/ruin.281 > ../../../newoutputs/v22/t3883
echo ">>>>>>>>running test 3884"
./replace.exe '@n' '&5.'  < ../../../inputs/input/ruin.1186 > ../../../newoutputs/v22/t3884
echo ">>>>>>>>running test 3885"
./replace.exe '@n' '&5D$6:)'\''!!WaohoC<DMt/ns5zA:0vzT p?PADhjzrF.e*NbJLCd;0Sr/.Ja+?2sn-MP+uf6)IZet;aI!3=TH7?$d_6t)!l=Wfh37`[%\<5'  < ../../../inputs/input/ruin.1200 > ../../../newoutputs/v22/t3885
echo ">>>>>>>>running test 3886"
./replace.exe '@n' '&6'  < ../../../inputs/input/ruin.284 > ../../../newoutputs/v22/t3886
echo ">>>>>>>>running test 3887"
./replace.exe '@n' '&7KOgdHVS~e*RbgQ>M{]|d'  < ../../../inputs/input/ruin.1195 > ../../../newoutputs/v22/t3887
echo ">>>>>>>>running test 3888"
./replace.exe '@n' '&8sdW9T'  < ../../../inputs/input/ruin.1065 > ../../../newoutputs/v22/t3888
echo ">>>>>>>>running test 3889"
./replace.exe '@n' '&:an"OMpY#Ei1WdZ>`'  < ../../../inputs/input/ruin.1277 > ../../../newoutputs/v22/t3889
echo ">>>>>>>>running test 3890"
./replace.exe '@n' '&<9:5*f8GULK>.:&6r]A'  < ../../../inputs/input/ruin.1321 > ../../../newoutputs/v22/t3890
echo ">>>>>>>>running test 3891"
./replace.exe '@n' '&<N#2/*K)n'  < ../../../inputs/input/ruin.1182 > ../../../newoutputs/v22/t3891
echo ">>>>>>>>running test 3892"
./replace.exe '@n' '&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../../../inputs/input/ruin.487 > ../../../newoutputs/v22/t3892
echo ">>>>>>>>running test 3893"
./replace.exe '@n' '&<c!'  < ../../../inputs/input/ruin.1179 > ../../../newoutputs/v22/t3893
echo ">>>>>>>>running test 3894"
./replace.exe '@n' '&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../../../inputs/input/ruin.1086 > ../../../newoutputs/v22/t3894
echo ">>>>>>>>running test 3895"
./replace.exe '@n' '&?[0-9]'  < ../../../inputs/input/ruin.1377 > ../../../newoutputs/v22/t3895
echo ">>>>>>>>running test 3896"
./replace.exe '@n' '&@@'  < ../../../inputs/input/ruin.1352 > ../../../newoutputs/v22/t3896
echo ">>>>>>>>running test 3897"
./replace.exe '@n' '&@n'  < ../../../inputs/input/ruin.1340 > ../../../newoutputs/v22/t3897
echo ">>>>>>>>running test 3898"
./replace.exe '@n' '&@n@n'  < ../../../inputs/input/ruin.1364 > ../../../newoutputs/v22/t3898
echo ">>>>>>>>running test 3899"
./replace.exe '@n' '&@t'  < ../../../inputs/input/ruin.13 > ../../../newoutputs/v22/t3899
echo ">>>>>>>>running test 3900"
./replace.exe '@n' '&@t@t'  < ../../../inputs/input/ruin.1376 > ../../../newoutputs/v22/t3900
echo ">>>>>>>>running test 3901"
./replace.exe '@n' '&@t@t'  < ../../../inputs/input/ruin.617 > ../../../newoutputs/v22/t3901
echo ">>>>>>>>running test 3902"
./replace.exe '@n' '&@t@t@t'  < ../../../inputs/input/ruin.460 > ../../../newoutputs/v22/t3902
echo ">>>>>>>>running test 3903"
./replace.exe '@n' '&A'  < ../../../inputs/input/ruin.293 > ../../../newoutputs/v22/t3903
echo ">>>>>>>>running test 3904"
./replace.exe '@n' '&D'  < ../../../inputs/input/ruin.1199 > ../../../newoutputs/v22/t3904
echo ">>>>>>>>running test 3905"
./replace.exe '@n' '&E'  < ../../../inputs/input/ruin.1184 > ../../../newoutputs/v22/t3905
echo ">>>>>>>>running test 3906"
./replace.exe '@n' '&L'  < ../../../inputs/input/ruin.1203 > ../../../newoutputs/v22/t3906
echo ">>>>>>>>running test 3907"
./replace.exe '@n' '&L'  < ../../../inputs/input/ruin.274 > ../../../newoutputs/v22/t3907
echo ">>>>>>>>running test 3908"
./replace.exe '@n' '&M'  < ../../../inputs/input/ruin.1185 > ../../../newoutputs/v22/t3908
echo ">>>>>>>>running test 3909"
./replace.exe '@n' '&U'  < ../../../inputs/input/ruin.1193 > ../../../newoutputs/v22/t3909
echo ">>>>>>>>running test 3910"
./replace.exe '@n' '&XW&%JwE}YEQ"vBljIYg}l'  < ../../../inputs/input/ruin.494 > ../../../newoutputs/v22/t3910
echo ">>>>>>>>running test 3911"
./replace.exe '@n' '&[0-9]'  < ../../../inputs/input/ruin.1221 > ../../../newoutputs/v22/t3911
echo ">>>>>>>>running test 3912"
./replace.exe '@n' '&[0-9]'  < ../../../inputs/input/ruin.138 > ../../../newoutputs/v22/t3912
echo ">>>>>>>>running test 3913"
./replace.exe '@n' '&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../../../inputs/input/ruin.377 > ../../../newoutputs/v22/t3913
echo ">>>>>>>>running test 3914"
./replace.exe '@n' '&\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t3914
echo ">>>>>>>>running test 3915"
./replace.exe '@n' '&_W$'  < ../../../inputs/input/ruin.1198 > ../../../newoutputs/v22/t3915
echo ">>>>>>>>running test 3916"
./replace.exe '@n' '&`'  < ../../../inputs/input/ruin.1158 > ../../../newoutputs/v22/t3916
echo ">>>>>>>>running test 3917"
./replace.exe '@n' '&`'  < ../../../inputs/input/ruin.278 > ../../../newoutputs/v22/t3917
echo ">>>>>>>>running test 3918"
./replace.exe '@n' '&a@%'  < ../../../inputs/temp-test/1498.inp.642.1 > ../../../newoutputs/v22/t3918
echo ">>>>>>>>running test 3919"
./replace.exe '@n' '&a@%'  < ../../../inputs/temp-test/1499.inp.642.2 > ../../../newoutputs/v22/t3919
echo ">>>>>>>>running test 3920"
./replace.exe '@n' '&b'  < ../../../inputs/input/ruin.273 > ../../../newoutputs/v22/t3920
echo ">>>>>>>>running test 3921"
./replace.exe '@n' '&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t3921
echo ">>>>>>>>running test 3922"
./replace.exe '@n' '&e'  < ../../../inputs/input/ruin.280 > ../../../newoutputs/v22/t3922
echo ">>>>>>>>running test 3923"
./replace.exe '@n' '&f$BLCD}tiigf@3'  < ../../../inputs/input/ruin.553 > ../../../newoutputs/v22/t3923
echo ">>>>>>>>running test 3924"
./replace.exe '@n' '&h'  < ../../../inputs/input/ruin.288 > ../../../newoutputs/v22/t3924
echo ">>>>>>>>running test 3925"
./replace.exe '@n' '&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../../../inputs/input/ruin.275 > ../../../newoutputs/v22/t3925
echo ">>>>>>>>running test 3926"
./replace.exe '@n' '&lk'  < ../../../inputs/input/ruin.277 > ../../../newoutputs/v22/t3926
echo ">>>>>>>>running test 3927"
./replace.exe '@n' '&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t3927
echo ">>>>>>>>running test 3928"
./replace.exe '@n' '&p'  < ../../../inputs/input/ruin.276 > ../../../newoutputs/v22/t3928
echo ">>>>>>>>running test 3929"
./replace.exe '@n' '&q'  < ../../../inputs/input/ruin.1194 > ../../../newoutputs/v22/t3929
echo ">>>>>>>>running test 3930"
./replace.exe '@n' '&q'  < ../../../inputs/input/ruin.539 > ../../../newoutputs/v22/t3930
echo ">>>>>>>>running test 3931"
./replace.exe '@n' '&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../../../inputs/input/ruin.285 > ../../../newoutputs/v22/t3931
echo ">>>>>>>>running test 3932"
./replace.exe '@n' '&u@@LZ'  < ../../../inputs/input/ruin.1188 > ../../../newoutputs/v22/t3932
echo ">>>>>>>>running test 3933"
./replace.exe '@n' '&w|'  < ../../../inputs/input/ruin.1201 > ../../../newoutputs/v22/t3933
echo ">>>>>>>>running test 3934"
./replace.exe '@n' '&xUW$3UOKEX2a@El#=-t[^R%"'  < ../../../inputs/input/ruin.290 > ../../../newoutputs/v22/t3934
echo ">>>>>>>>running test 3935"
./replace.exe '@n' '&y#k-llLWk'  < ../../../inputs/input/ruin.279 > ../../../newoutputs/v22/t3935
echo ">>>>>>>>running test 3936"
./replace.exe '@n' ''  < ../../../inputs/input/ruin.269 > ../../../newoutputs/v22/t3936
echo ">>>>>>>>running test 3937"
./replace.exe '@n' ''  < ../../../inputs/input/ruin.831 > ../../../newoutputs/v22/t3937
echo ">>>>>>>>running test 3938"
./replace.exe '@n' ''\''Y8_V~GP,no<Nwn1&d2*Mi^j4.Fx*Fb&sC#;9okUMY`</KdUj2(MQo'  < ../../../inputs/input/ruin.376 > ../../../newoutputs/v22/t3938
echo ">>>>>>>>running test 3939"
./replace.exe '@n' '( $V0B&16|L'  < ../../../inputs/input/ruin.270 > ../../../newoutputs/v22/t3939
echo ">>>>>>>>running test 3940"
./replace.exe '@n' '('  < ../../../inputs/input/ruin.1970 > ../../../newoutputs/v22/t3940
echo ">>>>>>>>running test 3941"
./replace.exe '@n' ')clYn/q$'  < ../../../inputs/input/ruin.1688 > ../../../newoutputs/v22/t3941
echo ">>>>>>>>running test 3942"
./replace.exe '@n' '*U&:an"OMpY#Ei1WdZ>`'  < ../../../inputs/input/ruin.1277 > ../../../newoutputs/v22/t3942
echo ">>>>>>>>running test 3943"
./replace.exe '@n' '-[&b0:'  < ../../../inputs/input/ruin.1020 > ../../../newoutputs/v22/t3943
echo ">>>>>>>>running test 3944"
./replace.exe '@n' '.'  < ../../../inputs/input/ruin.1999 > ../../../newoutputs/v22/t3944
echo ">>>>>>>>running test 3945"
./replace.exe '@n' '.^&u>`Y~4'\''!d;?[6eMR*)X+D>xU%AUWv8y$.jdQ@jBn='\''(J8f,KIL4L'  < ../../../inputs/input/ruin.285 > ../../../newoutputs/v22/t3945
echo ">>>>>>>>running test 3946"
./replace.exe '@n' '/&q'  < ../../../inputs/input/ruin.539 > ../../../newoutputs/v22/t3946
echo ">>>>>>>>running test 3947"
./replace.exe '@n' '0'  < ../../../inputs/input/ruin.779 > ../../../newoutputs/v22/t3947
echo ">>>>>>>>running test 3948"
./replace.exe '@n' '1gF=&n$u]g/C}w8N6'  < ../../../inputs/input/ruin.1207 > ../../../newoutputs/v22/t3948
echo ">>>>>>>>running test 3949"
./replace.exe '@n' '1no9B60hA0-+uTMrfp/uzB4.|#*H+7q3Qy@/YT"b2b5['  < ../../../inputs/input/ruin.1268 > ../../../newoutputs/v22/t3949
echo ">>>>>>>>running test 3950"
./replace.exe '@n' '2BEj`7d>hbD&m?T;b)0;'  < ../../../inputs/input/ruin.1803 > ../../../newoutputs/v22/t3950
echo ">>>>>>>>running test 3951"
./replace.exe '@n' '2k|h=&-kA{I^m)l>oO{G'  < ../../../inputs/input/ruin.1029 > ../../../newoutputs/v22/t3951
echo ">>>>>>>>running test 3952"
./replace.exe '@n' '2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G'  < ../../../inputs/input/ruin.1029 > ../../../newoutputs/v22/t3952
echo ">>>>>>>>running test 3953"
./replace.exe '@n' '3&4'  < ../../../inputs/input/ruin.281 > ../../../newoutputs/v22/t3953
echo ">>>>>>>>running test 3954"
./replace.exe '@n' '373Vm*EWixkNRI/J1'  < ../../../inputs/input/ruin.1270 > ../../../newoutputs/v22/t3954
echo ">>>>>>>>running test 3955"
./replace.exe '@n' '4 '  < ../../../inputs/input/ruin.251 > ../../../newoutputs/v22/t3955
echo ">>>>>>>>running test 3956"
./replace.exe '@n' '60&<9:5*f8GULK>.:&6r]A'  < ../../../inputs/input/ruin.1321 > ../../../newoutputs/v22/t3956
echo ">>>>>>>>running test 3957"
./replace.exe '@n' '7KOgdHVS~e*RbgQ>M{]|d'  < ../../../inputs/input/ruin.1195 > ../../../newoutputs/v22/t3957
echo ">>>>>>>>running test 3958"
./replace.exe '@n' '8,%wu%Hm=zS'  < ../../../inputs/input/ruin.1070 > ../../../newoutputs/v22/t3958
echo ">>>>>>>>running test 3959"
./replace.exe '@n' '9&@t@t'  < ../../../inputs/input/ruin.617 > ../../../newoutputs/v22/t3959
echo ">>>>>>>>running test 3960"
./replace.exe '@n' '98l&xUW$3UOKEX2a@El#=-t[^R%"'  < ../../../inputs/input/ruin.290 > ../../../newoutputs/v22/t3960
echo ">>>>>>>>running test 3961"
./replace.exe '@n' ':'  < ../../../inputs/input/ruin.1828 > ../../../newoutputs/v22/t3961
echo ">>>>>>>>running test 3962"
./replace.exe '@n' ':(4lCfr['  < ../../../inputs/input/ruin.1012 > ../../../newoutputs/v22/t3962
echo ">>>>>>>>running test 3963"
./replace.exe '@n' ';&.St7,*,FY'\''e2 #PQt_JAdEVyBorNLKtG4,nKOUCw{Tr/J2d]Omr-PWjk+'  < ../../../inputs/input/ruin.98 > ../../../newoutputs/v22/t3963
echo ">>>>>>>>running test 3964"
./replace.exe '@n' ';S&=:zD+0/]VKClfA;8d-(~bTN"m'  < ../../../inputs/input/ruin.1086 > ../../../newoutputs/v22/t3964
echo ">>>>>>>>running test 3965"
./replace.exe '@n' ';S=:zD+0/]VKClfA;8d-(~bTN"m'  < ../../../inputs/input/ruin.1086 > ../../../newoutputs/v22/t3965
echo ">>>>>>>>running test 3966"
./replace.exe '@n' ';g&.}:{js8R^#VPXDq2$?H7JEik*Lg_}N\ I(T"'  < ../../../inputs/input/ruin.1180 > ../../../newoutputs/v22/t3966
echo ">>>>>>>>running test 3967"
./replace.exe '@n' '<'  < ../../../inputs/input/ruin.902 > ../../../newoutputs/v22/t3967
echo ">>>>>>>>running test 3968"
./replace.exe '@n' '<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjs<u2]r/0cjsO'  < ../../../inputs/input/ruin.1045 > ../../../newoutputs/v22/t3968
echo ">>>>>>>>running test 3969"
./replace.exe '@n' '=&lk'  < ../../../inputs/input/ruin.277 > ../../../newoutputs/v22/t3969
echo ">>>>>>>>running test 3970"
./replace.exe '@n' '?&<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../../../inputs/input/ruin.487 > ../../../newoutputs/v22/t3970
echo ">>>>>>>>running test 3971"
./replace.exe '@n' '?<N#N4zMu+/?$@,"oa`nt=1CL!g3y*(k((w!.4aPc>wSP2w2'  < ../../../inputs/input/ruin.487 > ../../../newoutputs/v22/t3971
echo ">>>>>>>>running test 3972"
./replace.exe '@n' '@$Gd4I<bvLOk~I[u6ZJBh.'  < ../../../inputs/input/ruin.1637 > ../../../newoutputs/v22/t3972
echo ">>>>>>>>running test 3973"
./replace.exe '@n' '@nS&1GvSwz{HEo.N'  < ../../../inputs/input/ruin.1190 > ../../../newoutputs/v22/t3973
echo ">>>>>>>>running test 3974"
./replace.exe '@n' '@t@t&k*Lg_}N\ I(T"'  < ../../../inputs/input/ruin.1180 > ../../../newoutputs/v22/t3974
echo ">>>>>>>>running test 3975"
./replace.exe '@n' '@{3y4ujD#rXanr\k6Ue_wmnt@Z#,%+({h'  < ../../../inputs/input/ruin.1014 > ../../../newoutputs/v22/t3975
echo ">>>>>>>>running test 3976"
./replace.exe '@n' 'BVm'  < ../../../inputs/input/ruin.1894 > ../../../newoutputs/v22/t3976
echo ">>>>>>>>running test 3977"
./replace.exe '@n' 'D&'  < ../../../inputs/input/ruin.1196 > ../../../newoutputs/v22/t3977
echo ">>>>>>>>running test 3978"
./replace.exe '@n' 'E&'  < ../../../inputs/input/ruin.1184 > ../../../newoutputs/v22/t3978
echo ">>>>>>>>running test 3979"
./replace.exe '@n' 'F'  < ../../../inputs/input/ruin.1157 > ../../../newoutputs/v22/t3979
echo ">>>>>>>>running test 3980"
./replace.exe '@n' 'F]"8`#tLmW1FGw`iK4QO;MuiQ4{%R:h2`^Ndy W4p?5Yd9N%7tp~'  < ../../../inputs/input/ruin.154 > ../../../newoutputs/v22/t3980
echo ">>>>>>>>running test 3981"
./replace.exe '@n' 'H&'  < ../../../inputs/input/ruin.1206 > ../../../newoutputs/v22/t3981
echo ">>>>>>>>running test 3982"
./replace.exe '@n' 'H&@t@t@t'  < ../../../inputs/input/ruin.460 > ../../../newoutputs/v22/t3982
echo ">>>>>>>>running test 3983"
./replace.exe '@n' 'H&b'  < ../../../inputs/input/ruin.273 > ../../../newoutputs/v22/t3983
echo ">>>>>>>>running test 3984"
./replace.exe '@n' 'KO#|1)uX@Dy>+3j`g)D_SM "=l!3{n2g<y'  < ../../../inputs/input/ruin.612 > ../../../newoutputs/v22/t3984
echo ">>>>>>>>running test 3985"
./replace.exe '@n' 'L=&XW&%JwE}YEQ"vBljIYg}l'  < ../../../inputs/input/ruin.494 > ../../../newoutputs/v22/t3985
echo ">>>>>>>>running test 3986"
./replace.exe '@n' 'LK@d-'\'':KkM_v8WWuE!S'  < ../../../inputs/input/ruin.51 > ../../../newoutputs/v22/t3986
echo ">>>>>>>>running test 3987"
./replace.exe '@n' 'M&'  < ../../../inputs/input/ruin.1185 > ../../../newoutputs/v22/t3987
echo ">>>>>>>>running test 3988"
./replace.exe '@n' 'M'  < ../../../inputs/input/ruin.613 > ../../../newoutputs/v22/t3988
echo ">>>>>>>>running test 3989"
./replace.exe '@n' 'N&A'  < ../../../inputs/input/ruin.293 > ../../../newoutputs/v22/t3989
echo ">>>>>>>>running test 3990"
./replace.exe '@n' 'O'  < ../../../inputs/input/ruin.1045 > ../../../newoutputs/v22/t3990
echo ">>>>>>>>running test 3991"
./replace.exe '@n' 'P&p'  < ../../../inputs/input/ruin.276 > ../../../newoutputs/v22/t3991
echo ">>>>>>>>running test 3992"
./replace.exe '@n' 'P'  < ../../../inputs/input/ruin.276 > ../../../newoutputs/v22/t3992
echo ">>>>>>>>running test 3993"
./replace.exe '@n' 'R9@ g]NIAErVbSSr=~G~@`ju?Q~]HAWjufdNY6.k}s'  < ../../../inputs/input/ruin.823 > ../../../newoutputs/v22/t3993
echo ">>>>>>>>running test 3994"
./replace.exe '@n' 'S&1G=SPJxh*Gd}R$vSwz{HEo.N'  < ../../../inputs/input/ruin.1190 > ../../../newoutputs/v22/t3994
echo ">>>>>>>>running test 3995"
./replace.exe '@n' 'S1G=&SPJxh*Gd}R$vSwz{HEo.N'  < ../../../inputs/input/ruin.1190 > ../../../newoutputs/v22/t3995
echo ">>>>>>>>running test 3996"
./replace.exe '@n' 'TbjIYx|Q&}}TKt5QS<'  < ../../../inputs/input/ruin.1187 > ../../../newoutputs/v22/t3996
echo ">>>>>>>>running test 3997"
./replace.exe '@n' 'TbjIYx|Qb}}&TKt5QS<'  < ../../../inputs/input/ruin.1187 > ../../../newoutputs/v22/t3997
echo ">>>>>>>>running test 3998"
./replace.exe '@n' 'U&'  < ../../../inputs/input/ruin.1193 > ../../../newoutputs/v22/t3998
echo ">>>>>>>>running test 3999"
./replace.exe '@n' 'VmO1MS/z/7-!)sG#\ Pl|1`0$B*e'  < ../../../inputs/input/ruin.337 > ../../../newoutputs/v22/t3999
echo ">>>>>>>>running test 4000"
./replace.exe '@n' 'X'  < ../../../inputs/input/ruin.321 > ../../../newoutputs/v22/t4000
echo ">>>>>>>>running test 4001"
./replace.exe '@n' 'Yb`=<aVf_kx\zxE!_^(2{XTG#'  < ../../../inputs/input/ruin.256 > ../../../newoutputs/v22/t4001
echo ">>>>>>>>running test 4002"
./replace.exe '@n' '[0-9]&&[a-z]'  < ../../../inputs/input/ruin.144 > ../../../newoutputs/v22/t4002
echo ">>>>>>>>running test 4003"
./replace.exe '@n' '[0-9]&[a-z]'  < ../../../inputs/input/ruin.144 > ../../../newoutputs/v22/t4003
echo ">>>>>>>>running test 4004"
./replace.exe '@n' '[0-9]@t@n@@TbjIYx|Q&}}TKt5QS<'  < ../../../inputs/input/ruin.1187 > ../../../newoutputs/v22/t4004
echo ">>>>>>>>running test 4005"
./replace.exe '@n' '[^2-9]!&{HEo.N'  < ../../../inputs/input/ruin.1190 > ../../../newoutputs/v22/t4005
echo ">>>>>>>>running test 4006"
./replace.exe '@n' '\/J&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t4006
echo ">>>>>>>>running test 4007"
./replace.exe '@n' '\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]&'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t4007
echo ">>>>>>>>running test 4008"
./replace.exe '@n' '^K'  < ../../../inputs/input/ruin.1774 > ../../../newoutputs/v22/t4008
echo ">>>>>>>>running test 4009"
./replace.exe '@n' '`&`'  < ../../../inputs/input/ruin.278 > ../../../newoutputs/v22/t4009
echo ">>>>>>>>running test 4010"
./replace.exe '@n' 'a&'  < ../../../inputs/temp-test/329.inp.146.1 > ../../../newoutputs/v22/t4010
echo ">>>>>>>>running test 4011"
./replace.exe '@n' 'a&'  < ../../../inputs/temp-test/332.inp.146.4 > ../../../newoutputs/v22/t4011
echo ">>>>>>>>running test 4012"
./replace.exe '@n' 'a&L'  < ../../../inputs/input/ruin.274 > ../../../newoutputs/v22/t4012
echo ">>>>>>>>running test 4013"
./replace.exe '@n' 'a&`'  < ../../../inputs/input/ruin.1158 > ../../../newoutputs/v22/t4013
echo ">>>>>>>>running test 4014"
./replace.exe '@n' 'a&y#k-llLWk'  < ../../../inputs/input/ruin.279 > ../../../newoutputs/v22/t4014
echo ">>>>>>>>running test 4015"
./replace.exe '@n' 'a'  < ../../../inputs/input/ruin.210 > ../../../newoutputs/v22/t4015
echo ">>>>>>>>running test 4016"
./replace.exe '@n' 'cfP M%;7}!g8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf8KNy,h0_sbVxG=nOf^yda^u5]__z&`%FlMJ7'  < ../../../inputs/input/ruin.1039 > ../../../newoutputs/v22/t4016
echo ">>>>>>>>running test 4017"
./replace.exe '@n' 'cfP M%;7}!g^yda^u5]__z&`%FlMJ7'  < ../../../inputs/input/ruin.1039 > ../../../newoutputs/v22/t4017
echo ">>>>>>>>running test 4018"
./replace.exe '@n' 'd & '\''Ts/gEB(0=$(}A.AVje3x'  < ../../../inputs/input/ruin.1202 > ../../../newoutputs/v22/t4018
echo ">>>>>>>>running test 4019"
./replace.exe '@n' 'd'  < ../../../inputs/input/ruin.326 > ../../../newoutputs/v22/t4019
echo ">>>>>>>>running test 4020"
./replace.exe '@n' 'eT@aR6@4AoERO"scF)a"dqsE)GaEU$d~$U<<zIU>P>V,&'  < ../../../inputs/input/ruin.1183 > ../../../newoutputs/v22/t4020
echo ">>>>>>>>running test 4021"
./replace.exe '@n' 'fg~4&[LmRA3o6:cW<[RU@3H*M;Z:.;y'\'',gC?= VPAFmAF'\'':1)z3<<'  < ../../../inputs/input/ruin.377 > ../../../newoutputs/v22/t4021
echo ">>>>>>>>running test 4022"
./replace.exe '@n' 'g&h'  < ../../../inputs/input/ruin.288 > ../../../newoutputs/v22/t4022
echo ">>>>>>>>running test 4023"
./replace.exe '@n' 'gt3%!lio[y2P9x'  < ../../../inputs/input/ruin.806 > ../../../newoutputs/v22/t4023
echo ">>>>>>>>running test 4024"
./replace.exe '@n' 'h&[0-9]'  < ../../../inputs/input/ruin.1221 > ../../../newoutputs/v22/t4024
echo ">>>>>>>>running test 4025"
./replace.exe '@n' 'h'  < ../../../inputs/input/ruin.826 > ../../../newoutputs/v22/t4025
echo ">>>>>>>>running test 4026"
./replace.exe '@n' 'i&'  < ../../../inputs/input/ruin.1178 > ../../../newoutputs/v22/t4026
echo ">>>>>>>>running test 4027"
./replace.exe '@n' 'i&@@[^6-9]'  < ../../../inputs/input/ruin.1178 > ../../../newoutputs/v22/t4027
echo ">>>>>>>>running test 4028"
./replace.exe '@n' 'k#\pku:-g*G [0-9]@t@@;iMw3]&'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t4028
echo ">>>>>>>>running test 4029"
./replace.exe '@n' 'k&e'  < ../../../inputs/input/ruin.280 > ../../../newoutputs/v22/t4029
echo ">>>>>>>>running test 4030"
./replace.exe '@n' 'lQ]IzWyseh>aL@l}lF'  < ../../../inputs/input/ruin.230 > ../../../newoutputs/v22/t4030
echo ">>>>>>>>running test 4031"
./replace.exe '@n' 'm&'  < ../../../inputs/input/ruin.1181 > ../../../newoutputs/v22/t4031
echo ">>>>>>>>running test 4032"
./replace.exe '@n' 'm'  < ../../../inputs/input/ruin.1026 > ../../../newoutputs/v22/t4032
echo ">>>>>>>>running test 4033"
./replace.exe '@n' 'meEqXG~#(1!P1'  < ../../../inputs/input/ruin.726 > ../../../newoutputs/v22/t4033
echo ">>>>>>>>running test 4034"
./replace.exe '@n' 'n&f$BLCD}tiigf@3'  < ../../../inputs/input/ruin.553 > ../../../newoutputs/v22/t4034
echo ">>>>>>>>running test 4035"
./replace.exe '@n' 'o&6'  < ../../../inputs/input/ruin.284 > ../../../newoutputs/v22/t4035
echo ">>>>>>>>running test 4036"
./replace.exe '@n' 'q&'  < ../../../inputs/input/ruin.1194 > ../../../newoutputs/v22/t4036
echo ">>>>>>>>running test 4037"
./replace.exe '@n' 'q*@n&+ovX g    [0-98]'  < ../../../inputs/input/ruin.144 > ../../../newoutputs/v22/t4037
echo ">>>>>>>>running test 4038"
./replace.exe '@n' 'q*PRdtw$&+ovX guAeILM7M'  < ../../../inputs/input/ruin.144 > ../../../newoutputs/v22/t4038
echo ">>>>>>>>running test 4039"
./replace.exe '@n' 'r5'  < ../../../inputs/input/ruin.1177 > ../../../newoutputs/v22/t4039
echo ">>>>>>>>running test 4040"
./replace.exe '@n' 'tqyi460w^}~C$R<'  < ../../../inputs/input/ruin.943 > ../../../newoutputs/v22/t4040
echo ">>>>>>>>running test 4041"
./replace.exe '@n' 'u>{%9; ?S3&u@@LZ'  < ../../../inputs/input/ruin.1188 > ../../../newoutputs/v22/t4041
echo ">>>>>>>>running test 4042"
./replace.exe '@n' 'vwGsq%:a<(5`c[h6 W;I[sk;'\''2{+~!jW/n'  < ../../../inputs/input/ruin.1372 > ../../../newoutputs/v22/t4042
echo ">>>>>>>>running test 4043"
./replace.exe '@n' 'w'  < ../../../inputs/input/ruin.7 > ../../../newoutputs/v22/t4043
echo ">>>>>>>>running test 4044"
./replace.exe '@n' 'y$Z1<[1_6wHLcYZnEoC/JY$%O0tKDCdx>(9"'  < ../../../inputs/input/ruin.710 > ../../../newoutputs/v22/t4044
echo ">>>>>>>>running test 4045"
./replace.exe '@n' 'y&8sdW9T'  < ../../../inputs/input/ruin.1065 > ../../../newoutputs/v22/t4045
echo ">>>>>>>>running test 4046"
./replace.exe '@n' '{G8'  < ../../../inputs/input/ruin.32 > ../../../newoutputs/v22/t4046
echo ">>>>>>>>running test 4047"
./replace.exe '@n' '|M&i+'\''s OXxRu~W2bMVQrfx+GT$4>}5J5XNph:`xe! zY'  < ../../../inputs/input/ruin.275 > ../../../newoutputs/v22/t4047
echo ">>>>>>>>running test 4048"
./replace.exe '@n'\''[^z-}]' '='  < ../../../inputs/input/ruin.277 > ../../../newoutputs/v22/t4048
echo ">>>>>>>>running test 4049"
./replace.exe '@n*$' '.'  < ../../../inputs/input/ruin.1999 > ../../../newoutputs/v22/t4049
echo ">>>>>>>>running test 4050"
./replace.exe '@n*$' 'R,35{f9=L?~on%ox#y{V'  < ../../../inputs/input/ruin.1511 > ../../../newoutputs/v22/t4050
echo ">>>>>>>>running test 4051"
./replace.exe '@n*' 'B(=9uHKrS'  < ../../../inputs/input/ruin.106 > ../../../newoutputs/v22/t4051
echo ">>>>>>>>running test 4052"
./replace.exe '@n*' 'a@nb@tc'  < ../../../inputs/temp-test/747.inp.320.1 > ../../../newoutputs/v22/t4052
echo ">>>>>>>>running test 4053"
./replace.exe '@n**' 'GbrNP(q!N'  < ../../../inputs/input/ruin.27 > ../../../newoutputs/v22/t4053
echo ">>>>>>>>running test 4054"
./replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../../../inputs/temp-test/2220.inp.941.1 > ../../../newoutputs/v22/t4054
echo ">>>>>>>>running test 4055"
./replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../../../inputs/temp-test/2221.inp.941.2 > ../../../newoutputs/v22/t4055
echo ">>>>>>>>running test 4056"
./replace.exe '@n*-@*@@*[a-c[0-9][^a-][^9-B]--[^--z]' 'a@n'  < ../../../inputs/temp-test/2222.inp.941.3 > ../../../newoutputs/v22/t4056
echo ">>>>>>>>running test 4057"
./replace.exe '@n*[0-9]' '&a@%'  < ../../../inputs/temp-test/2211.inp.937.1 > ../../../newoutputs/v22/t4057
echo ">>>>>>>>running test 4058"
./replace.exe '@n*[0-9]' '&a@%'  < ../../../inputs/temp-test/2212.inp.937.2 > ../../../newoutputs/v22/t4058
echo ">>>>>>>>running test 4059"
./replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../../../inputs/temp-test/1062.inp.457.1 > ../../../newoutputs/v22/t4059
echo ">>>>>>>>running test 4060"
./replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../../../inputs/temp-test/1063.inp.457.2 > ../../../newoutputs/v22/t4060
echo ">>>>>>>>running test 4061"
./replace.exe '@n*[^0-9]?--[^a--@*' '@t'  < ../../../inputs/temp-test/1064.inp.457.3 > ../../../newoutputs/v22/t4061
echo ">>>>>>>>running test 4062"
./replace.exe '@n*[^a-c]$' 'b@t'  < ../../../inputs/temp-test/1921.inp.816.9 > ../../../newoutputs/v22/t4062
echo ">>>>>>>>running test 4063"
./replace.exe '@n*[^a-c]' 'b@t'  < ../../../inputs/temp-test/1920.inp.816.1 > ../../../newoutputs/v22/t4063
echo ">>>>>>>>running test 4064"
./replace.exe '@n?' 'NEW'  < ../../../inputs/temp-test/614.inp.265.1 > ../../../newoutputs/v22/t4064
echo ">>>>>>>>running test 4065"
./replace.exe '@n?' 'NEW'  < ../../../inputs/temp-test/615.inp.265.3 > ../../../newoutputs/v22/t4065
echo ">>>>>>>>running test 4066"
./replace.exe '@n?' 'NEW'  < ../../../inputs/temp-test/616.inp.265.4 > ../../../newoutputs/v22/t4066
echo ">>>>>>>>running test 4067"
./replace.exe '@n?' '_'  < ../../../inputs/input/ruin.991 > ../../../newoutputs/v22/t4067
echo ">>>>>>>>running test 4068"
./replace.exe '@n?' 'a@n'  < ../../../inputs/temp-test/2259.inp.958.1 > ../../../newoutputs/v22/t4068
echo ">>>>>>>>running test 4069"
./replace.exe '@n?' 'a@n'  < ../../../inputs/temp-test/2260.inp.958.2 > ../../../newoutputs/v22/t4069
echo ">>>>>>>>running test 4070"
./replace.exe '@n?' 'a@n'  < ../../../inputs/temp-test/2261.inp.958.3 > ../../../newoutputs/v22/t4070
echo ">>>>>>>>running test 4071"
./replace.exe '@n?' 'yy'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4071
echo ">>>>>>>>running test 4072"
./replace.exe '@n@@$' ''\'''  < ../../../inputs/input/ruin.1374 > ../../../newoutputs/v22/t4072
echo ">>>>>>>>running test 4073"
./replace.exe '@n@@' '_/vHv[\~S6P)'  < ../../../inputs/input/ruin.1354 > ../../../newoutputs/v22/t4073
echo ">>>>>>>>running test 4074"
./replace.exe '@n@@;@@' '60<9:5*f8GULK>.:&6r]A'  < ../../../inputs/input/ruin.1321 > ../../../newoutputs/v22/t4074
echo ">>>>>>>>running test 4075"
./replace.exe '@n@@?' '09xj8*p{[Tk=E|P~H.Ge{Py<Z'  < ../../../inputs/input/ruin.35 > ../../../newoutputs/v22/t4075
echo ">>>>>>>>running test 4076"
./replace.exe '@nPhqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]t]*[@t@][9-B]-*[0-9]][?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0' 'd'  < ../../../inputs/input/ruin.326 > ../../../newoutputs/v22/t4076
echo ">>>>>>>>running test 4077"
./replace.exe '@n[>-AH]' 'x'  < ../../../inputs/input/ruin.1019 > ../../../newoutputs/v22/t4077
echo ">>>>>>>>running test 4078"
./replace.exe '@n[^c-a]' ')V|'  < ../../../inputs/input/ruin.445 > ../../../newoutputs/v22/t4078
echo ">>>>>>>>running test 4079"
./replace.exe '@n[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/954.inp.411.1 > ../../../newoutputs/v22/t4079
echo ">>>>>>>>running test 4080"
./replace.exe '@n[a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/955.inp.411.3 > ../../../newoutputs/v22/t4080
echo ">>>>>>>>running test 4081"
./replace.exe '@n[a-z][0-9]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4081
echo ">>>>>>>>running test 4082"
./replace.exe '@n[c-a]' 'H)R{PA:4}IkCZ\9NA$V@if]b]lcL*](B]-#S'  < ../../../inputs/input/ruin.94 > ../../../newoutputs/v22/t4082
echo ">>>>>>>>running test 4083"
./replace.exe '@n][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]' 'X'  < ../../../inputs/input/ruin.321 > ../../../newoutputs/v22/t4083
echo ">>>>>>>>running test 4084"
./replace.exe '@o' ''  < ../../../inputs/input/ruin.928 > ../../../newoutputs/v22/t4084
echo ">>>>>>>>running test 4085"
./replace.exe '@p' 'l)I#$SnVq^6"2XS{#Gu`w'  < ../../../inputs/input/ruin.1512 > ../../../newoutputs/v22/t4085
echo ">>>>>>>>running test 4086"
./replace.exe '@r@@' 'n<Hq8Z%6sxa'  < ../../../inputs/input/ruin.959 > ../../../newoutputs/v22/t4086
echo ">>>>>>>>running test 4087"
./replace.exe '@t$' ')Y Tr\&_%MYI-Hvz!p];s'  < ../../../inputs/input/ruin.1764 > ../../../newoutputs/v22/t4087
echo ">>>>>>>>running test 4088"
./replace.exe '@t$' '@%@&'  < ../../../inputs/temp-test/682.inp.296.9 > ../../../newoutputs/v22/t4088
echo ">>>>>>>>running test 4089"
./replace.exe '@t$' 'VQ7UIU&=z]J 3BvzQd+'\''%P\]iuS{Q)nzE'  < ../../../inputs/input/ruin.1 > ../../../newoutputs/v22/t4089
echo ">>>>>>>>running test 4090"
./replace.exe '@t' ' {'  < ../../../inputs/input/ruin.1418 > ../../../newoutputs/v22/t4090
echo ">>>>>>>>running test 4091"
./replace.exe '@t' '"Q'  < ../../../inputs/input/ruin.110 > ../../../newoutputs/v22/t4091
echo ">>>>>>>>running test 4092"
./replace.exe '@t' '$ybvgd HC9i)raWA*pH8#5auxQ\y'\''+Gxa3qV|vWk'  < ../../../inputs/input/ruin.822 > ../../../newoutputs/v22/t4092
echo ">>>>>>>>running test 4093"
./replace.exe '@t' ''  < ../../../inputs/input/ruin.968 > ../../../newoutputs/v22/t4093
echo ">>>>>>>>running test 4094"
./replace.exe '@t' ''  < ../../../inputs/temp-test/266.inp.118.1 > ../../../newoutputs/v22/t4094
echo ">>>>>>>>running test 4095"
./replace.exe '@t' ''\'''  < ../../../inputs/input/ruin.874 > ../../../newoutputs/v22/t4095
echo ">>>>>>>>running test 4096"
./replace.exe '@t' '.'  < ../../../inputs/input/ruin.1244 > ../../../newoutputs/v22/t4096
echo ">>>>>>>>running test 4097"
./replace.exe '@t' '/q'  < ../../../inputs/input/ruin.539 > ../../../newoutputs/v22/t4097
echo ">>>>>>>>running test 4098"
./replace.exe '@t' '0'  < ../../../inputs/input/ruin.1465 > ../../../newoutputs/v22/t4098
echo ">>>>>>>>running test 4099"
./replace.exe '@t' '0S-'  < ../../../inputs/input/ruin.1103 > ../../../newoutputs/v22/t4099
echo ">>>>>>>>running test 4100"
./replace.exe '@t' '4_'  < ../../../inputs/input/ruin.70 > ../../../newoutputs/v22/t4100
echo ">>>>>>>>running test 4101"
./replace.exe '@t' '@%@&'  < ../../../inputs/temp-test/681.inp.296.1 > ../../../newoutputs/v22/t4101
echo ">>>>>>>>running test 4102"
./replace.exe '@t' 'J'  < ../../../inputs/input/ruin.93 > ../../../newoutputs/v22/t4102
echo ">>>>>>>>running test 4103"
./replace.exe '@t' 'W&1c:QJf($UO~?u(`y H..L/?~3(*qLpVqz0I$\;u='  < ../../../inputs/input/ruin.895 > ../../../newoutputs/v22/t4103
echo ">>>>>>>>running test 4104"
./replace.exe '@t' 'YJ$cMOTGZkYU_qL"&a `#c;9Hlainkh$H|%pPBg)No ~wdIY>*09OY-Xw=sD]6FI'  < ../../../inputs/input/ruin.919 > ../../../newoutputs/v22/t4104
echo ">>>>>>>>running test 4105"
./replace.exe '@t' '['  < ../../../inputs/input/ruin.570 > ../../../newoutputs/v22/t4105
echo ">>>>>>>>running test 4106"
./replace.exe '@t' '\dsn|a; |+['  < ../../../inputs/input/ruin.1564 > ../../../newoutputs/v22/t4106
echo ">>>>>>>>running test 4107"
./replace.exe '@t' 'a'  < ../../../inputs/input/ruin.1230 > ../../../newoutputs/v22/t4107
echo ">>>>>>>>running test 4108"
./replace.exe '@t' 'awRjE|M*3XDH%k!OG%su\7'\''h:r@xuKZ%'  < ../../../inputs/input/ruin.1400 > ../../../newoutputs/v22/t4108
echo ">>>>>>>>running test 4109"
./replace.exe '@t' 't'  < ../../../inputs/input/ruin.942 > ../../../newoutputs/v22/t4109
echo ">>>>>>>>running test 4110"
./replace.exe '@t' 'xDC'  < ../../../inputs/input/ruin.156 > ../../../newoutputs/v22/t4110
echo ">>>>>>>>running test 4111"
./replace.exe '@t' '}'  < ../../../inputs/input/ruin.937 > ../../../newoutputs/v22/t4111
echo ">>>>>>>>running test 4112"
./replace.exe '@t'\''lm@GD@@' 'Y>qrcPjB9#V'  < ../../../inputs/input/ruin.1682 > ../../../newoutputs/v22/t4112
echo ">>>>>>>>running test 4113"
./replace.exe '@t*$' '.'  < ../../../inputs/input/ruin.1244 > ../../../newoutputs/v22/t4113
echo ">>>>>>>>running test 4114"
./replace.exe '@t*- *?[^a--]-c*?$' '&'  < ../../../inputs/temp-test/1730.inp.735.8 > ../../../newoutputs/v22/t4114
echo ">>>>>>>>running test 4115"
./replace.exe '@t*- *?[^a--]-c*?' '&'  < ../../../inputs/temp-test/1727.inp.735.1 > ../../../newoutputs/v22/t4115
echo ">>>>>>>>running test 4116"
./replace.exe '@t*- *?[^a--]-c*?' '&'  < ../../../inputs/temp-test/1728.inp.735.2 > ../../../newoutputs/v22/t4116
echo ">>>>>>>>running test 4117"
./replace.exe '@t*- *?[^a--]-c*?' '&'  < ../../../inputs/temp-test/1729.inp.735.3 > ../../../newoutputs/v22/t4117
echo ">>>>>>>>running test 4118"
./replace.exe '@t*-@[*-*-' '&a@%'  < ../../../inputs/temp-test/1633.inp.695.1 > ../../../newoutputs/v22/t4118
echo ">>>>>>>>running test 4119"
./replace.exe '@t*-@[*-*-' '&a@%'  < ../../../inputs/temp-test/1634.inp.695.3 > ../../../newoutputs/v22/t4119
echo ">>>>>>>>running test 4120"
./replace.exe '@t*?' '@%&a'  < ../../../inputs/temp-test/1170.inp.504.1 > ../../../newoutputs/v22/t4120
echo ">>>>>>>>running test 4121"
./replace.exe '@t*?' '@%&a'  < ../../../inputs/temp-test/1171.inp.504.2 > ../../../newoutputs/v22/t4121
echo ">>>>>>>>running test 4122"
./replace.exe '@t*?' 'a@nb@tc'  < ../../../inputs/temp-test/121.inp.57.1 > ../../../newoutputs/v22/t4122
echo ">>>>>>>>running test 4123"
./replace.exe '@t*?' 'a@nb@tc'  < ../../../inputs/temp-test/122.inp.57.2 > ../../../newoutputs/v22/t4123
echo ">>>>>>>>running test 4124"
./replace.exe '@t*?' 'a@nb@tc'  < ../../../inputs/temp-test/123.inp.57.3 > ../../../newoutputs/v22/t4124
echo ">>>>>>>>running test 4125"
./replace.exe '@t*[^--z][^0-9]?[^a-c]-' '&'  < ../../../inputs/temp-test/2223.inp.942.1 > ../../../newoutputs/v22/t4125
echo ">>>>>>>>running test 4126"
./replace.exe '@t?' 'yy'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4126
echo ">>>>>>>>running test 4127"
./replace.exe '@t@n' '/&q'  < ../../../inputs/input/ruin.539 > ../../../newoutputs/v22/t4127
echo ">>>>>>>>running test 4128"
./replace.exe '@t@n**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4128
echo ">>>>>>>>running test 4129"
./replace.exe '@t@t**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4129
echo ">>>>>>>>running test 4130"
./replace.exe '@t[^0-9]' '8:,4]/)V7{X`&WCS"*eV#CiLR?Ey@wNa&*]Cm=?qNu/|~.wD'  < ../../../inputs/input/ruin.668 > ../../../newoutputs/v22/t4130
echo ">>>>>>>>running test 4131"
./replace.exe '@t[_-z][^9-B]--@**?-' 'a@nb@tc'  < ../../../inputs/temp-test/702.inp.304.1 > ../../../newoutputs/v22/t4131
echo ">>>>>>>>running test 4132"
./replace.exe '@t[_-z][^9-B]--@**?-' 'a@nb@tc'  < ../../../inputs/temp-test/703.inp.304.2 > ../../../newoutputs/v22/t4132
echo ">>>>>>>>running test 4133"
./replace.exe '@t[a-z]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4133
echo ">>>>>>>>running test 4134"
./replace.exe '@ta[0-9]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4134
echo ">>>>>>>>running test 4135"
./replace.exe '@v' '['  < ../../../inputs/input/ruin.660 > ../../../newoutputs/v22/t4135
echo ">>>>>>>>running test 4136"
./replace.exe '@v' 'uQhw$/lp,W6|T.kU[ali/|!:*<'\'''\''fd*qm0L}CmT^_<F@A5_P]'\''%P$nTZ'  < ../../../inputs/input/ruin.1131 > ../../../newoutputs/v22/t4136
echo ">>>>>>>>running test 4137"
./replace.exe '@wT\W[tlZ@@' 'F'  < ../../../inputs/input/ruin.1811 > ../../../newoutputs/v22/t4137
echo ">>>>>>>>running test 4138"
./replace.exe '@x' 'E2[HVM]HQd4'\''S'  < ../../../inputs/input/ruin.940 > ../../../newoutputs/v22/t4138
echo ">>>>>>>>running test 4139"
./replace.exe '@z' '&DA%CzwMgf6f9r4:>q"borRtcvj@,P$7J Iatw|%n<DK-a,n'  < ../../../inputs/input/ruin.876 > ../../../newoutputs/v22/t4139
echo ">>>>>>>>running test 4140"
./replace.exe '@z' '/'  < ../../../inputs/input/ruin.491 > ../../../newoutputs/v22/t4140
echo ">>>>>>>>running test 4141"
./replace.exe '@|' ''\'''  < ../../../inputs/input/ruin.1305 > ../../../newoutputs/v22/t4141
echo ">>>>>>>>running test 4142"
./replace.exe '@|' 'E)m'  < ../../../inputs/input/ruin.1373 > ../../../newoutputs/v22/t4142
echo ">>>>>>>>running test 4143"
./replace.exe '@|' 'n'  < ../../../inputs/input/ruin.1691 > ../../../newoutputs/v22/t4143
echo ">>>>>>>>running test 4144"
./replace.exe 'A' '9'  < ../../../inputs/input/ruin.214 > ../../../newoutputs/v22/t4144
echo ">>>>>>>>running test 4145"
./replace.exe 'A' 'KT=b'  < ../../../inputs/input/ruin.655 > ../../../newoutputs/v22/t4145
echo ">>>>>>>>running test 4146"
./replace.exe 'A' 'U~4'  < ../../../inputs/input/ruin.1451 > ../../../newoutputs/v22/t4146
echo ">>>>>>>>running test 4147"
./replace.exe 'A*[9-B]' 'a&'  < ../../../inputs/temp-test/1415.inp.607.1 > ../../../newoutputs/v22/t4147
echo ">>>>>>>>running test 4148"
./replace.exe 'A*[9-B]' 'a&'  < ../../../inputs/temp-test/1416.inp.607.3 > ../../../newoutputs/v22/t4148
echo ">>>>>>>>running test 4149"
./replace.exe 'A*[^0-9]*' '@%@&'  < ../../../inputs/temp-test/35.inp.15.1 > ../../../newoutputs/v22/t4149
echo ">>>>>>>>running test 4150"
./replace.exe 'A-' 'a@n'  < ../../../inputs/temp-test/1435.inp.616.1 > ../../../newoutputs/v22/t4150
echo ">>>>>>>>running test 4151"
./replace.exe 'A-' 'a@n'  < ../../../inputs/temp-test/1436.inp.616.2 > ../../../newoutputs/v22/t4151
echo ">>>>>>>>running test 4152"
./replace.exe 'A-' 'a@nb@tc'  < ../../../inputs/temp-test/981.inp.422.1 > ../../../newoutputs/v22/t4152
echo ">>>>>>>>running test 4153"
./replace.exe 'A-' 'a@nb@tc'  < ../../../inputs/temp-test/982.inp.422.2 > ../../../newoutputs/v22/t4153
echo ">>>>>>>>running test 4154"
./replace.exe 'A?' 'NEW'  < ../../../inputs/temp-test/1092.inp.471.1 > ../../../newoutputs/v22/t4154
echo ">>>>>>>>running test 4155"
./replace.exe 'A?' 'NEW'  < ../../../inputs/temp-test/1093.inp.471.2 > ../../../newoutputs/v22/t4155
echo ">>>>>>>>running test 4156"
./replace.exe 'A?' 'NEW'  < ../../../inputs/temp-test/1094.inp.471.4 > ../../../newoutputs/v22/t4156
echo ">>>>>>>>running test 4157"
./replace.exe 'A?' 'n|G:]y;Zm{7<\G:]y;Zm{7<\33O~h_J33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_Jp'  < ../../../inputs/input/ruin.1043 > ../../../newoutputs/v22/t4157
echo ">>>>>>>>running test 4158"
./replace.exe 'A?' 'n|p'  < ../../../inputs/input/ruin.1043 > ../../../newoutputs/v22/t4158
echo ">>>>>>>>running test 4159"
./replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../../../inputs/temp-test/669.inp.292.1 > ../../../newoutputs/v22/t4159
echo ">>>>>>>>running test 4160"
./replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../../../inputs/temp-test/670.inp.292.2 > ../../../newoutputs/v22/t4160
echo ">>>>>>>>running test 4161"
./replace.exe 'A[0-9]?@**[a-c][^0-9]' '@%&a'  < ../../../inputs/temp-test/671.inp.292.3 > ../../../newoutputs/v22/t4161
echo ">>>>>>>>running test 4162"
./replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/985.inp.425.1 > ../../../newoutputs/v22/t4162
echo ">>>>>>>>running test 4163"
./replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/986.inp.425.2 > ../../../newoutputs/v22/t4163
echo ">>>>>>>>running test 4164"
./replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/987.inp.425.3 > ../../../newoutputs/v22/t4164
echo ">>>>>>>>running test 4165"
./replace.exe 'A[9-B]@*[9-B]---*-[_-z]-[^0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/988.inp.425.4 > ../../../newoutputs/v22/t4165
echo ">>>>>>>>running test 4166"
./replace.exe 'A[^0-9]' '&'  < ../../../inputs/temp-test/443.inp.194.1 > ../../../newoutputs/v22/t4166
echo ">>>>>>>>running test 4167"
./replace.exe 'A[^0-9]' '&'  < ../../../inputs/temp-test/444.inp.194.2 > ../../../newoutputs/v22/t4167
echo ">>>>>>>>running test 4168"
./replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../../../inputs/temp-test/589.inp.253.1 > ../../../newoutputs/v22/t4168
echo ">>>>>>>>running test 4169"
./replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../../../inputs/temp-test/590.inp.253.2 > ../../../newoutputs/v22/t4169
echo ">>>>>>>>running test 4170"
./replace.exe 'A[^a-c[0-9]@[*' '&a@%'  < ../../../inputs/temp-test/591.inp.253.3 > ../../../newoutputs/v22/t4170
echo ">>>>>>>>running test 4171"
./replace.exe 'A[a-c]' '&'  < ../../../inputs/temp-test/787.inp.339.1 > ../../../newoutputs/v22/t4171
echo ">>>>>>>>running test 4172"
./replace.exe 'A[a-c]' '&'  < ../../../inputs/temp-test/788.inp.339.2 > ../../../newoutputs/v22/t4172
echo ">>>>>>>>running test 4173"
./replace.exe 'AyxAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,WAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,WAyxg=po%]]@lhZe,xFP.{F:@m}I)|?,Wg=po%]]@lhZe,xFP.{F:@m}I)|?,W-[^0-9]*' 'a'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t4173
echo ">>>>>>>>running test 4174"
./replace.exe 'B' 'Jp=p0sA?1'  < ../../../inputs/input/ruin.189 > ../../../newoutputs/v22/t4174
echo ">>>>>>>>running test 4175"
./replace.exe 'B*' 'LOBA3nKpK'  < ../../../inputs/input/ruin.1540 > ../../../newoutputs/v22/t4175
echo ">>>>>>>>running test 4176"
./replace.exe 'B@n' 'L/'  < ../../../inputs/input/ruin.1402 > ../../../newoutputs/v22/t4176
echo ">>>>>>>>running test 4177"
./replace.exe 'C' '*KzXwIk7N2H\tMB0cSIU)2'  < ../../../inputs/input/ruin.261 > ../../../newoutputs/v22/t4177
echo ">>>>>>>>running test 4178"
./replace.exe 'C' '/;ou%4-Wm7YQOcwuoq~qeI4u{J-'  < ../../../inputs/input/ruin.1794 > ../../../newoutputs/v22/t4178
echo ">>>>>>>>running test 4179"
./replace.exe 'C' 'A@,)aS'  < ../../../inputs/input/ruin.255 > ../../../newoutputs/v22/t4179
echo ">>>>>>>>running test 4180"
./replace.exe 'C' 'yel.mN.aMcN'  < ../../../inputs/input/ruin.141 > ../../../newoutputs/v22/t4180
echo ">>>>>>>>running test 4181"
./replace.exe 'C' '|'  < ../../../inputs/input/ruin.263 > ../../../newoutputs/v22/t4181
echo ">>>>>>>>running test 4182"
./replace.exe 'C*' '\'  < ../../../inputs/input/ruin.1504 > ../../../newoutputs/v22/t4182
echo ">>>>>>>>running test 4183"
./replace.exe 'D' '%0,*G^75(j/ZwU5liE,jWQ((cq::$.B SGUhf% uN'  < ../../../inputs/input/ruin.1654 > ../../../newoutputs/v22/t4183
echo ">>>>>>>>running test 4184"
./replace.exe 'D' '4'  < ../../../inputs/input/ruin.1266 > ../../../newoutputs/v22/t4184
echo ">>>>>>>>running test 4185"
./replace.exe 'D' 'EI3"JSr"Wv1YW:m,fR@cfETz#.'\'''\'')fO#'  < ../../../inputs/input/ruin.717 > ../../../newoutputs/v22/t4185
echo ">>>>>>>>running test 4186"
./replace.exe 'D' 'W"Kax!`^75zx?2@p4;(PY(a+_a)5rq*!x\i]-?+2Z"^b7b*0*ucQ}Pb )zRL24-Rc iB'  < ../../../inputs/input/ruin.920 > ../../../newoutputs/v22/t4186
echo ">>>>>>>>running test 4187"
./replace.exe 'D'  < ../../../inputs/input/ruin.1266 > ../../../newoutputs/v22/t4187
echo ">>>>>>>>running test 4188"
./replace.exe 'D*@@*' '~'  < ../../../inputs/input/ruin.1524 > ../../../newoutputs/v22/t4188
echo ">>>>>>>>running test 4189"
./replace.exe 'D?' 'EI3"JSr"Wv1YW:m,fR@cfETz#.'\'''\'')fO#'  < ../../../inputs/input/ruin.717 > ../../../newoutputs/v22/t4189
echo ">>>>>>>>running test 4190"
./replace.exe 'E@n' '0'  < ../../../inputs/input/ruin.313 > ../../../newoutputs/v22/t4190
echo ">>>>>>>>running test 4191"
./replace.exe 'EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*EW-?-c*[0-9][a-c]-?A-?-c*[0-9][a-c]-?A-?-c*' 'l[*U(0T7mn'  < ../../../inputs/input/ruin.1352 > ../../../newoutputs/v22/t4191
echo ">>>>>>>>running test 4192"
./replace.exe 'EW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c[0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-cEW-?-c0-9][a-c]-?A-?-c[0-9][a-c]-?A-?-c[0-9]*' 'l[*U(0T7mn'  < ../../../inputs/input/ruin.1352 > ../../../newoutputs/v22/t4192
echo ">>>>>>>>running test 4193"
./replace.exe 'EW-[0-9][^0-9][@t][^@][9-B]-[0-9][^0-9][@t0-9]@@]@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t[9-B]-[0-@][9-B]-[0-9][^0-9][@t9][^0-9@][9-B]-[0-9][^0-9][@t@][9-B]-[0-9][^0-9][@t]*[@t@][9-B]-*[0-9][^0-9][@t' ''  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t4193
echo ">>>>>>>>running test 4194"
./replace.exe 'F' 'O'  < ../../../inputs/input/ruin.1425 > ../../../newoutputs/v22/t4194
echo ">>>>>>>>running test 4195"
./replace.exe 'F' 'WX<&l^t0+KUz-hc#38V(a+S5F w|V~[]SX-XF-1fiksa['  < ../../../inputs/input/ruin.620 > ../../../newoutputs/v22/t4195
echo ">>>>>>>>running test 4196"
./replace.exe 'F' 'b'  < ../../../inputs/input/ruin.1271 > ../../../newoutputs/v22/t4196
echo ">>>>>>>>running test 4197"
./replace.exe 'F*$' '[SnK:ScY3|gj)p9qF'  < ../../../inputs/input/ruin.1107 > ../../../newoutputs/v22/t4197
echo ">>>>>>>>running test 4198"
./replace.exe 'G' '4N9'  < ../../../inputs/input/ruin.656 > ../../../newoutputs/v22/t4198
echo ">>>>>>>>running test 4199"
./replace.exe 'G' '@TG<!e"F'  < ../../../inputs/input/ruin.814 > ../../../newoutputs/v22/t4199
echo ">>>>>>>>running test 4200"
./replace.exe 'H' 'j-8m$"la'  < ../../../inputs/input/ruin.272 > ../../../newoutputs/v22/t4200
echo ">>>>>>>>running test 4201"
./replace.exe 'H8WstZ' 'B'  < ../../../inputs/input/ruin.808 > ../../../newoutputs/v22/t4201
echo ">>>>>>>>running test 4202"
./replace.exe 'K' 'C'  < ../../../inputs/input/ruin.1006 > ../../../newoutputs/v22/t4202
echo ">>>>>>>>running test 4203"
./replace.exe 'K' '~yV0-:222<W/.gu!m4(Uzh;q{+F?H13VV=3'  < ../../../inputs/input/ruin.262 > ../../../newoutputs/v22/t4203
echo ">>>>>>>>running test 4204"
./replace.exe 'L' '3'  < ../../../inputs/input/ruin.1662 > ../../../newoutputs/v22/t4204
echo ">>>>>>>>running test 4205"
./replace.exe 'L' '\'  < ../../../inputs/input/ruin.54 > ../../../newoutputs/v22/t4205
echo ">>>>>>>>running test 4206"
./replace.exe 'L' '|}HL'  < ../../../inputs/input/ruin.1345 > ../../../newoutputs/v22/t4206
echo ">>>>>>>>running test 4207"
./replace.exe 'L]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY[0-9]*' '|}HL'  < ../../../inputs/input/ruin.1345 > ../../../newoutputs/v22/t4207
echo ">>>>>>>>running test 4208"
./replace.exe 'M' 'Cj"P[Am~9?yD6$!CL]i35p`"R"/.6A*Y6b8#y)#}^"'  < ../../../inputs/input/ruin.467 > ../../../newoutputs/v22/t4208
echo ">>>>>>>>running test 4209"
./replace.exe 'M' 'D'  < ../../../inputs/input/ruin.1199 > ../../../newoutputs/v22/t4209
echo ">>>>>>>>running test 4210"
./replace.exe 'M' 'kE]3,iYi}HxHv$4g_4Un8pHk&TFT([dkb^2'  < ../../../inputs/input/ruin.840 > ../../../newoutputs/v22/t4210
echo ">>>>>>>>running test 4211"
./replace.exe 'M' 'sizo5Mt^V>)QHSUlI}Zgpr(C.59OiQ;R>StQx95)ab]'  < ../../../inputs/input/ruin.193 > ../../../newoutputs/v22/t4211
echo ">>>>>>>>running test 4212"
./replace.exe 'M' 'tx'\''%~x55x9M '  < ../../../inputs/input/ruin.1763 > ../../../newoutputs/v22/t4212
echo ">>>>>>>>running test 4213"
./replace.exe 'N' '6Ws|xIfoO~JSwkEPBr8s/VE '  < ../../../inputs/input/ruin.1112 > ../../../newoutputs/v22/t4213
echo ">>>>>>>>running test 4214"
./replace.exe 'N' '=$(4a6[U'  < ../../../inputs/input/ruin.423 > ../../../newoutputs/v22/t4214
echo ">>>>>>>>running test 4215"
./replace.exe 'N' '`d+gs"uyr#OV+nf@.:.%V.?GP'  < ../../../inputs/input/ruin.1991 > ../../../newoutputs/v22/t4215
echo ">>>>>>>>running test 4216"
./replace.exe 'N*$' '6Ws|xIfoO~JSwkEPBr8s/VE '  < ../../../inputs/input/ruin.1112 > ../../../newoutputs/v22/t4216
echo ">>>>>>>>running test 4217"
./replace.exe 'N*$' '`d+gs"uyr#OV+nf@.:.%V.?GP'  < ../../../inputs/input/ruin.1991 > ../../../newoutputs/v22/t4217
echo ">>>>>>>>running test 4218"
./replace.exe 'NEWNEW-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t4218
echo ">>>>>>>>running test 4219"
./replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[^0-9][0-9]A@@*' 'NEW'  < ../../../inputs/temp-test/1584.inp.675.1 > ../../../newoutputs/v22/t4219
echo ">>>>>>>>running test 4220"
./replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[^0-9][0-9]A@@*[^0-9][9-B]@@[^a-c]--[0-9][9-B][^a-]' 'NEW'  < ../../../inputs/temp-test/1584.inp.675.1 > ../../../newoutputs/v22/t4220
echo ">>>>>>>>running test 4221"
./replace.exe 'NEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEWNEW-[a-b]@A*' 'NEW'  < ../../../inputs/temp-test/1584.inp.675.1 > ../../../newoutputs/v22/t4221
echo ">>>>>>>>running test 4222"
./replace.exe 'O' 'y'  < ../../../inputs/input/ruin.1367 > ../../../newoutputs/v22/t4222
echo ">>>>>>>>running test 4223"
./replace.exe 'O' 'yxk&IcrOvB79'  < ../../../inputs/input/ruin.1324 > ../../../newoutputs/v22/t4223
echo ">>>>>>>>running test 4224"
./replace.exe 'P' '#uy6z!;7!5}BP}j(]y|jFd!P8'  < ../../../inputs/input/ruin.530 > ../../../newoutputs/v22/t4224
echo ">>>>>>>>running test 4225"
./replace.exe 'P' ')9'\''8k3|Ny$1(){7:uAh@|7_0P==NHS+k*aGI.Ii)Jo'  < ../../../inputs/input/ruin.1260 > ../../../newoutputs/v22/t4225
echo ">>>>>>>>running test 4226"
./replace.exe 'P' '8dnIaK~FIW<<Q;Z7/e'  < ../../../inputs/input/ruin.709 > ../../../newoutputs/v22/t4226
echo ">>>>>>>>running test 4227"
./replace.exe 'P' 'C%^&1c)TylhX%4~p?xve1crIe>QYS'  < ../../../inputs/input/ruin.1819 > ../../../newoutputs/v22/t4227
echo ">>>>>>>>running test 4228"
./replace.exe 'P' 'H'  < ../../../inputs/input/ruin.1444 > ../../../newoutputs/v22/t4228
echo ">>>>>>>>running test 4229"
./replace.exe 'Q' '['  < ../../../inputs/input/ruin.1505 > ../../../newoutputs/v22/t4229
echo ">>>>>>>>running test 4230"
./replace.exe 'Q' 'a3ZF0Vxb'\''Lv@Ok8KPvf'  < ../../../inputs/input/ruin.699 > ../../../newoutputs/v22/t4230
echo ">>>>>>>>running test 4231"
./replace.exe 'Q' 'wNqDw*g-Fd<<T<2_s<p7'  < ../../../inputs/input/ruin.535 > ../../../newoutputs/v22/t4231
echo ">>>>>>>>running test 4232"
./replace.exe 'Q'\''A%ON,r[^Q]' ''  < ../../../inputs/input/ruin.1604 > ../../../newoutputs/v22/t4232
echo ">>>>>>>>running test 4233"
./replace.exe 'Q?*'\''A%ON,r[^Q]' ''  < ../../../inputs/input/ruin.1604 > ../../../newoutputs/v22/t4233
echo ">>>>>>>>running test 4234"
./replace.exe 'R' ' wMNQ]FT4jT:<n~RM@!U'  < ../../../inputs/input/ruin.540 > ../../../newoutputs/v22/t4234
echo ">>>>>>>>running test 4235"
./replace.exe 'R' '.UxpVIk4j5.x#~A_?tJgxk(iJog'  < ../../../inputs/input/ruin.1469 > ../../../newoutputs/v22/t4235
echo ">>>>>>>>running test 4236"
./replace.exe 'R' ';'  < ../../../inputs/input/ruin.1925 > ../../../newoutputs/v22/t4236
echo ">>>>>>>>running test 4237"
./replace.exe 'R' '=IM'  < ../../../inputs/input/ruin.30 > ../../../newoutputs/v22/t4237
echo ">>>>>>>>running test 4238"
./replace.exe 'S$' ',;38fvdrW+/RE#MD&O/^AZjdQz2X4GAE'  < ../../../inputs/input/ruin.102 > ../../../newoutputs/v22/t4238
echo ">>>>>>>>running test 4239"
./replace.exe 'S' ')B.>,{|a%= :,/e]SAZV~B;$SmeJsO^(vS.D?5N%tI4~'  < ../../../inputs/input/ruin.1646 > ../../../newoutputs/v22/t4239
echo ">>>>>>>>running test 4240"
./replace.exe 'S' '*q2"V]-tl5iK"z^gn'  < ../../../inputs/input/ruin.1004 > ../../../newoutputs/v22/t4240
echo ">>>>>>>>running test 4241"
./replace.exe 'S' 'Mu4y5Jmglv#)'  < ../../../inputs/input/ruin.768 > ../../../newoutputs/v22/t4241
echo ">>>>>>>>running test 4242"
./replace.exe 'S' 'b8SsJNUimj[N?#ok`'  < ../../../inputs/input/ruin.1021 > ../../../newoutputs/v22/t4242
echo ">>>>>>>>running test 4243"
./replace.exe 'T' '*O'  < ../../../inputs/input/ruin.1603 > ../../../newoutputs/v22/t4243
echo ">>>>>>>>running test 4244"
./replace.exe 'T?*' '*O'  < ../../../inputs/input/ruin.1603 > ../../../newoutputs/v22/t4244
echo ">>>>>>>>running test 4245"
./replace.exe 'T@@' '.b'  < ../../../inputs/input/ruin.361 > ../../../newoutputs/v22/t4245
echo ">>>>>>>>running test 4246"
./replace.exe 'T@@' 'n'  < ../../../inputs/input/ruin.854 > ../../../newoutputs/v22/t4246
echo ">>>>>>>>running test 4247"
./replace.exe 'U' ''  < ../../../inputs/input/ruin.1571 > ../../../newoutputs/v22/t4247
echo ">>>>>>>>running test 4248"
./replace.exe 'U' 'J'  < ../../../inputs/input/ruin.99 > ../../../newoutputs/v22/t4248
echo ">>>>>>>>running test 4249"
./replace.exe 'U' 'f'  < ../../../inputs/input/ruin.798 > ../../../newoutputs/v22/t4249
echo ">>>>>>>>running test 4250"
./replace.exe 'V' '#'  < ../../../inputs/input/ruin.1851 > ../../../newoutputs/v22/t4250
echo ">>>>>>>>running test 4251"
./replace.exe 'V' '>'\''q'  < ../../../inputs/input/ruin.1273 > ../../../newoutputs/v22/t4251
echo ">>>>>>>>running test 4252"
./replace.exe 'V' 'o'  < ../../../inputs/input/ruin.107 > ../../../newoutputs/v22/t4252
echo ">>>>>>>>running test 4253"
./replace.exe 'V' 'x'  < ../../../inputs/input/ruin.863 > ../../../newoutputs/v22/t4253
echo ">>>>>>>>running test 4254"
./replace.exe 'W$' '7'  < ../../../inputs/input/ruin.1302 > ../../../newoutputs/v22/t4254
echo ">>>>>>>>running test 4255"
./replace.exe 'W' '4'  < ../../../inputs/input/ruin.1931 > ../../../newoutputs/v22/t4255
echo ">>>>>>>>running test 4256"
./replace.exe 'W' 'W='  < ../../../inputs/input/ruin.999 > ../../../newoutputs/v22/t4256
echo ">>>>>>>>running test 4257"
./replace.exe 'W' 'cCeuNv}}<pw83QZL=[v%D!jP]z[`?=f9b?1A'  < ../../../inputs/input/ruin.24 > ../../../newoutputs/v22/t4257
echo ">>>>>>>>running test 4258"
./replace.exe 'W' 'es'  < ../../../inputs/input/ruin.712 > ../../../newoutputs/v22/t4258
echo ">>>>>>>>running test 4259"
./replace.exe 'WF@@' 'r'  < ../../../inputs/input/ruin.1450 > ../../../newoutputs/v22/t4259
echo ">>>>>>>>running test 4260"
./replace.exe 'X' '"'  < ../../../inputs/input/ruin.1765 > ../../../newoutputs/v22/t4260
echo ">>>>>>>>running test 4261"
./replace.exe 'X' '6?@UBgSAstKhS|SHH*nQ#bN4t}}E6X%KVg9Q.21Hl7[ot[r`rE %IheDivd`\b7dfg^'\''^Ysr=zRchgkQLx{aoU@`'  < ../../../inputs/input/ruin.431 > ../../../newoutputs/v22/t4261
echo ">>>>>>>>running test 4262"
./replace.exe 'X' '}'  < ../../../inputs/input/ruin.1753 > ../../../newoutputs/v22/t4262
echo ">>>>>>>>running test 4263"
./replace.exe 'X[>-A]\Mb%-N@@*' '4'  < ../../../inputs/input/ruin.1808 > ../../../newoutputs/v22/t4263
echo ">>>>>>>>running test 4264"
./replace.exe 'X[A-G]' '_'  < ../../../inputs/input/ruin.604 > ../../../newoutputs/v22/t4264
echo ">>>>>>>>running test 4265"
./replace.exe 'Y$' '$]'  < ../../../inputs/input/ruin.691 > ../../../newoutputs/v22/t4265
echo ">>>>>>>>running test 4266"
./replace.exe 'Y' ''  < ../../../inputs/input/ruin.1988 > ../../../newoutputs/v22/t4266
echo ">>>>>>>>running test 4267"
./replace.exe 'Y' ')}&>hBN)HZF_obPasG*I4tso.>?+2Vcp'  < ../../../inputs/input/ruin.1405 > ../../../newoutputs/v22/t4267
echo ">>>>>>>>running test 4268"
./replace.exe 'Y' 'pW0qy>=,KL"X@t<=mT(@/+]>BxhOE&FMUU'  < ../../../inputs/input/ruin.1481 > ../../../newoutputs/v22/t4268
echo ">>>>>>>>running test 4269"
./replace.exe 'YN[^)0-9]' '<KVDSFwGr=)<pMBhEhiwPgVy@F'  < ../../../inputs/input/ruin.1495 > ../../../newoutputs/v22/t4269
echo ">>>>>>>>running test 4270"
./replace.exe 'Z' '!'  < ../../../inputs/input/ruin.1085 > ../../../newoutputs/v22/t4270
echo ">>>>>>>>running test 4271"
./replace.exe 'Z' 'QHJV7!Ty3gBtmt_(NOk;73R>j*\Hq.B?RLmD$3y]%ay(M! '  < ../../../inputs/input/ruin.1154 > ../../../newoutputs/v22/t4271
echo ">>>>>>>>running test 4272"
./replace.exe 'Z' 'k$HcHD(tVs}`VS'  < ../../../inputs/input/ruin.1141 > ../../../newoutputs/v22/t4272
echo ">>>>>>>>running test 4273"
./replace.exe 'Z' 'k'  < ../../../inputs/input/ruin.1936 > ../../../newoutputs/v22/t4273
echo ">>>>>>>>running test 4274"
./replace.exe 'Z'  < ../../../inputs/input/ruin.1154 > ../../../newoutputs/v22/t4274
echo ">>>>>>>>running test 4275"
./replace.exe '[ ]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4275
echo ">>>>>>>>running test 4276"
./replace.exe '[!]*\@@' 'X'\'',id`ucU?Bhj!aeGJ~qW=F*9LTRouw#I-quWg}}wkR8Cwfff{{JGSTC2v7(*^3wSqSn{{\Jx9r8a'  < ../../../inputs/input/ruin.130 > ../../../newoutputs/v22/t4276
echo ">>>>>>>>running test 4277"
./replace.exe '[%a-c[9-B]c*^-[0-9]-^*?@[-[^a-c]?' 'b@t'  < ../../../inputs/temp-test/2345.inp.996.2 > ../../../newoutputs/v22/t4277
echo ">>>>>>>>running test 4278"
./replace.exe '[)]' 'o'  < ../../../inputs/input/ruin.1965 > ../../../newoutputs/v22/t4278
echo ">>>>>>>>running test 4279"
./replace.exe '[*]' 'k0x@zTL"t{3F#Ha7~@k+:!hc]OtZ~i}h?rr}'  < ../../../inputs/input/ruin.596 > ../../../newoutputs/v22/t4279
echo ">>>>>>>>running test 4280"
./replace.exe '[-?' '@n'  < ../../../inputs/temp-test/81.inp.36.1 > ../../../newoutputs/v22/t4280
echo ">>>>>>>>running test 4281"
./replace.exe '[-?' '@n'  < ../../../inputs/temp-test/82.inp.36.3 > ../../../newoutputs/v22/t4281
echo ">>>>>>>>running test 4282"
./replace.exe '[-?-]?-?^-][0-9][_-z]?' 'NEW'  < ../../../inputs/temp-test/959.inp.413.1 > ../../../newoutputs/v22/t4282
echo ">>>>>>>>running test 4283"
./replace.exe '[-?-]?-?^-][0-9][_-z]?' 'NEW'  < ../../../inputs/temp-test/960.inp.413.3 > ../../../newoutputs/v22/t4283
echo ">>>>>>>>running test 4284"
./replace.exe '[-^?[9-B][^a-][9-B]-[-??--@t' 'a&'  < ../../../inputs/temp-test/403.inp.176.1 > ../../../newoutputs/v22/t4284
echo ">>>>>>>>running test 4285"
./replace.exe '[-z]?' 'a&'  < ../../../inputs/temp-test/652.inp.283.1 > ../../../newoutputs/v22/t4285
echo ">>>>>>>>running test 4286"
./replace.exe '[-z][^--z]' 'a&'  < ../../../inputs/temp-test/1089.inp.469.1 > ../../../newoutputs/v22/t4286
echo ">>>>>>>>running test 4287"
./replace.exe '[-z][^--z]' 'a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&a&'  < ../../../inputs/temp-test/1089.inp.469.1 > ../../../newoutputs/v22/t4287
echo ">>>>>>>>running test 4288"
./replace.exe '[-z][^0-9]' '@%&a'  < ../../../inputs/temp-test/1901.inp.806.1 > ../../../newoutputs/v22/t4288
echo ">>>>>>>>running test 4289"
./replace.exe '[-z][^0-9]' '@%&a'  < ../../../inputs/temp-test/1902.inp.806.2 > ../../../newoutputs/v22/t4289
echo ">>>>>>>>running test 4290"
./replace.exe '[-z][^9-B]?--[^9-B]-[^9-B][^9-B]-?@[' '@n'  < ../../../inputs/temp-test/2095.inp.888.1 > ../../../newoutputs/v22/t4290
echo ">>>>>>>>running test 4291"
./replace.exe '[0-9@[@%^2]*?' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4291
echo ">>>>>>>>running test 4292"
./replace.exe '[0-9@[^2]*' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4292
echo ">>>>>>>>running test 4293"
./replace.exe '[0-9A-G]' '$g!HB8cbI<,U1Q7<r%tEEDC['\''N?'  < ../../../inputs/input/ruin.1516 > ../../../newoutputs/v22/t4293
echo ">>>>>>>>running test 4294"
./replace.exe '[0-9Z-a]^_`a]' 'a'  < ../../../inputs/input/ruin.713 > ../../../newoutputs/v22/t4294
echo ">>>>>>>>running test 4295"
./replace.exe '[0-9] *?@[*[0-9]?' '&'  < ../../../inputs/temp-test/1647.inp.702.1 > ../../../newoutputs/v22/t4295
echo ">>>>>>>>running test 4296"
./replace.exe '[0-9] [^@@]?A??[^@n]@@' '@%&a'  < ../../../inputs/temp-test/1621.inp.689.1 > ../../../newoutputs/v22/t4296
echo ">>>>>>>>running test 4297"
./replace.exe '[0-9]%?' '@t'  < ../../../inputs/temp-test/2339.inp.994.1 > ../../../newoutputs/v22/t4297
echo ">>>>>>>>running test 4298"
./replace.exe '[0-9]%?' '@t'  < ../../../inputs/temp-test/2340.inp.994.3 > ../../../newoutputs/v22/t4298
echo ">>>>>>>>running test 4299"
./replace.exe '[0-9]' '&@n'  < ../../../inputs/temp-test/698.inp.302.1 > ../../../newoutputs/v22/t4299
echo ">>>>>>>>running test 4300"
./replace.exe '[0-9]' '&@n'  < ../../../inputs/temp-test/699.inp.302.3 > ../../../newoutputs/v22/t4300
echo ">>>>>>>>running test 4301"
./replace.exe '[0-9]' '&a@%'  < ../../../inputs/temp-test/592.inp.254.1 > ../../../newoutputs/v22/t4301
echo ">>>>>>>>running test 4302"
./replace.exe '[0-9]' '&a@%'  < ../../../inputs/temp-test/593.inp.254.2 > ../../../newoutputs/v22/t4302
echo ">>>>>>>>running test 4303"
./replace.exe '[0-9]' '9'  < ../../../inputs/input/ruin.617 > ../../../newoutputs/v22/t4303
echo ">>>>>>>>running test 4304"
./replace.exe '[0-9]' '@%&a'  < ../../../inputs/temp-test/1478.inp.634.1 > ../../../newoutputs/v22/t4304
echo ">>>>>>>>running test 4305"
./replace.exe '[0-9]' '@%&a'  < ../../../inputs/temp-test/1479.inp.634.2 > ../../../newoutputs/v22/t4305
echo ">>>>>>>>running test 4306"
./replace.exe '[0-9]' '@%@&'  < ../../../inputs/temp-test/1065.inp.458.1 > ../../../newoutputs/v22/t4306
echo ">>>>>>>>running test 4307"
./replace.exe '[0-9]' '@%@&'  < ../../../inputs/temp-test/1066.inp.458.2 > ../../../newoutputs/v22/t4307
echo ">>>>>>>>running test 4308"
./replace.exe '[0-9]' '@%@&'  < ../../../inputs/temp-test/1067.inp.458.3 > ../../../newoutputs/v22/t4308
echo ">>>>>>>>running test 4309"
./replace.exe '[0-9]' '@'  < ../../../inputs/input/ruin.1254 > ../../../newoutputs/v22/t4309
echo ">>>>>>>>running test 4310"
./replace.exe '[0-9]' '@9ad|W{5Opa?mnxf=Jhe>u5Dh\*W:.1Q*tSCyX79o5v;D91S\@,R:mmfL'  < ../../../inputs/input/ruin.267 > ../../../newoutputs/v22/t4310
echo ">>>>>>>>running test 4311"
./replace.exe '[0-9]' '@t'  < ../../../inputs/temp-test/2302.inp.978.1 > ../../../newoutputs/v22/t4311
echo ">>>>>>>>running test 4312"
./replace.exe '[0-9]' '@t'  < ../../../inputs/temp-test/2303.inp.978.2 > ../../../newoutputs/v22/t4312
echo ">>>>>>>>running test 4313"
./replace.exe '[0-9]' 'D'  < ../../../inputs/input/ruin.1443 > ../../../newoutputs/v22/t4313
echo ">>>>>>>>running test 4314"
./replace.exe '[0-9]' 'G'  < ../../../inputs/input/ruin.57 > ../../../newoutputs/v22/t4314
echo ">>>>>>>>running test 4315"
./replace.exe '[0-9]' 'L3n1<EN|F8u?><i{'  < ../../../inputs/input/ruin.891 > ../../../newoutputs/v22/t4315
echo ">>>>>>>>running test 4316"
./replace.exe '[0-9]' 'NEW'  < ../../../inputs/temp-test/849.inp.365.1 > ../../../newoutputs/v22/t4316
echo ">>>>>>>>running test 4317"
./replace.exe '[0-9]' 'NEW'  < ../../../inputs/temp-test/850.inp.365.2 > ../../../newoutputs/v22/t4317
echo ">>>>>>>>running test 4318"
./replace.exe '[0-9]' 'SryF'  < ../../../inputs/input/ruin.1576 > ../../../newoutputs/v22/t4318
echo ">>>>>>>>running test 4319"
./replace.exe '[0-9]' 'TeqP2iu]R?wiH?0?xlG9pCy?y9'  < ../../../inputs/input/ruin.1392 > ../../../newoutputs/v22/t4319
echo ">>>>>>>>running test 4320"
./replace.exe '[0-9]' 'V9U,`[95h_,<BuOOS)?:@yaM3"l5/vWQv242)yJ],?_[&49@y>|;ahg7Hd:wja'  < ../../../inputs/input/ruin.1499 > ../../../newoutputs/v22/t4320
echo ">>>>>>>>running test 4321"
./replace.exe '[0-9]' 'X'  < ../../../inputs/input/ruin.1759 > ../../../newoutputs/v22/t4321
echo ">>>>>>>>running test 4322"
./replace.exe '[0-9]' '[[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B][[^9-B][_-z]c^a-]^*-?[^0-9]-[^9-B]a&'  < ../../../inputs/temp-test/2266.inp.961.1 > ../../../newoutputs/v22/t4322
echo ">>>>>>>>running test 4323"
./replace.exe '[0-9]' '`+/Xl'  < ../../../inputs/input/ruin.303 > ../../../newoutputs/v22/t4323
echo ">>>>>>>>running test 4324"
./replace.exe '[0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1348.inp.579.1 > ../../../newoutputs/v22/t4324
echo ">>>>>>>>running test 4325"
./replace.exe '[0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1349.inp.579.2 > ../../../newoutputs/v22/t4325
echo ">>>>>>>>running test 4326"
./replace.exe '[0-9]' 'a@nb@tc'  < ../../../inputs/temp-test/1350.inp.579.3 > ../../../newoutputs/v22/t4326
echo ">>>>>>>>running test 4327"
./replace.exe '[0-9]' 'aM9n8"47mFoC> PGpU!,U'  < ../../../inputs/input/ruin.1294 > ../../../newoutputs/v22/t4327
echo ">>>>>>>>running test 4328"
./replace.exe '[0-9]*$' '@'  < ../../../inputs/input/ruin.1254 > ../../../newoutputs/v22/t4328
echo ">>>>>>>>running test 4329"
./replace.exe '[0-9]*' '&@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t4329
echo ">>>>>>>>running test 4330"
./replace.exe '[0-9]*' ''  < ../../../inputs/temp-test/157.inp.71.1 > ../../../newoutputs/v22/t4330
echo ">>>>>>>>running test 4331"
./replace.exe '[0-9]*' ''  < ../../../inputs/temp-test/158.inp.71.2 > ../../../newoutputs/v22/t4331
echo ">>>>>>>>running test 4332"
./replace.exe '[0-9]-' '&'  < ../../../inputs/temp-test/145.inp.67.1 > ../../../newoutputs/v22/t4332
echo ">>>>>>>>running test 4333"
./replace.exe '[0-9]-' '&'  < ../../../inputs/temp-test/146.inp.67.2 > ../../../newoutputs/v22/t4333
echo ">>>>>>>>running test 4334"
./replace.exe '[0-9]-' ''  < ../../../inputs/temp-test/118.inp.55.1 > ../../../newoutputs/v22/t4334
echo ">>>>>>>>running test 4335"
./replace.exe '[0-9]-' '@%@&'  < ../../../inputs/temp-test/1166.inp.502.1 > ../../../newoutputs/v22/t4335
echo ">>>>>>>>running test 4336"
./replace.exe '[0-9]-' '@%@&'  < ../../../inputs/temp-test/1167.inp.502.3 > ../../../newoutputs/v22/t4336
echo ">>>>>>>>running test 4337"
./replace.exe '[0-9]-' 'a@n'  < ../../../inputs/temp-test/1619.inp.688.1 > ../../../newoutputs/v22/t4337
echo ">>>>>>>>running test 4338"
./replace.exe '[0-9]-' 'a@n'  < ../../../inputs/temp-test/1620.inp.688.3 > ../../../newoutputs/v22/t4338
echo ">>>>>>>>running test 4339"
./replace.exe '[0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/1029.inp.443.1 > ../../../newoutputs/v22/t4339
echo ">>>>>>>>running test 4340"
./replace.exe '[0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/1030.inp.443.2 > ../../../newoutputs/v22/t4340
echo ">>>>>>>>running test 4341"
./replace.exe '[0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/1031.inp.443.3 > ../../../newoutputs/v22/t4341
echo ">>>>>>>>running test 4342"
./replace.exe '[0-9]-' 'a@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tca@nb@tc'  < ../../../inputs/temp-test/1029.inp.443.1 > ../../../newoutputs/v22/t4342
echo ">>>>>>>>running test 4343"
./replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../../../inputs/temp-test/152.inp.69.1 > ../../../newoutputs/v22/t4343
echo ">>>>>>>>running test 4344"
./replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../../../inputs/temp-test/153.inp.69.2 > ../../../newoutputs/v22/t4344
echo ">>>>>>>>running test 4345"
./replace.exe '[0-9]--*[^a-c]' '&a@%'  < ../../../inputs/temp-test/154.inp.69.3 > ../../../newoutputs/v22/t4345
echo ">>>>>>>>running test 4346"
./replace.exe '[0-9]-?-?[a-c][^9-B]@[*-' '&'  < ../../../inputs/temp-test/409.inp.179.1 > ../../../newoutputs/v22/t4346
echo ">>>>>>>>running test 4347"
./replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../../../inputs/temp-test/1669.inp.712.1 > ../../../newoutputs/v22/t4347
echo ">>>>>>>>running test 4348"
./replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../../../inputs/temp-test/1670.inp.712.2 > ../../../newoutputs/v22/t4348
echo ">>>>>>>>running test 4349"
./replace.exe '[0-9]-[9-B]?-[9-B]^-]?' 'NEW'  < ../../../inputs/temp-test/1671.inp.712.4 > ../../../newoutputs/v22/t4349
echo ">>>>>>>>running test 4350"
./replace.exe '[0-9]?' '&'  < ../../../inputs/temp-test/1865.inp.792.1 > ../../../newoutputs/v22/t4350
echo ">>>>>>>>running test 4351"
./replace.exe '[0-9]?' '&'  < ../../../inputs/temp-test/1866.inp.792.2 > ../../../newoutputs/v22/t4351
echo ">>>>>>>>running test 4352"
./replace.exe '[0-9]?' '&'  < ../../../inputs/temp-test/1867.inp.792.3 > ../../../newoutputs/v22/t4352
echo ">>>>>>>>running test 4353"
./replace.exe '[0-9]?' '&a@%'  < ../../../inputs/temp-test/752.inp.323.1 > ../../../newoutputs/v22/t4353
echo ">>>>>>>>running test 4354"
./replace.exe '[0-9]?' '&a@%'  < ../../../inputs/temp-test/753.inp.323.2 > ../../../newoutputs/v22/t4354
echo ">>>>>>>>running test 4355"
./replace.exe '[0-9]?' '&a@%'  < ../../../inputs/temp-test/754.inp.323.3 > ../../../newoutputs/v22/t4355
echo ">>>>>>>>running test 4356"
./replace.exe '[0-9]?' '@%@&'  < ../../../inputs/temp-test/698.inp.302.1 > ../../../newoutputs/v22/t4356
echo ">>>>>>>>running test 4357"
./replace.exe '[0-9]?' '@%@&'  < ../../../inputs/temp-test/699.inp.302.3 > ../../../newoutputs/v22/t4357
echo ">>>>>>>>running test 4358"
./replace.exe '[0-9]?' '@t'  < ../../../inputs/temp-test/1046.inp.451.1 > ../../../newoutputs/v22/t4358
echo ">>>>>>>>running test 4359"
./replace.exe '[0-9]?' '@t'  < ../../../inputs/temp-test/1047.inp.451.2 > ../../../newoutputs/v22/t4359
echo ">>>>>>>>running test 4360"
./replace.exe '[0-9]?' '@t'  < ../../../inputs/temp-test/2339.inp.994.1 > ../../../newoutputs/v22/t4360
echo ">>>>>>>>running test 4361"
./replace.exe '[0-9]?' '@t'  < ../../../inputs/temp-test/2340.inp.994.3 > ../../../newoutputs/v22/t4361
echo ">>>>>>>>running test 4362"
./replace.exe '[0-9]?' 'NEW'  < ../../../inputs/temp-test/919.inp.397.1 > ../../../newoutputs/v22/t4362
echo ">>>>>>>>running test 4363"
./replace.exe '[0-9]?' 'NEW'  < ../../../inputs/temp-test/920.inp.397.3 > ../../../newoutputs/v22/t4363
echo ">>>>>>>>running test 4364"
./replace.exe '[0-9]?' 'NEW'  < ../../../inputs/temp-test/921.inp.397.4 > ../../../newoutputs/v22/t4364
echo ">>>>>>>>running test 4365"
./replace.exe '[0-9]?' 'a&'  < ../../../inputs/temp-test/2040.inp.865.1 > ../../../newoutputs/v22/t4365
echo ">>>>>>>>running test 4366"
./replace.exe '[0-9]?' 'a@nb@tc'  < ../../../inputs/temp-test/1365.inp.586.1 > ../../../newoutputs/v22/t4366
echo ">>>>>>>>running test 4367"
./replace.exe '[0-9]?' 'a@nb@tc'  < ../../../inputs/temp-test/1366.inp.586.2 > ../../../newoutputs/v22/t4367
echo ">>>>>>>>running test 4368"
./replace.exe '[0-9]?-[a-]@[*' '@%&a'  < ../../../inputs/temp-test/1231.inp.528.1 > ../../../newoutputs/v22/t4368
echo ">>>>>>>>running test 4369"
./replace.exe '[0-9]?-[a-]@[*' '@%&a'  < ../../../inputs/temp-test/1232.inp.528.2 > ../../../newoutputs/v22/t4369
echo ">>>>>>>>running test 4370"
./replace.exe '[0-9]??@@-[a--]-' '@%&a'  < ../../../inputs/temp-test/1532.inp.656.1 > ../../../newoutputs/v22/t4370
echo ">>>>>>>>running test 4371"
./replace.exe '[0-9]??@@-[a--]-' '@%&a'  < ../../../inputs/temp-test/1533.inp.656.2 > ../../../newoutputs/v22/t4371
echo ">>>>>>>>running test 4372"
./replace.exe '[0-9]??@@-[a--]-' '@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a@%&a'  < ../../../inputs/temp-test/1532.inp.656.1 > ../../../newoutputs/v22/t4372
echo ">>>>>>>>running test 4373"
./replace.exe '[0-9]?[^0-9]@[-[9-B]-[^0-9]-[^9-B]' ''  < ../../../inputs/temp-test/983.inp.423.1 > ../../../newoutputs/v22/t4373
echo ">>>>>>>>running test 4374"
./replace.exe '[0-9]?^[^0-9]?-[^0-9]c[^a--]-[0-9][^9-B]@n[^0-9][9-B]?' '@n'  < ../../../inputs/temp-test/1629.inp.693.1 > ../../../newoutputs/v22/t4374
echo ">>>>>>>>running test 4375"
./replace.exe '[0-9]@$' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4375
echo ">>>>>>>>running test 4376"
./replace.exe '[0-9]@*' '&'  < ../../../inputs/temp-test/1114.inp.479.1 > ../../../newoutputs/v22/t4376
echo ">>>>>>>>running test 4377"
./replace.exe '[0-9]@*' '&'  < ../../../inputs/temp-test/1115.inp.479.3 > ../../../newoutputs/v22/t4377
echo ">>>>>>>>running test 4378"
./replace.exe '[0-9]@*' '&'  < ../../../inputs/temp-test/1116.inp.479.4 > ../../../newoutputs/v22/t4378
echo ">>>>>>>>running test 4379"
./replace.exe '[0-9]@*' '&'  < ../../../inputs/temp-test/1296.inp.556.1 > ../../../newoutputs/v22/t4379
echo ">>>>>>>>running test 4380"
./replace.exe '[0-9]@*' 'a@n'  < ../../../inputs/temp-test/298.inp.134.1 > ../../../newoutputs/v22/t4380
echo ">>>>>>>>running test 4381"
./replace.exe '[0-9]@*' 'a@n'  < ../../../inputs/temp-test/299.inp.134.2 > ../../../newoutputs/v22/t4381
echo ">>>>>>>>running test 4382"
./replace.exe '[0-9]@*' 'a@n'  < ../../../inputs/temp-test/300.inp.134.3 > ../../../newoutputs/v22/t4382
echo ">>>>>>>>running test 4383"
./replace.exe '[0-9]@*^-]$' '@n'  < ../../../inputs/temp-test/1474.inp.632.8 > ../../../newoutputs/v22/t4383
echo ">>>>>>>>running test 4384"
./replace.exe '[0-9]@*^-]' '@n'  < ../../../inputs/temp-test/1473.inp.632.1 > ../../../newoutputs/v22/t4384
echo ">>>>>>>>running test 4385"
./replace.exe '[0-9]@@' '@%&a'  < ../../../inputs/temp-test/1694.inp.723.1 > ../../../newoutputs/v22/t4385
echo ">>>>>>>>running test 4386"
./replace.exe '[0-9]@@' '@%&a'  < ../../../inputs/temp-test/1695.inp.723.2 > ../../../newoutputs/v22/t4386
echo ">>>>>>>>running test 4387"
./replace.exe '[0-9]@[*' '@n'  < ../../../inputs/temp-test/843.inp.362.1 > ../../../newoutputs/v22/t4387
echo ">>>>>>>>running test 4388"
./replace.exe '[0-9]@n' '9&@t@t'  < ../../../inputs/input/ruin.617 > ../../../newoutputs/v22/t4388
echo ">>>>>>>>running test 4389"
./replace.exe '[0-9]@n' 'k&e'  < ../../../inputs/input/ruin.280 > ../../../newoutputs/v22/t4389
echo ">>>>>>>>running test 4390"
./replace.exe '[0-9]@n' 'o&6'  < ../../../inputs/input/ruin.284 > ../../../newoutputs/v22/t4390
echo ">>>>>>>>running test 4391"
./replace.exe '[0-9]A*@n?-?^*-' ''  < ../../../inputs/temp-test/1947.inp.827.1 > ../../../newoutputs/v22/t4391
echo ">>>>>>>>running test 4392"
./replace.exe '[0-9]A*@n?-?^*-' ''  < ../../../inputs/temp-test/1948.inp.827.2 > ../../../newoutputs/v22/t4392
echo ">>>>>>>>running test 4393"
./replace.exe '[0-9]A*@n?-?^*-' ''  < ../../../inputs/temp-test/1949.inp.827.3 > ../../../newoutputs/v22/t4393
echo ">>>>>>>>running test 4394"
./replace.exe '[0-9]A*@n?-?^*-' ''  < ../../../inputs/temp-test/1950.inp.827.4 > ../../../newoutputs/v22/t4394
echo ">>>>>>>>running test 4395"
./replace.exe '[0-9][^-' '@%@&'  < ../../../inputs/temp-test/324.inp.144.1 > ../../../newoutputs/v22/t4395
echo ">>>>>>>>running test 4396"
./replace.exe '[0-9][^-' '@%@&'  < ../../../inputs/temp-test/325.inp.144.2 > ../../../newoutputs/v22/t4396
echo ">>>>>>>>running test 4397"
./replace.exe '[0-9][^0-9]' '&'  < ../../../inputs/temp-test/564.inp.243.1 > ../../../newoutputs/v22/t4397
echo ">>>>>>>>running test 4398"
./replace.exe '[0-9][^0-9]' '&'  < ../../../inputs/temp-test/565.inp.243.3 > ../../../newoutputs/v22/t4398
echo ">>>>>>>>running test 4399"
./replace.exe '[0-9][^0-9]-[^-' 'a@nb@tc'  < ../../../inputs/temp-test/1636.inp.697.1 > ../../../newoutputs/v22/t4399
echo ">>>>>>>>running test 4400"
./replace.exe '[0-9][^0-9]-[^-' 'a@nb@tc'  < ../../../inputs/temp-test/1637.inp.697.3 > ../../../newoutputs/v22/t4400
echo ">>>>>>>>running test 4401"
./replace.exe '[0-9][^9-B]' 'NEW'  < ../../../inputs/temp-test/1552.inp.664.1 > ../../../newoutputs/v22/t4401
echo ">>>>>>>>running test 4402"
./replace.exe '[0-9][^9-B]?A*?[a-c]?[0-9][^9-B]-' ''  < ../../../inputs/temp-test/928.inp.400.1 > ../../../newoutputs/v22/t4402
echo ">>>>>>>>running test 4403"
./replace.exe '[0-9][^9-B][@t][^a-c]' '@%&a'  < ../../../inputs/temp-test/1038.inp.447.1 > ../../../newoutputs/v22/t4403
echo ">>>>>>>>running test 4404"
./replace.exe '[0-9][^9-B][@t][^a-c]' '@%&a'  < ../../../inputs/temp-test/1039.inp.447.3 > ../../../newoutputs/v22/t4404
echo ">>>>>>>>running test 4405"
./replace.exe '[0-9]^-?-^*' '&a@%'  < ../../../inputs/temp-test/1313.inp.564.1 > ../../../newoutputs/v22/t4405
echo ">>>>>>>>running test 4406"
./replace.exe '[0-9]^-?-^*' '&a@%'  < ../../../inputs/temp-test/1314.inp.564.2 > ../../../newoutputs/v22/t4406
echo ">>>>>>>>running test 4407"
./replace.exe '[0-9]^-?-^*' '&a@%'  < ../../../inputs/temp-test/1315.inp.564.3 > ../../../newoutputs/v22/t4407
echo ">>>>>>>>running test 4408"
./replace.exe '[0-9]^-?-^*' '&a@%'  < ../../../inputs/temp-test/1316.inp.564.4 > ../../../newoutputs/v22/t4408
echo ">>>>>>>>running test 4409"
./replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../../../inputs/temp-test/791.inp.341.1 > ../../../newoutputs/v22/t4409
echo ">>>>>>>>running test 4410"
./replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../../../inputs/temp-test/792.inp.341.2 > ../../../newoutputs/v22/t4410
echo ">>>>>>>>running test 4411"
./replace.exe '[0-9]c*@*[a-c]-[0-9][^0-9]@*' 'b@t'  < ../../../inputs/temp-test/793.inp.341.3 > ../../../newoutputs/v22/t4411
echo ">>>>>>>>running test 4412"
./replace.exe '[0-9^4]*' 5  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4412
echo ">>>>>>>>running test 4413"
./replace.exe '[0-9c-a]' 'vm&LgryRJI2?C95<5\^'  < ../../../inputs/input/ruin.490 > ../../../newoutputs/v22/t4413
echo ">>>>>>>>running test 4414"
./replace.exe '[0-9z-}>-A]\@@?' '4'  < ../../../inputs/input/ruin.813 > ../../../newoutputs/v22/t4414
echo ">>>>>>>>running test 4415"
./replace.exe '[0-9z-}]' 'WOMZMg'  < ../../../inputs/input/ruin.1746 > ../../../newoutputs/v22/t4415
echo ">>>>>>>>running test 4416"
./replace.exe '[1-' 'yy'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4416
echo ">>>>>>>>running test 4417"
./replace.exe '[1-9]%' '@t67@t67@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t4417
echo ">>>>>>>>running test 4418"
./replace.exe '[1-9]@t**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4418
echo ">>>>>>>>running test 4419"
./replace.exe '[1-9][1-9]' 6666666  < ../../../inputs/moni/f5.inp > ../../../newoutputs/v22/t4419
echo ">>>>>>>>running test 4420"
./replace.exe '[1-@n]' '@-1'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4420
echo ">>>>>>>>running test 4421"
./replace.exe '[1]' '5D$6:)'\''!!WaohoC<DMt/ns5zA:0vzT p?PADhjzrF.e*NbJLCd;0Sr/.Ja+?2sn-MP+uf6)IZet;aI!3=TH7?$d_6t)!l=Wfh37`[%\<5'  < ../../../inputs/input/ruin.1200 > ../../../newoutputs/v22/t4421
echo ">>>>>>>>running test 4422"
./replace.exe '[5]' 'D9c@\|.|ljJv/2]Sw+F<JU5{,Y`;B'  < ../../../inputs/input/ruin.295 > ../../../newoutputs/v22/t4422
echo ">>>>>>>>running test 4423"
./replace.exe '[7-9]ab**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4423
echo ">>>>>>>>running test 4424"
./replace.exe '[7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]7KOgdHVS~e*RbgQ>M{]^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]' '&'   < ../../../inputs/temp-test/1268.inp.544.1 > ../../../newoutputs/v22/t4424
echo ">>>>>>>>running test 4425"
./replace.exe '[9-B] *-[^9-B]---*' 'NEW'  < ../../../inputs/temp-test/457.inp.200.1 > ../../../newoutputs/v22/t4425
echo ">>>>>>>>running test 4426"
./replace.exe '[9-B]$' '&'  < ../../../inputs/temp-test/2306.inp.979.6 > ../../../newoutputs/v22/t4426
echo ">>>>>>>>running test 4427"
./replace.exe '[9-B]$' '&'  < ../../../inputs/temp-test/2308.inp.979.8 > ../../../newoutputs/v22/t4427
echo ">>>>>>>>running test 4428"
./replace.exe '[9-B]$' 'NEW'  < ../../../inputs/temp-test/1804.inp.767.8 > ../../../newoutputs/v22/t4428
echo ">>>>>>>>running test 4429"
./replace.exe '[9-B]%-' 'a@nb@tc'  < ../../../inputs/temp-test/2334.inp.990.1 > ../../../newoutputs/v22/t4429
echo ">>>>>>>>running test 4430"
./replace.exe '[9-B]%-' 'a@nb@tc'  < ../../../inputs/temp-test/2335.inp.990.3 > ../../../newoutputs/v22/t4430
echo ">>>>>>>>running test 4431"
./replace.exe '[9-B]%?' '@t'  < ../../../inputs/temp-test/2338.inp.993.1 > ../../../newoutputs/v22/t4431
echo ">>>>>>>>running test 4432"
./replace.exe '[9-B]%A-?[^a--]?' '&'  < ../../../inputs/temp-test/2356.inp.1000.1 > ../../../newoutputs/v22/t4432
echo ">>>>>>>>running test 4433"
./replace.exe '[9-B]%[^a--b][^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/27.inp.12.1 > ../../../newoutputs/v22/t4433
echo ">>>>>>>>running test 4434"
./replace.exe '[9-B]' '&'  < ../../../inputs/temp-test/2304.inp.979.1 > ../../../newoutputs/v22/t4434
echo ">>>>>>>>running test 4435"
./replace.exe '[9-B]' '&'  < ../../../inputs/temp-test/2305.inp.979.2 > ../../../newoutputs/v22/t4435
echo ">>>>>>>>running test 4436"
./replace.exe '[9-B]' 'NEW'  < ../../../inputs/temp-test/1803.inp.767.1 > ../../../newoutputs/v22/t4436
echo ">>>>>>>>running test 4437"
./replace.exe '[9-B]' 'NEW'  < ../../../inputs/temp-test/2216.inp.939.1 > ../../../newoutputs/v22/t4437
echo ">>>>>>>>running test 4438"
./replace.exe '[9-B]' 'NEW'  < ../../../inputs/temp-test/2217.inp.939.3 > ../../../newoutputs/v22/t4438
echo ">>>>>>>>running test 4439"
./replace.exe '[9-B]' 'NEW'  < ../../../inputs/temp-test/2218.inp.939.4 > ../../../newoutputs/v22/t4439
echo ">>>>>>>>running test 4440"
./replace.exe '[9-B]' 'a&'  < ../../../inputs/temp-test/2104.inp.892.1 > ../../../newoutputs/v22/t4440
echo ">>>>>>>>running test 4441"
./replace.exe '[9-B]' 'a&'  < ../../../inputs/temp-test/2105.inp.892.3 > ../../../newoutputs/v22/t4441
echo ">>>>>>>>running test 4442"
./replace.exe '[9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1220.inp.524.1 > ../../../newoutputs/v22/t4442
echo ">>>>>>>>running test 4443"
./replace.exe '[9-B]' 'b@t'  < ../../../inputs/temp-test/949.inp.409.1 > ../../../newoutputs/v22/t4443
echo ">>>>>>>>running test 4444"
./replace.exe '[9-B]' 'b@t'  < ../../../inputs/temp-test/950.inp.409.2 > ../../../newoutputs/v22/t4444
echo ">>>>>>>>running test 4445"
./replace.exe '[9-B]* ' '&a@%'  < ../../../inputs/temp-test/30.inp.13.1 > ../../../newoutputs/v22/t4445
echo ">>>>>>>>running test 4446"
./replace.exe '[9-B]* ' '&a@%'  < ../../../inputs/temp-test/31.inp.13.3 > ../../../newoutputs/v22/t4446
echo ">>>>>>>>running test 4447"
./replace.exe '[9-B]- *-^a-] *' 'NEW'  < ../../../inputs/temp-test/848.inp.364.1 > ../../../newoutputs/v22/t4447
echo ">>>>>>>>running test 4448"
./replace.exe '[9-B]-' '&'  < ../../../inputs/temp-test/1903.inp.807.1 > ../../../newoutputs/v22/t4448
echo ">>>>>>>>running test 4449"
./replace.exe '[9-B]-' '&'  < ../../../inputs/temp-test/1904.inp.807.3 > ../../../newoutputs/v22/t4449
echo ">>>>>>>>running test 4450"
./replace.exe '[9-B]-' ''  < ../../../inputs/temp-test/1924.inp.818.1 > ../../../newoutputs/v22/t4450
echo ">>>>>>>>running test 4451"
./replace.exe '[9-B]-' ''  < ../../../inputs/temp-test/1925.inp.818.2 > ../../../newoutputs/v22/t4451
echo ">>>>>>>>running test 4452"
./replace.exe '[9-B]-' ''  < ../../../inputs/temp-test/732.inp.315.1 > ../../../newoutputs/v22/t4452
echo ">>>>>>>>running test 4453"
./replace.exe '[9-B]-' ''  < ../../../inputs/temp-test/733.inp.315.3 > ../../../newoutputs/v22/t4453
echo ">>>>>>>>running test 4454"
./replace.exe '[9-B]-' '@%&a'  < ../../../inputs/temp-test/1150.inp.495.1 > ../../../newoutputs/v22/t4454
echo ">>>>>>>>running test 4455"
./replace.exe '[9-B]-' '@%&a'  < ../../../inputs/temp-test/1151.inp.495.3 > ../../../newoutputs/v22/t4455
echo ">>>>>>>>running test 4456"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1233.inp.529.1 > ../../../newoutputs/v22/t4456
echo ">>>>>>>>running test 4457"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1234.inp.529.3 > ../../../newoutputs/v22/t4457
echo ">>>>>>>>running test 4458"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1418.inp.609.1 > ../../../newoutputs/v22/t4458
echo ">>>>>>>>running test 4459"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1419.inp.609.2 > ../../../newoutputs/v22/t4459
echo ">>>>>>>>running test 4460"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1452.inp.623.1 > ../../../newoutputs/v22/t4460
echo ">>>>>>>>running test 4461"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1453.inp.623.2 > ../../../newoutputs/v22/t4461
echo ">>>>>>>>running test 4462"
./replace.exe '[9-B]-' 'NEW'  < ../../../inputs/temp-test/1454.inp.623.3 > ../../../newoutputs/v22/t4462
echo ">>>>>>>>running test 4463"
./replace.exe '[9-B]-' 'a&'  < ../../../inputs/temp-test/283.inp.127.1 > ../../../newoutputs/v22/t4463
echo ">>>>>>>>running test 4464"
./replace.exe '[9-B]-' 'a&'  < ../../../inputs/temp-test/284.inp.127.2 > ../../../newoutputs/v22/t4464
echo ">>>>>>>>running test 4465"
./replace.exe '[9-B]-' 'a&'  < ../../../inputs/temp-test/285.inp.127.3 > ../../../newoutputs/v22/t4465
echo ">>>>>>>>running test 4466"
./replace.exe '[9-B]-' 'a@nb@tc'  < ../../../inputs/temp-test/2334.inp.990.1 > ../../../newoutputs/v22/t4466
echo ">>>>>>>>running test 4467"
./replace.exe '[9-B]-' 'a@nb@tc'  < ../../../inputs/temp-test/2335.inp.990.3 > ../../../newoutputs/v22/t4467
echo ">>>>>>>>running test 4468"
./replace.exe '[9-B]-' 'b@t'  < ../../../inputs/temp-test/1734.inp.738.1 > ../../../newoutputs/v22/t4468
echo ">>>>>>>>running test 4469"
./replace.exe '[9-B]-' 'b@t'  < ../../../inputs/temp-test/1735.inp.738.2 > ../../../newoutputs/v22/t4469
echo ">>>>>>>>running test 4470"
./replace.exe '[9-B]-' 'b@t'  < ../../../inputs/temp-test/1736.inp.738.3 > ../../../newoutputs/v22/t4470
echo ">>>>>>>>running test 4471"
./replace.exe '[9-B]-*@[*? *$' '&a@%'  < ../../../inputs/temp-test/1199.inp.514.8 > ../../../newoutputs/v22/t4471
echo ">>>>>>>>running test 4472"
./replace.exe '[9-B]-*@[*? *' '&a@%'  < ../../../inputs/temp-test/1196.inp.514.1 > ../../../newoutputs/v22/t4472
echo ">>>>>>>>running test 4473"
./replace.exe '[9-B]-*@[*? *' '&a@%'  < ../../../inputs/temp-test/1197.inp.514.2 > ../../../newoutputs/v22/t4473
echo ">>>>>>>>running test 4474"
./replace.exe '[9-B]-*@[*? *' '&a@%'  < ../../../inputs/temp-test/1198.inp.514.3 > ../../../newoutputs/v22/t4474
echo ">>>>>>>>running test 4475"
./replace.exe '[9-B]-*[^0-9]?' '&'  < ../../../inputs/temp-test/1997.inp.848.1 > ../../../newoutputs/v22/t4475
echo ">>>>>>>>running test 4476"
./replace.exe '[9-B]-*[^0-9]?' '&'  < ../../../inputs/temp-test/1998.inp.848.4 > ../../../newoutputs/v22/t4476
echo ">>>>>>>>running test 4477"
./replace.exe '[9-B]--?[^-z]-[0-9][^a-c]$' 'b@t'  < ../../../inputs/temp-test/2085.inp.883.6 > ../../../newoutputs/v22/t4477
echo ">>>>>>>>running test 4478"
./replace.exe '[9-B]--?[^-z]-[0-9][^a-c]$' 'b@t'  < ../../../inputs/temp-test/2086.inp.883.8 > ../../../newoutputs/v22/t4478
echo ">>>>>>>>running test 4479"
./replace.exe '[9-B]--?[^-z]-[0-9][^a-c]' 'b@t'  < ../../../inputs/temp-test/2083.inp.883.1 > ../../../newoutputs/v22/t4479
echo ">>>>>>>>running test 4480"
./replace.exe '[9-B]--?[^-z]-[0-9][^a-c]' 'b@t'  < ../../../inputs/temp-test/2084.inp.883.2 > ../../../newoutputs/v22/t4480
echo ">>>>>>>>running test 4481"
./replace.exe '[9-B]-?-' 'a@nb@tc'  < ../../../inputs/temp-test/445.inp.195.1 > ../../../newoutputs/v22/t4481
echo ">>>>>>>>running test 4482"
./replace.exe '[9-B]-?-' 'a@nb@tc'  < ../../../inputs/temp-test/446.inp.195.2 > ../../../newoutputs/v22/t4482
echo ">>>>>>>>running test 4483"
./replace.exe '[9-B]-??[0-9]@t?[^a-c]?' 'a&'  < ../../../inputs/temp-test/2325.inp.987.1 > ../../../newoutputs/v22/t4483
echo ">>>>>>>>running test 4484"
./replace.exe '[9-B]-??[0-9]@t?[^a-c]?' 'a&'  < ../../../inputs/temp-test/2326.inp.987.2 > ../../../newoutputs/v22/t4484
echo ">>>>>>>>running test 4485"
./replace.exe '[9-B]-A[^0-9]-@*' '@%@&'  < ../../../inputs/temp-test/1673.inp.713.1 > ../../../newoutputs/v22/t4485
echo ">>>>>>>>running test 4486"
./replace.exe '[9-B]-[-z]?[@t]?[^a-c]' 'a&'  < ../../../inputs/temp-test/2017.inp.856.1 > ../../../newoutputs/v22/t4486
echo ">>>>>>>>running test 4487"
./replace.exe '[9-B]?' '&a@%'  < ../../../inputs/temp-test/2044.inp.867.1 > ../../../newoutputs/v22/t4487
echo ">>>>>>>>running test 4488"
./replace.exe '[9-B]?' '@%&a'  < ../../../inputs/temp-test/1801.inp.766.1 > ../../../newoutputs/v22/t4488
echo ">>>>>>>>running test 4489"
./replace.exe '[9-B]?' '@%&a'  < ../../../inputs/temp-test/1802.inp.766.3 > ../../../newoutputs/v22/t4489
echo ">>>>>>>>running test 4490"
./replace.exe '[9-B]?' '@%&a'  < ../../../inputs/temp-test/799.inp.344.1 > ../../../newoutputs/v22/t4490
echo ">>>>>>>>running test 4491"
./replace.exe '[9-B]?' '@%&a'  < ../../../inputs/temp-test/800.inp.344.3 > ../../../newoutputs/v22/t4491
echo ">>>>>>>>running test 4492"
./replace.exe '[9-B]?' '@%@&'  < ../../../inputs/temp-test/1625.inp.691.1 > ../../../newoutputs/v22/t4492
echo ">>>>>>>>running test 4493"
./replace.exe '[9-B]?' '@%@&'  < ../../../inputs/temp-test/1626.inp.691.2 > ../../../newoutputs/v22/t4493
echo ">>>>>>>>running test 4494"
./replace.exe '[9-B]?' '@%@&'  < ../../../inputs/temp-test/1627.inp.691.3 > ../../../newoutputs/v22/t4494
echo ">>>>>>>>running test 4495"
./replace.exe '[9-B]?' '@t'  < ../../../inputs/temp-test/2338.inp.993.1 > ../../../newoutputs/v22/t4495
echo ">>>>>>>>running test 4496"
./replace.exe '[9-B]?' 'NEW'  < ../../../inputs/temp-test/1689.inp.720.1 > ../../../newoutputs/v22/t4496
echo ">>>>>>>>running test 4497"
./replace.exe '[9-B]?' 'NEW'  < ../../../inputs/temp-test/1690.inp.720.2 > ../../../newoutputs/v22/t4497
echo ">>>>>>>>running test 4498"
./replace.exe '[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../../../inputs/temp-test/1534.inp.657.1 > ../../../newoutputs/v22/t4498
echo ">>>>>>>>running test 4499"
./replace.exe '[9-B]?-@[*[^9-B]-@tc*a-]' '@n'  < ../../../inputs/temp-test/1535.inp.657.2 > ../../../newoutputs/v22/t4499
echo ">>>>>>>>running test 4500"
./replace.exe '[9-B]??^?^-]' '@t'  < ../../../inputs/temp-test/84.inp.38.1 > ../../../newoutputs/v22/t4500
echo ">>>>>>>>running test 4501"
./replace.exe '[9-B]??^?^-]' '@t'  < ../../../inputs/temp-test/85.inp.38.3 > ../../../newoutputs/v22/t4501
echo ">>>>>>>>running test 4502"
./replace.exe '[9-B]@*' '&'  < ../../../inputs/temp-test/540.inp.234.1 > ../../../newoutputs/v22/t4502
echo ">>>>>>>>running test 4503"
./replace.exe '[9-B]@*' '&'  < ../../../inputs/temp-test/541.inp.234.2 > ../../../newoutputs/v22/t4503
echo ">>>>>>>>running test 4504"
./replace.exe '[9-B]@**?^@@-' '@%&a'  < ../../../inputs/temp-test/904.inp.389.1 > ../../../newoutputs/v22/t4504
echo ">>>>>>>>running test 4505"
./replace.exe '[9-B]@**?^@@-' '@%&a'  < ../../../inputs/temp-test/905.inp.389.3 > ../../../newoutputs/v22/t4505
echo ">>>>>>>>running test 4506"
./replace.exe '[9-B]@@' 'a&'  < ../../../inputs/temp-test/119.inp.56.1 > ../../../newoutputs/v22/t4506
echo ">>>>>>>>running test 4507"
./replace.exe '[9-B]@@' 'a&'  < ../../../inputs/temp-test/120.inp.56.3 > ../../../newoutputs/v22/t4507
echo ">>>>>>>>running test 4508"
./replace.exe '[9-B]@[?[9-B]-[@n][^a-c[0-9]?@@*[0-9]' '&'  < ../../../inputs/temp-test/1524.inp.653.1 > ../../../newoutputs/v22/t4508
echo ">>>>>>>>running test 4509"
./replace.exe '[9-B]@[?[9-B]-[@n][^a-c[0-9]?@@*[0-9]' '&'  < ../../../inputs/temp-test/1525.inp.653.2 > ../../../newoutputs/v22/t4509
echo ">>>>>>>>running test 4510"
./replace.exe '[9-B]@[c*-??-' '@%&a'  < ../../../inputs/temp-test/1007.inp.433.1 > ../../../newoutputs/v22/t4510
echo ">>>>>>>>running test 4511"
./replace.exe '[9-B]@[c*-??-' '@%&a'  < ../../../inputs/temp-test/1008.inp.433.3 > ../../../newoutputs/v22/t4511
echo ">>>>>>>>running test 4512"
./replace.exe '[9-B]A-%?[^a--]?' '&'  < ../../../inputs/temp-test/2357.inp.1000.2 > ../../../newoutputs/v22/t4512
echo ">>>>>>>>running test 4513"
./replace.exe '[9-B]A-?%[^a--]?' '&'  < ../../../inputs/temp-test/2358.inp.1000.3 > ../../../newoutputs/v22/t4513
echo ">>>>>>>>running test 4514"
./replace.exe '[9-B]A-?[^a--]?' '&'  < ../../../inputs/temp-test/2356.inp.1000.1 > ../../../newoutputs/v22/t4514
echo ">>>>>>>>running test 4515"
./replace.exe '[9-B]A-?[^a--]?' '&'  < ../../../inputs/temp-test/2357.inp.1000.2 > ../../../newoutputs/v22/t4515
echo ">>>>>>>>running test 4516"
./replace.exe '[9-B]A-?[^a--]?' '&'  < ../../../inputs/temp-test/2358.inp.1000.3 > ../../../newoutputs/v22/t4516
echo ">>>>>>>>running test 4517"
./replace.exe '[9-B][9-B]?[^a-c]a-c]' '&'  < ../../../inputs/temp-test/2232.inp.946.1 > ../../../newoutputs/v22/t4517
echo ">>>>>>>>running test 4518"
./replace.exe '[9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B][9-B]' 'b@t'  < ../../../inputs/temp-test/949.inp.409.1 > ../../../newoutputs/v22/t4518
echo ">>>>>>>>running test 4519"
./replace.exe '[9-B][^-' 'a&'  < ../../../inputs/temp-test/2224.inp.943.1 > ../../../newoutputs/v22/t4519
echo ">>>>>>>>running test 4520"
./replace.exe '[9-B][^0-9]' '@%&a'  < ../../../inputs/temp-test/794.inp.342.1 > ../../../newoutputs/v22/t4520
echo ">>>>>>>>running test 4521"
./replace.exe '[9-B][^0-9]' '@%&a'  < ../../../inputs/temp-test/795.inp.342.3 > ../../../newoutputs/v22/t4521
echo ">>>>>>>>running test 4522"
./replace.exe '[9-B][^0-9]??[9-B]^*-[^a-c]' ''  < ../../../inputs/temp-test/594.inp.255.1 > ../../../newoutputs/v22/t4522
echo ">>>>>>>>running test 4523"
./replace.exe '[9-B][^0-9]@[?[a-c[^0-9][_-z]-?@[' 'b@t'  < ../../../inputs/temp-test/700.inp.303.1 > ../../../newoutputs/v22/t4523
echo ">>>>>>>>running test 4524"
./replace.exe '[9-B][^0-9]@[?[a-c[^0-9][_-z]-?@[' 'b@t'  < ../../../inputs/temp-test/701.inp.303.2 > ../../../newoutputs/v22/t4524
echo ">>>>>>>>running test 4525"
./replace.exe '[9-B][^9-B]@t*?' '@t'  < ../../../inputs/temp-test/1301.inp.559.1 > ../../../newoutputs/v22/t4525
echo ">>>>>>>>running test 4526"
./replace.exe '[9-B][^9-B][0-9]' '&@n'  < ../../../inputs/temp-test/643.inp.278.1 > ../../../newoutputs/v22/t4526
echo ">>>>>>>>running test 4527"
./replace.exe '[9-B][^9-B][0-9]' '&@n[a-z]'  < ../../../inputs/temp-test/643.inp.278.1 > ../../../newoutputs/v22/t4527
echo ">>>>>>>>running test 4528"
./replace.exe '[9-B][^9-B][0-9]' '@n'  < ../../../inputs/temp-test/643.inp.278.1 > ../../../newoutputs/v22/t4528
echo ">>>>>>>>running test 4529"
./replace.exe '[9-B][^a--]' 'a@nb@tc'  < ../../../inputs/temp-test/1353.inp.581.1 > ../../../newoutputs/v22/t4529
echo ">>>>>>>>running test 4530"
./replace.exe '[9-B][^a--]' 'a@nb@tc'  < ../../../inputs/temp-test/1354.inp.581.3 > ../../../newoutputs/v22/t4530
echo ">>>>>>>>running test 4531"
./replace.exe '[9-B][^a--][^@n]-' '@%@&'  < ../../../inputs/temp-test/2144.inp.908.1 > ../../../newoutputs/v22/t4531
echo ">>>>>>>>running test 4532"
./replace.exe '[9-B][^a--][^@n]-' '@%@&'  < ../../../inputs/temp-test/2145.inp.908.2 > ../../../newoutputs/v22/t4532
echo ">>>>>>>>running test 4533"
./replace.exe '[9-B][^a--b]%[^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/28.inp.12.3 > ../../../newoutputs/v22/t4533
echo ">>>>>>>>running test 4534"
./replace.exe '[9-B][^a--b]%[^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/29.inp.12.4 > ../../../newoutputs/v22/t4534
echo ">>>>>>>>running test 4535"
./replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/27.inp.12.1 > ../../../newoutputs/v22/t4535
echo ">>>>>>>>running test 4536"
./replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/28.inp.12.3 > ../../../newoutputs/v22/t4536
echo ">>>>>>>>running test 4537"
./replace.exe '[9-B][^a--b][^9-B]@**[9-B]-' '&a@%'  < ../../../inputs/temp-test/29.inp.12.4 > ../../../newoutputs/v22/t4537
echo ">>>>>>>>running test 4538"
./replace.exe '[9-B][^a-c]' '@%&a'  < ../../../inputs/temp-test/917.inp.396.1 > ../../../newoutputs/v22/t4538
echo ">>>>>>>>running test 4539"
./replace.exe '[9-B][^a-c]' '@%&a'  < ../../../inputs/temp-test/918.inp.396.3 > ../../../newoutputs/v22/t4539
echo ">>>>>>>>running test 4540"
./replace.exe '[9-B][^a-c]' '@%@&'  < ../../../inputs/temp-test/2089.inp.885.1 > ../../../newoutputs/v22/t4540
echo ">>>>>>>>running test 4541"
./replace.exe '[9-B][^a-c]' '@%@&'  < ../../../inputs/temp-test/2090.inp.885.2 > ../../../newoutputs/v22/t4541
echo ">>>>>>>>running test 4542"
./replace.exe '[9-B][^a-c]' '@t'  < ../../../inputs/temp-test/390.inp.170.1 > ../../../newoutputs/v22/t4542
echo ">>>>>>>>running test 4543"
./replace.exe '[9-B][^a-c]?*' '@t'  < ../../../inputs/temp-test/390.inp.170.1 > ../../../newoutputs/v22/t4543
echo ">>>>>>>>running test 4544"
./replace.exe '[9-B]^$' 'NEW'  < ../../../inputs/temp-test/757.inp.324.6 > ../../../newoutputs/v22/t4544
echo ">>>>>>>>running test 4545"
./replace.exe '[9-B]^' 'NEW'  < ../../../inputs/temp-test/755.inp.324.1 > ../../../newoutputs/v22/t4545
echo ">>>>>>>>running test 4546"
./replace.exe '[9-B]^' 'NEW'  < ../../../inputs/temp-test/756.inp.324.2 > ../../../newoutputs/v22/t4546
echo ">>>>>>>>running test 4547"
./replace.exe '[9-B]c$' 'a@n'  < ../../../inputs/temp-test/495.inp.216.6 > ../../../newoutputs/v22/t4547
echo ">>>>>>>>running test 4548"
./replace.exe '[9-B]c' 'a@n'  < ../../../inputs/temp-test/493.inp.216.1 > ../../../newoutputs/v22/t4548
echo ">>>>>>>>running test 4549"
./replace.exe '[9-B]c' 'a@n'  < ../../../inputs/temp-test/494.inp.216.3 > ../../../newoutputs/v22/t4549
echo ">>>>>>>>running test 4550"
./replace.exe '[9-B]c*$' '@%@&'  < ../../../inputs/temp-test/1715.inp.730.6 > ../../../newoutputs/v22/t4550
echo ">>>>>>>>running test 4551"
./replace.exe '[9-B]c*' '@%@&'  < ../../../inputs/temp-test/1712.inp.730.1 > ../../../newoutputs/v22/t4551
echo ">>>>>>>>running test 4552"
./replace.exe '[9-B]c*' '@%@&'  < ../../../inputs/temp-test/1713.inp.730.2 > ../../../newoutputs/v22/t4552
echo ">>>>>>>>running test 4553"
./replace.exe '[9-B]c*' '@%@&'  < ../../../inputs/temp-test/1714.inp.730.3 > ../../../newoutputs/v22/t4553
echo ">>>>>>>>running test 4554"
./replace.exe '[9-B]c*' 'NEW'  < ../../../inputs/temp-test/2112.inp.895.1 > ../../../newoutputs/v22/t4554
echo ">>>>>>>>running test 4555"
./replace.exe '[9-B]c*?@[*-? ' '&'  < ../../../inputs/temp-test/434.inp.191.1 > ../../../newoutputs/v22/t4555
echo ">>>>>>>>running test 4556"
./replace.exe '[9-B]c*?@[*-? ' '&'  < ../../../inputs/temp-test/435.inp.191.2 > ../../../newoutputs/v22/t4556
echo ">>>>>>>>running test 4557"
./replace.exe '[9-B]c@' 'a@n'  < ../../../inputs/temp-test/493.inp.216.1 > ../../../newoutputs/v22/t4557
echo ">>>>>>>>running test 4558"
./replace.exe '[9-B]c@***' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4558
echo ">>>>>>>>running test 4559"
./replace.exe '[<]' 'v'  < ../../../inputs/input/ruin.799 > ../../../newoutputs/v22/t4559
echo ">>>>>>>>running test 4560"
./replace.exe '[=]@n' 'u>{%9; ?S3&u@@LZ'  < ../../../inputs/input/ruin.1188 > ../../../newoutputs/v22/t4560
echo ">>>>>>>>running test 4561"
./replace.exe '[>-A$>-A>-A]' 'BWOG;nsT|&v:1JbQ*sS{n)s'  < ../../../inputs/input/ruin.1782 > ../../../newoutputs/v22/t4561
echo ">>>>>>>>running test 4562"
./replace.exe '[>-A0-9]$' 'O'  < ../../../inputs/input/ruin.750 > ../../../newoutputs/v22/t4562
echo ">>>>>>>>running test 4563"
./replace.exe '[>-A>-A>-A<z-}c-a]@@' '(1FO34>$"?Wo1x\X'  < ../../../inputs/input/ruin.1642 > ../../../newoutputs/v22/t4563
echo ">>>>>>>>running test 4564"
./replace.exe '[>-AA-G0-90-9z-}]' 'CH3_XX}'  < ../../../inputs/input/ruin.956 > ../../../newoutputs/v22/t4564
echo ">>>>>>>>running test 4565"
./replace.exe '[>-AA-G]' 'S'  < ../../../inputs/input/ruin.309 > ../../../newoutputs/v22/t4565
echo ">>>>>>>>running test 4566"
./replace.exe '[>-AA-G]' 'h+7%G2u6AJQk>L1WQsotq_n,vo'  < ../../../inputs/input/ruin.695 > ../../../newoutputs/v22/t4566
echo ">>>>>>>>running test 4567"
./replace.exe '[>-A]$' '!'  < ../../../inputs/input/ruin.151 > ../../../newoutputs/v22/t4567
echo ">>>>>>>>running test 4568"
./replace.exe '[>-A]' '&y#k-llLWk'  < ../../../inputs/input/ruin.279 > ../../../newoutputs/v22/t4568
echo ">>>>>>>>running test 4569"
./replace.exe '[>-A]' 'V'  < ../../../inputs/input/ruin.1531 > ../../../newoutputs/v22/t4569
echo ">>>>>>>>running test 4570"
./replace.exe '[>-A]' 'V'  < ../../../inputs/input/ruin.1829 > ../../../newoutputs/v22/t4570
echo ">>>>>>>>running test 4571"
./replace.exe '[>-A]' 'Z}rl'  < ../../../inputs/input/ruin.1762 > ../../../newoutputs/v22/t4571
echo ">>>>>>>>running test 4572"
./replace.exe '[>-A]' '^'  < ../../../inputs/input/ruin.685 > ../../../newoutputs/v22/t4572
echo ">>>>>>>>running test 4573"
./replace.exe '[>-A]' 'l'  < ../../../inputs/input/ruin.1117 > ../../../newoutputs/v22/t4573
echo ">>>>>>>>running test 4574"
./replace.exe '[>-A]' 'r'  < ../../../inputs/input/ruin.194 > ../../../newoutputs/v22/t4574
echo ">>>>>>>>running test 4575"
./replace.exe '[>-A]' '|u,~, P+@h3f-q{-m^'  < ../../../inputs/input/ruin.455 > ../../../newoutputs/v22/t4575
echo ">>>>>>>>running test 4576"
./replace.exe '[>-A]'\''gdh' '0(,(PKL.GW[Vb;PK[Ko(/'  < ../../../inputs/input/ruin.1628 > ../../../newoutputs/v22/t4576
echo ">>>>>>>>running test 4577"
./replace.exe '[>-A]'\''o-]' '98lxUW$3UOKEX2a@El#=-t[^R%"'  < ../../../inputs/input/ruin.290 > ../../../newoutputs/v22/t4577
echo ">>>>>>>>running test 4578"
./replace.exe '[>-A]'\''o-]@n' '98l&xUW$3UOKEX2a@El#=-t[^R%"'  < ../../../inputs/input/ruin.290 > ../../../newoutputs/v22/t4578
echo ">>>>>>>>running test 4579"
./replace.exe '[>-A]*$' 'l'  < ../../../inputs/input/ruin.1117 > ../../../newoutputs/v22/t4579
echo ">>>>>>>>running test 4580"
./replace.exe '[>-A]@n' 'a&y#k-llLWk'  < ../../../inputs/input/ruin.279 > ../../../newoutputs/v22/t4580
echo ">>>>>>>>running test 4581"
./replace.exe '[>-A][>-A]' '1!{5i'\''s.:7mc9esJG16_BM+B-K'  < ../../../inputs/input/ruin.820 > ../../../newoutputs/v22/t4581
echo ">>>>>>>>running test 4582"
./replace.exe '[>-Az-}]' '%}8@>aTrygnRh-u lvO3z#S['  < ../../../inputs/input/ruin.921 > ../../../newoutputs/v22/t4582
echo ">>>>>>>>running test 4583"
./replace.exe '[>-Az-}]' '<~{gj:'  < ../../../inputs/input/ruin.603 > ../../../newoutputs/v22/t4583
echo ">>>>>>>>running test 4584"
./replace.exe '[>-Az-}]' '=C8YI{._KxMa0~n=|EB1|'  < ../../../inputs/input/ruin.1042 > ../../../newoutputs/v22/t4584
echo ">>>>>>>>running test 4585"
./replace.exe '[>-Az-}]' '=G:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JG:]y;Zm{7<\33O~h_JC8YI{._KxMa0~n=|EB1|'  < ../../../inputs/input/ruin.1042 > ../../../newoutputs/v22/t4585
echo ">>>>>>>>running test 4586"
./replace.exe '[>-Az-}]*' '%}8@>aTrygnRh-u lvO3z#S['  < ../../../inputs/input/ruin.921 > ../../../newoutputs/v22/t4586
echo ">>>>>>>>running test 4587"
./replace.exe '[@@]?@*[^@n]?' 'a@nb@tc'  < ../../../inputs/temp-test/1075.inp.463.1 > ../../../newoutputs/v22/t4587
echo ">>>>>>>>running test 4588"
./replace.exe '[@t ]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4588
echo ">>>>>>>>running test 4589"
./replace.exe '[@t]' 'a@n'  < ../../../inputs/temp-test/235.inp.105.1 > ../../../newoutputs/v22/t4589
echo ">>>>>>>>running test 4590"
./replace.exe '[@t]' 'a@n'  < ../../../inputs/temp-test/236.inp.105.2 > ../../../newoutputs/v22/t4590
echo ">>>>>>>>running test 4591"
./replace.exe '[@t]' 'a@n'  < ../../../inputs/temp-test/237.inp.105.3 > ../../../newoutputs/v22/t4591
echo ">>>>>>>>running test 4592"
./replace.exe '[@t]- [^0-9][^a-^?@n?' 'a&'  < ../../../inputs/temp-test/2250.inp.954.1 > ../../../newoutputs/v22/t4592
echo ">>>>>>>>running test 4593"
./replace.exe '[@t]- [^0-9][^a-^?@n?' 'a&'  < ../../../inputs/temp-test/2251.inp.954.2 > ../../../newoutputs/v22/t4593
echo ">>>>>>>>running test 4594"
./replace.exe '[@t]-[^9-B]--^*-?' 'a@n'  < ../../../inputs/temp-test/2082.inp.882.1 > ../../../newoutputs/v22/t4594
echo ">>>>>>>>running test 4595"
./replace.exe '[@t]-^-' 'NEW'  < ../../../inputs/temp-test/683.inp.297.1 > ../../../newoutputs/v22/t4595
echo ">>>>>>>>running test 4596"
./replace.exe '[@t]-^-' 'NEW'  < ../../../inputs/temp-test/684.inp.297.2 > ../../../newoutputs/v22/t4596
echo ">>>>>>>>running test 4597"
./replace.exe '[@t]?' '&a@%'  < ../../../inputs/temp-test/882.inp.379.1 > ../../../newoutputs/v22/t4597
echo ">>>>>>>>running test 4598"
./replace.exe '[@t]@*?[^-[9-B]-' 'b@t'  < ../../../inputs/temp-test/1731.inp.736.1 > ../../../newoutputs/v22/t4598
echo ">>>>>>>>running test 4599"
./replace.exe '[@t][^0-9]' 'NEW'  < ../../../inputs/temp-test/1942.inp.825.1 > ../../../newoutputs/v22/t4599
echo ">>>>>>>>running test 4600"
./replace.exe '[@t][^0-9]' 'NEW'  < ../../../inputs/temp-test/1943.inp.825.3 > ../../../newoutputs/v22/t4600
echo ">>>>>>>>running test 4601"
./replace.exe '[A-G0-9c-a]' '0$'  < ../../../inputs/input/ruin.965 > ../../../newoutputs/v22/t4601
echo ">>>>>>>>running test 4602"
./replace.exe '[A-G>-A0-9Z-a]^_`a-z-}z-}]$' 'evC g}bq'\''@;cuD;hR8`'  < ../../../inputs/input/ruin.1630 > ../../../newoutputs/v22/t4602
echo ">>>>>>>>running test 4603"
./replace.exe '[A-G>-AZ-a]^_`a-z-}z-}-Z-aZ[]^_`a][A-G>-AZ-a]^_`a-z-}z-}-Z-aZ[]^_`a]:' 'A'  < ../../../inputs/input/ruin.298 > ../../../newoutputs/v22/t4603
echo ">>>>>>>>running test 4604"
./replace.exe '[A-GZ-a]^_`a-Z-aZ[]^_`a]' '{M'  < ../../../inputs/input/ruin.864 > ../../../newoutputs/v22/t4604
echo ">>>>>>>>running test 4605"
./replace.exe '[A-GZ-a]^_`a-z-}z-}->-A>-A-A-GABCDEFGy]' '9'  < ../../../inputs/input/ruin.327 > ../../../newoutputs/v22/t4605
echo ">>>>>>>>running test 4606"
./replace.exe '[A-GZ-a]^_`a-z-}z-}->-A>-A-A-GABCDEFGy]B]ddB]@t]*[@t@][9-B]' '9'  < ../../../inputs/input/ruin.327 > ../../../newoutputs/v22/t4606
echo ">>>>>>>>running test 4607"
./replace.exe '[A-GZ-a]^_`a]' 'ZuL'  < ../../../inputs/input/ruin.1986 > ../../../newoutputs/v22/t4607
echo ">>>>>>>>running test 4608"
./replace.exe '[A-G]' '0YCrgUE!LL6G_5f<m,Jkg0xpW'  < ../../../inputs/input/ruin.777 > ../../../newoutputs/v22/t4608
echo ">>>>>>>>running test 4609"
./replace.exe '[A-G]' '4'  < ../../../inputs/input/ruin.450 > ../../../newoutputs/v22/t4609
echo ">>>>>>>>running test 4610"
./replace.exe '[A-G]' '6]^!oZ.:nm/o7[-L95B&K9V&3'  < ../../../inputs/input/ruin.694 > ../../../newoutputs/v22/t4610
echo ">>>>>>>>running test 4611"
./replace.exe '[A-G]' ':MJ8*qY`8'\''vLKqNaKaK&HJQKlK)>A'  < ../../../inputs/input/ruin.657 > ../../../newoutputs/v22/t4611
echo ">>>>>>>>running test 4612"
./replace.exe '[A-G]' 'E:H\y;lNQZu08<\]<'  < ../../../inputs/input/ruin.388 > ../../../newoutputs/v22/t4612
echo ">>>>>>>>running test 4613"
./replace.exe '[A-G]' 'N'  < ../../../inputs/input/ruin.647 > ../../../newoutputs/v22/t4613
echo ">>>>>>>>running test 4614"
./replace.exe '[A-G]' 'OmS[X@@s5c_'  < ../../../inputs/input/ruin.674 > ../../../newoutputs/v22/t4614
echo ">>>>>>>>running test 4615"
./replace.exe '[A-G]' '_'  < ../../../inputs/input/ruin.632 > ../../../newoutputs/v22/t4615
echo ">>>>>>>>running test 4616"
./replace.exe '[A-G]' 'ho]3#Ftwk3<O@P'  < ../../../inputs/input/ruin.1570 > ../../../newoutputs/v22/t4616
echo ">>>>>>>>running test 4617"
./replace.exe '[A-G]' 'o'  < ../../../inputs/input/ruin.292 > ../../../newoutputs/v22/t4617
echo ">>>>>>>>running test 4618"
./replace.exe '[A-G]*' 'CD?Kn2vz[1x#3A{vny,"]_gwInrWC<[9\(}S$J/>[V]^gj;jI2'  < ../../../inputs/input/ruin.1669 > ../../../newoutputs/v22/t4618
echo ">>>>>>>>running test 4619"
./replace.exe '[A-G]?' 'x'  < ../../../inputs/input/ruin.1538 > ../../../newoutputs/v22/t4619
echo ">>>>>>>>running test 4620"
./replace.exe '[A-G]@8' '`FtUy"ZE>GnU;'\''YIDS'\''X9"iFzSRIUUE%er[]kgNc}vQ@yAP>Uv$LK'\''l{hQxb'\''z|'  < ../../../inputs/input/ruin.1506 > ../../../newoutputs/v22/t4620
echo ">>>>>>>>running test 4621"
./replace.exe '[A-G]@@' 'ZSfeyi|K>"6x;;rR<78XU=W{QrkUiM^S5tp<*{,9`9'  < ../../../inputs/input/ruin.329 > ../../../newoutputs/v22/t4621
echo ">>>>>>>>running test 4622"
./replace.exe '[A-G]@@9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9]][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]-*[0-9][@t]*[@t@][9-B]' 'ZSfeyi|K>"6x;;rR<78XU=W{QrkUiM^S5tp<*{,9`9'  < ../../../inputs/input/ruin.329 > ../../../newoutputs/v22/t4622
echo ">>>>>>>>running test 4623"
./replace.exe '[A-G]@n' 'o&;kasdlfkj'  < ../../../inputs/input/ruin.292 > ../../../newoutputs/v22/t4623
echo ">>>>>>>>running test 4624"
./replace.exe '[A-Gk0-90-9z-}z-}]' '2'  < ../../../inputs/input/ruin.147 > ../../../newoutputs/v22/t4624
echo ">>>>>>>>running test 4625"
./replace.exe '[A-Gz-}]' '[8='  < ../../../inputs/input/ruin.1073 > ../../../newoutputs/v22/t4625
echo ">>>>>>>>running test 4626"
./replace.exe '[A-z]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4626
echo ">>>>>>>>running test 4627"
./replace.exe '[EZ-a]^_`a]?' 'B6'  < ../../../inputs/input/ruin.1344 > ../../../newoutputs/v22/t4627
echo ">>>>>>>>running test 4628"
./replace.exe '[EZ-a]^_`a]?' 'Btemp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1temp-test/229.inp.1*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]*?@t*[^0-9][0-9]6*?@t*[^0-9][0-9]'  < ../../../inputs/input/ruin.1344 > ../../../newoutputs/v22/t4628
echo ">>>>>>>>running test 4629"
./replace.exe '[EZ-a]^_`a]?[^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c][^a-c]*?--*?* *[a--b][^a-c]' 'B6'  < ../../../inputs/input/ruin.1344 > ../../../newoutputs/v22/t4629
echo ">>>>>>>>running test 4630"
./replace.exe '[H]@@' 'Cvj;!/7QaWXcBn_:K4~nT[ &j/4fJh'  < ../../../inputs/input/ruin.1517 > ../../../newoutputs/v22/t4630
echo ">>>>>>>>running test 4631"
./replace.exe '[J-P]@n' '`&`'  < ../../../inputs/input/ruin.278 > ../../../newoutputs/v22/t4631
echo ">>>>>>>>running test 4632"
./replace.exe '[M]' ''  < ../../../inputs/input/ruin.456 > ../../../newoutputs/v22/t4632
echo ">>>>>>>>running test 4633"
./replace.exe '[O>-A]' 'v'  < ../../../inputs/input/ruin.508 > ../../../newoutputs/v22/t4633
echo ">>>>>>>>running test 4634"
./replace.exe '[T]' 'SaWpU='  < ../../../inputs/input/ruin.1721 > ../../../newoutputs/v22/t4634
echo ">>>>>>>>running test 4635"
./replace.exe '[W]' ':'  < ../../../inputs/input/ruin.1717 > ../../../newoutputs/v22/t4635
echo ">>>>>>>>running test 4636"
./replace.exe '[W]<' '1'  < ../../../inputs/input/ruin.300 > ../../../newoutputs/v22/t4636
echo ">>>>>>>>running test 4637"
./replace.exe '[Y-a]^_' '&aaaaaaaaaaaaaaaaaaa&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4637
echo ">>>>>>>>running test 4638"
./replace.exe '[Z-a]' '&aNfc%bv4h]P(;lr%%=i&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4638
echo ">>>>>>>>running test 4639"
./replace.exe '[Z-a]^_' '&aNfc%bv4h]P(;lr%%=i&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4639
echo ">>>>>>>>running test 4640"
./replace.exe '[Z-a]^_' '&doesthecharactermat&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4640
echo ">>>>>>>>running test 4641"
./replace.exe '[Z-a]^_`a->-A>-A-0-90123456789-z-}z-}?-Z-aZ[]^_`aO->-A>-A-0-90123456789]' 'Vgq"#'\''/=PA@'  < ../../../inputs/input/ruin.369 > ../../../newoutputs/v22/t4641
echo ">>>>>>>>running test 4642"
./replace.exe '[Z-a]^_`a-A-GABCDEFG-c-ac-a]' 'Eu!'  < ../../../inputs/input/ruin.218 > ../../../newoutputs/v22/t4642
echo ">>>>>>>>running test 4643"
./replace.exe '[Z-a]^_`a-A-GABCDEFG]' '!'  < ../../../inputs/input/ruin.1844 > ../../../newoutputs/v22/t4643
echo ">>>>>>>>running test 4644"
./replace.exe '[Z-a]^_`a-Z-aZ[]^_`a-A-GABCDEFG-z-}z-}-0-90123456789]' '`3d11q~?6`O91g=3eoBIC5qim`g8BS\|!}xE?01/),55cn*"[Oq_(Pr{liHN~G)'  < ../../../inputs/input/ruin.1146 > ../../../newoutputs/v22/t4644
echo ">>>>>>>>running test 4645"
./replace.exe '[Z-a]^_`a-Z-aZ[]^_`a-z-}z-}-c-ac-a-c-ac-a]' '7:'  < ../../../inputs/input/ruin.1123 > ../../../newoutputs/v22/t4645
echo ">>>>>>>>running test 4646"
./replace.exe '[Z-a]^_`a-c-ac-a]' '&aNfc%bv4h]P(;lr%%=i&'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4646
echo ">>>>>>>>running test 4647"
./replace.exe '[Z-a]^_`a-c-ac-a]' '&aNfc%bv4h]P(;lr%%=i&+M7yZz'\''-}}{nQhj^V}:KKyM_j)'  < ../../../inputs/input/ruin.506 > ../../../newoutputs/v22/t4647
echo ">>>>>>>>running test 4648"
./replace.exe '[Z-a]^_`a0-Z-aZ[]^_`a-A-GABCDEFG-0-90123456789-c-ac-a-z-}z-}-Z-aZ[]^_`a-Z-aZ[]^_`a-Z-aZ[]^_`a]' 'ix)<}kUWz8gj>OS7mesntcvv<ov '\''N{PJ+]l??jco'  < ../../../inputs/input/ruin.1350 > ../../../newoutputs/v22/t4648
echo ">>>>>>>>running test 4649"
./replace.exe '[Z-a]^_`a0-Z-aZ[]^_`a-A-]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rY]~M\ Wz]`M0)y8H?fc7Phqi}@,5rYGABCDEFG-0-90123456789-c-ac-a-z-}z-}-Z-aZ[]^_`a-Z-aZ[]^_`a-Z-aZ[]^_`a] *[a--b][^a-c][^a--*?* *[a' 'ix)<}kUWz8gj>OS7mesntcvv<ov '\''N{PJ+]l??jco'  < ../../../inputs/input/ruin.1350 > ../../../newoutputs/v22/t4649
echo ">>>>>>>>running test 4650"
./replace.exe '[Z-a]^_`aLT6]' 'S%Rm9'  < ../../../inputs/input/ruin.1423 > ../../../newoutputs/v22/t4650
echo ">>>>>>>>running test 4651"
./replace.exe '[Z-a]^_`a]$' '<N#25jF0##%:+[kG}Yl0M'\''U\(&UQKc$V &/*K)n'  < ../../../inputs/input/ruin.1182 > ../../../newoutputs/v22/t4651
echo ">>>>>>>>running test 4652"
./replace.exe '[Z-a]^_`a]' '#0F67ERJA=Hu9-H,>NK'  < ../../../inputs/input/ruin.1913 > ../../../newoutputs/v22/t4652
echo ">>>>>>>>running test 4653"
./replace.exe '[Z-a]^_`a]' '(=?$W( CnR{$4.C~2N2!G>A8s&)n|{uPg;\eT'  < ../../../inputs/input/ruin.627 > ../../../newoutputs/v22/t4653
echo ">>>>>>>>running test 4654"
./replace.exe '[Z-a]^_`a]' '+|>xCvy_Drp.ISXFXg'\''n`'  < ../../../inputs/input/ruin.1724 > ../../../newoutputs/v22/t4654
echo ">>>>>>>>running test 4655"
./replace.exe '[Z-a]^_`a]' '9'  < ../../../inputs/input/ruin.1243 > ../../../newoutputs/v22/t4655
echo ">>>>>>>>running test 4656"
./replace.exe '[Z-a]^_`a]' ':-dY=*uE-5KsKFXferbm `[CS;i4I$<41p45>~2nqF}*+Y.QBq'  < ../../../inputs/input/ruin.701 > ../../../newoutputs/v22/t4656
echo ">>>>>>>>running test 4657"
./replace.exe '[Z-a]^_`a]' 'F'  < ../../../inputs/input/ruin.1906 > ../../../newoutputs/v22/t4657
echo ">>>>>>>>running test 4658"
./replace.exe '[Z-a]^_`a]' 'JY2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{G2k|h=&-kA{I^m)l>oO{GXAlF<%'  < ../../../inputs/input/ruin.1032 > ../../../newoutputs/v22/t4658
echo ">>>>>>>>running test 4659"
./replace.exe '[Z-a]^_`a]' 'JYXAlF<%'  < ../../../inputs/input/ruin.1032 > ../../../newoutputs/v22/t4659
echo ">>>>>>>>running test 4660"
./replace.exe '[Z-a]^_`a]' 'L#\yx[]iZObU!WRS'  < ../../../inputs/input/ruin.1941 > ../../../newoutputs/v22/t4660
echo ">>>>>>>>running test 4661"
./replace.exe '[Z-a]^_`a]' 'NgW3k~nFJWW0d%"'  < ../../../inputs/input/ruin.1110 > ../../../newoutputs/v22/t4661
echo ">>>>>>>>running test 4662"
./replace.exe '[Z-a]^_`a]' 'UvR'  < ../../../inputs/input/ruin.979 > ../../../newoutputs/v22/t4662
echo ">>>>>>>>running test 4663"
./replace.exe '[Z-a]^_`a]' '\/Jo n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t4663
echo ">>>>>>>>running test 4664"
./replace.exe '[Z-a]^_`a]' 'l'  < ../../../inputs/input/ruin.61 > ../../../newoutputs/v22/t4664
echo ">>>>>>>>running test 4665"
./replace.exe '[Z-a]^_`a]*$' '9'  < ../../../inputs/input/ruin.1243 > ../../../newoutputs/v22/t4665
echo ">>>>>>>>running test 4666"
./replace.exe '[Z-a]^_`a]*' '3'  < ../../../inputs/input/ruin.281 > ../../../newoutputs/v22/t4666
echo ">>>>>>>>running test 4667"
./replace.exe '[Z-a]^_`a]*' 'B"StB'  < ../../../inputs/input/ruin.231 > ../../../newoutputs/v22/t4667
echo ">>>>>>>>running test 4668"
./replace.exe '[Z-a]^_`a]*@n' '3&4'  < ../../../inputs/input/ruin.281 > ../../../newoutputs/v22/t4668
echo ">>>>>>>>running test 4669"
./replace.exe '[Z-a]^_`a]@n' '\/J&o n3Hj!!XA\!!Z;'\''k#\pku:-g*G ;iMw3]'  < ../../../inputs/input/ruin.1191 > ../../../newoutputs/v22/t4669
echo ">>>>>>>>running test 4670"
./replace.exe '[Z-a]^_`a][Z-a]^_`a]$' 'm'  < ../../../inputs/input/ruin.1879 > ../../../newoutputs/v22/t4670
echo ">>>>>>>>running test 4671"
./replace.exe '[Z-a]^_`a][Z-a]^_`a]@n#' 'R'  < ../../../inputs/input/ruin.417 > ../../../newoutputs/v22/t4671
echo ">>>>>>>>running test 4672"
./replace.exe '[[]c' 'Sn{zDvs@tuu'  < ../../../inputs/input/ruin.1433 > ../../../newoutputs/v22/t4672
echo ">>>>>>>>running test 4673"
./replace.exe '[]%?@*' 'NEW'  < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t4673
echo ">>>>>>>>running test 4674"
./replace.exe '[]%@*?' '@%&a'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t4674
echo ">>>>>>>>running test 4675"
./replace.exe '[]*' 'c'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4675
echo ">>>>>>>>running test 4676"
./replace.exe '[]- ' '&'  < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t4676
echo ">>>>>>>>running test 4677"
./replace.exe '[]-*[^0-9]' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t4677
echo ">>>>>>>>running test 4678"
./replace.exe '[]?@*' 'NEW'  < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t4678
echo ">>>>>>>>running test 4679"
./replace.exe '[]?@*' 'NEW'  < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t4679
echo ">>>>>>>>running test 4680"
./replace.exe '[][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4680
echo ">>>>>>>>running test 4681"
./replace.exe '[][^9-B]@[' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t4681
echo ">>>>>>>>running test 4682"
./replace.exe '[][^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t4682
echo ">>>>>>>>running test 4683"
./replace.exe '[][^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/223.inp.99.3 > ../../../newoutputs/v22/t4683
echo ">>>>>>>>running test 4684"
./replace.exe '[][a-c?$' 'a&'  < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t4684
echo ">>>>>>>>running test 4685"
./replace.exe '[][a-c?' 'a&'  < ../../../inputs/temp-test/516.inp.225.1 > ../../../newoutputs/v22/t4685
echo ">>>>>>>>running test 4686"
./replace.exe '[][a-c?' 'a&'  < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t4686
echo ">>>>>>>>running test 4687"
./replace.exe '[][a-c?' 'a&'  < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t4687
echo ">>>>>>>>running test 4688"
./replace.exe '[][a-c?' 'a&'  < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t4688
echo ">>>>>>>>running test 4689"
./replace.exe '[^!>-A]*' 'QdoJH\dI\~"(oA~yU11n~l'  < ../../../inputs/input/ruin.1697 > ../../../newoutputs/v22/t4689
echo ">>>>>>>>running test 4690"
./replace.exe '[^&Z-a]^_`a-A-GABCDEFG]' '('\''5Z}NQGMdc/,=*#hydyO{Ga&=U<s+*G9cE}St6@wRb%L&s^*N0%U<cmItT-A|y.VJka@+1D]*&H#Avoj:kg6eHS(Ax|_N$.^U|h>^-9c0J'  < ../../../inputs/input/ruin.1969 > ../../../newoutputs/v22/t4690
echo ">>>>>>>>running test 4691"
./replace.exe '[^- *$' '&a@%'  < ../../../inputs/temp-test/1616.inp.686.8 > ../../../newoutputs/v22/t4691
echo ">>>>>>>>running test 4692"
./replace.exe '[^- *' '&a@%'  < ../../../inputs/temp-test/1614.inp.686.1 > ../../../newoutputs/v22/t4692
echo ">>>>>>>>running test 4693"
./replace.exe '[^- *' '&a@%'  < ../../../inputs/temp-test/1615.inp.686.3 > ../../../newoutputs/v22/t4693
echo ">>>>>>>>running test 4694"
./replace.exe '[^--$' '@n'  < ../../../inputs/temp-test/1594.inp.678.8 > ../../../newoutputs/v22/t4694
echo ">>>>>>>>running test 4695"
./replace.exe '[^--$' '@n'  < ../../../inputs/temp-test/1595.inp.678.9 > ../../../newoutputs/v22/t4695
echo ">>>>>>>>running test 4696"
./replace.exe '[^--' '&a@%'  < ../../../inputs/temp-test/66.inp.29.1 > ../../../newoutputs/v22/t4696
echo ">>>>>>>>running test 4697"
./replace.exe '[^--' '&a@%'  < ../../../inputs/temp-test/67.inp.29.2 > ../../../newoutputs/v22/t4697
echo ">>>>>>>>running test 4698"
./replace.exe '[^--' '&a@%'  < ../../../inputs/temp-test/68.inp.29.3 > ../../../newoutputs/v22/t4698
echo ">>>>>>>>running test 4699"
./replace.exe '[^--' '@%&a'  < ../../../inputs/temp-test/1443.inp.619.1 > ../../../newoutputs/v22/t4699
echo ">>>>>>>>running test 4700"
./replace.exe '[^--' '@%&a'  < ../../../inputs/temp-test/1444.inp.619.2 > ../../../newoutputs/v22/t4700
echo ">>>>>>>>running test 4701"
./replace.exe '[^--' '@%&a'  < ../../../inputs/temp-test/1445.inp.619.3 > ../../../newoutputs/v22/t4701
echo ">>>>>>>>running test 4702"
./replace.exe '[^--' '@n'  < ../../../inputs/temp-test/1591.inp.678.1 > ../../../newoutputs/v22/t4702
echo ">>>>>>>>running test 4703"
./replace.exe '[^--' '@n'  < ../../../inputs/temp-test/1592.inp.678.3 > ../../../newoutputs/v22/t4703
echo ">>>>>>>>running test 4704"
./replace.exe '[^--' '@n'  < ../../../inputs/temp-test/1593.inp.678.4 > ../../../newoutputs/v22/t4704
echo ">>>>>>>>running test 4705"
./replace.exe '[^--z]%[9-B]' '@n'  < ../../../inputs/temp-test/19.inp.9.1 > ../../../newoutputs/v22/t4705
echo ">>>>>>>>running test 4706"
./replace.exe '[^--z]%[9-B]' '@n'  < ../../../inputs/temp-test/20.inp.9.2 > ../../../newoutputs/v22/t4706
echo ">>>>>>>>running test 4707"
./replace.exe '[^--z]%[9-B]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4707
echo ">>>>>>>>running test 4708"
./replace.exe '[^--z]A*??[_-z]' 'a&'  < ../../../inputs/temp-test/963.inp.415.1 > ../../../newoutputs/v22/t4708
echo ">>>>>>>>running test 4709"
./replace.exe '[^--z]A*??[_-z]' 'a&'  < ../../../inputs/temp-test/964.inp.415.2 > ../../../newoutputs/v22/t4709
echo ">>>>>>>>running test 4710"
./replace.exe '[^--z][9-B]$%' '@n'  < ../../../inputs/temp-test/22.inp.9.6 > ../../../newoutputs/v22/t4710
echo ">>>>>>>>running test 4711"
./replace.exe '[^--z][9-B]$' '@n'  < ../../../inputs/temp-test/22.inp.9.6 > ../../../newoutputs/v22/t4711
echo ">>>>>>>>running test 4712"
./replace.exe '[^--z][9-B]%' '@n'  < ../../../inputs/temp-test/21.inp.9.3 > ../../../newoutputs/v22/t4712
echo ">>>>>>>>running test 4713"
./replace.exe '[^--z][9-B]' '@n'  < ../../../inputs/temp-test/19.inp.9.1 > ../../../newoutputs/v22/t4713
echo ">>>>>>>>running test 4714"
./replace.exe '[^--z][9-B]' '@n'  < ../../../inputs/temp-test/20.inp.9.2 > ../../../newoutputs/v22/t4714
echo ">>>>>>>>running test 4715"
./replace.exe '[^--z][9-B]' '@n'  < ../../../inputs/temp-test/21.inp.9.3 > ../../../newoutputs/v22/t4715
echo ">>>>>>>>running test 4716"
./replace.exe '[^-?' 'NEW'  < ../../../inputs/temp-test/1328.inp.570.1 > ../../../newoutputs/v22/t4716
echo ">>>>>>>>running test 4717"
./replace.exe '[^-?' 'NEW'  < ../../../inputs/temp-test/1329.inp.570.2 > ../../../newoutputs/v22/t4717
echo ">>>>>>>>running test 4718"
./replace.exe '[^-c*$' '@%&a'  < ../../../inputs/temp-test/1440.inp.617.6 > ../../../newoutputs/v22/t4718
echo ">>>>>>>>running test 4719"
./replace.exe '[^-c*' '@%&a'  < ../../../inputs/temp-test/1437.inp.617.1 > ../../../newoutputs/v22/t4719
echo ">>>>>>>>running test 4720"
./replace.exe '[^-c*' '@%&a'  < ../../../inputs/temp-test/1438.inp.617.2 > ../../../newoutputs/v22/t4720
echo ">>>>>>>>running test 4721"
./replace.exe '[^-c*' '@%&a'  < ../../../inputs/temp-test/1439.inp.617.3 > ../../../newoutputs/v22/t4721
echo ">>>>>>>>running test 4722"
./replace.exe '[^-z] ' 'NEW'  < ../../../inputs/temp-test/246.inp.110.1 > ../../../newoutputs/v22/t4722
echo ">>>>>>>>running test 4723"
./replace.exe '[^-z] ' 'NEW'  < ../../../inputs/temp-test/247.inp.110.3 > ../../../newoutputs/v22/t4723
echo ">>>>>>>>running test 4724"
./replace.exe '[^-z]-$' '&a@%'  < ../../../inputs/temp-test/197.inp.88.6 > ../../../newoutputs/v22/t4724
echo ">>>>>>>>running test 4725"
./replace.exe '[^-z]-' '&a@%'  < ../../../inputs/temp-test/195.inp.88.1 > ../../../newoutputs/v22/t4725
echo ">>>>>>>>running test 4726"
./replace.exe '[^-z]-' '&a@%'  < ../../../inputs/temp-test/196.inp.88.2 > ../../../newoutputs/v22/t4726
echo ">>>>>>>>running test 4727"
./replace.exe '[^-z]-*? ' 'NEW'  < ../../../inputs/temp-test/906.inp.390.1 > ../../../newoutputs/v22/t4727
echo ">>>>>>>>running test 4728"
./replace.exe '[^-z]?' 'a@n'  < ../../../inputs/temp-test/1243.inp.534.1 > ../../../newoutputs/v22/t4728
echo ">>>>>>>>running test 4729"
./replace.exe '[^-z]?' 'a@n'  < ../../../inputs/temp-test/1244.inp.534.2 > ../../../newoutputs/v22/t4729
echo ">>>>>>>>running test 4730"
./replace.exe '[^-z]?' 'a@n'  < ../../../inputs/temp-test/1245.inp.534.3 > ../../../newoutputs/v22/t4730
echo ">>>>>>>>running test 4731"
./replace.exe '[^-z]?' 'a@n'  < ../../../inputs/temp-test/1246.inp.534.4 > ../../../newoutputs/v22/t4731
echo ">>>>>>>>running test 4732"
./replace.exe '[^-z]?*' '&a@%'  < ../../../inputs/temp-test/195.inp.88.1 > ../../../newoutputs/v22/t4732
echo ">>>>>>>>running test 4733"
./replace.exe '[^-z][0-9][^0-9]-[^9-B]A[a-c]-' 'NEW'  < ../../../inputs/temp-test/1814.inp.771.1 > ../../../newoutputs/v22/t4733
echo ">>>>>>>>running test 4734"
./replace.exe '[^-z][0-9][^0-9]-[^9-B]A[a-c]-' 'NEW'  < ../../../inputs/temp-test/1815.inp.771.3 > ../../../newoutputs/v22/t4734
echo ">>>>>>>>running test 4735"
./replace.exe '[^-z][@t]' ''  < ../../../inputs/temp-test/288.inp.130.1 > ../../../newoutputs/v22/t4735
echo ">>>>>>>>running test 4736"
./replace.exe '[^-z][@t]' ''  < ../../../inputs/temp-test/289.inp.130.2 > ../../../newoutputs/v22/t4736
echo ">>>>>>>>running test 4737"
./replace.exe '[^-z][a-c]' '&a@%'  < ../../../inputs/temp-test/1205.inp.517.1 > ../../../newoutputs/v22/t4737
echo ">>>>>>>>running test 4738"
./replace.exe '[^-z][a-c]' '&a@%'  < ../../../inputs/temp-test/1206.inp.517.2 > ../../../newoutputs/v22/t4738
echo ">>>>>>>>running test 4739"
./replace.exe '[^0-8]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4739
echo ">>>>>>>>running test 4740"
./replace.exe '[^0-90-9u]' 'f'  < ../../../inputs/input/ruin.548 > ../../../newoutputs/v22/t4740
echo ">>>>>>>>running test 4741"
./replace.exe '[^0-9;]$' '>'  < ../../../inputs/input/ruin.332 > ../../../newoutputs/v22/t4741
echo ">>>>>>>>running test 4742"
./replace.exe '[^0-9Z-a]^_`a]' '4bd);DUiRc/4$MeR6|.'\''`S+S5?Svq*-:$3a%be-Mfw:wUM~'  < ../../../inputs/input/ruin.212 > ../../../newoutputs/v22/t4742
echo ">>>>>>>>running test 4743"
./replace.exe '[^0-9Z-a]^_`a]' 'U'  < ../../../inputs/input/ruin.1193 > ../../../newoutputs/v22/t4743
echo ">>>>>>>>running test 4744"
./replace.exe '[^0-9] ' '&'  < ../../../inputs/temp-test/542.inp.235.1 > ../../../newoutputs/v22/t4744
echo ">>>>>>>>running test 4745"
./replace.exe '[^0-9] ' '&'  < ../../../inputs/temp-test/543.inp.235.2 > ../../../newoutputs/v22/t4745
echo ">>>>>>>>running test 4746"
./replace.exe '[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../../../inputs/temp-test/566.inp.244.1 > ../../../newoutputs/v22/t4746
echo ">>>>>>>>running test 4747"
./replace.exe '[^0-9] [^9-B]--[0-9]??[a-c]?-' ''  < ../../../inputs/temp-test/567.inp.244.2 > ../../../newoutputs/v22/t4747
echo ">>>>>>>>running test 4748"
./replace.exe '[^0-9]$' '!ds4gkawP:i7J_3'\''>/n_R,P&3 M-8.V_Q:_"}~S<>|@o`/W(*k+9(jm043S9!G6]'\''z$~\Z]z[Q'  < ../../../inputs/input/ruin.1388 > ../../../newoutputs/v22/t4748
echo ">>>>>>>>running test 4749"
./replace.exe '[^0-9]$' '5{>@K4{U'\'')}ombe;=z'  < ../../../inputs/input/ruin.382 > ../../../newoutputs/v22/t4749
echo ">>>>>>>>running test 4750"
./replace.exe '[^0-9]$' '@%&a'  < ../../../inputs/temp-test/93.inp.41.6 > ../../../newoutputs/v22/t4750
echo ">>>>>>>>running test 4751"
./replace.exe '[^0-9]$' 'Lj*D?G)%2iN-C+ARIR6:>9'\''YDdLk^UF%}+pBG'  < ../../../inputs/input/ruin.986 > ../../../newoutputs/v22/t4751
echo ">>>>>>>>running test 4752"
./replace.exe '[^0-9]%' '&a@%'  < ../../../inputs/temp-test/2336.inp.991.1 > ../../../newoutputs/v22/t4752
echo ">>>>>>>>running test 4753"
./replace.exe '[^0-9]%' '@t'  < ../../../inputs/temp-test/23.inp.10.1 > ../../../newoutputs/v22/t4753
echo ">>>>>>>>running test 4754"
./replace.exe '[^0-9]' '%:ZqYa+)t&(X[6Q3?\Xa0eh-a'  < ../../../inputs/input/ruin.960 > ../../../newoutputs/v22/t4754
echo ">>>>>>>>running test 4755"
./replace.exe '[^0-9]' '%GA1aneafjT*EQumxjb-hg\}lz$~TPz$Ac'  < ../../../inputs/input/ruin.77 > ../../../newoutputs/v22/t4755
echo ">>>>>>>>running test 4756"
./replace.exe '[^0-9]' '&'  < ../../../inputs/temp-test/664.inp.289.1 > ../../../newoutputs/v22/t4756
echo ">>>>>>>>running test 4757"
./replace.exe '[^0-9]' '&@n'  < ../../../inputs/temp-test/629.inp.272.1 > ../../../newoutputs/v22/t4757
echo ">>>>>>>>running test 4758"
./replace.exe '[^0-9]' '&@n'  < ../../../inputs/temp-test/630.inp.272.3 > ../../../newoutputs/v22/t4758
echo ">>>>>>>>running test 4759"
./replace.exe '[^0-9]' '&@n'  < ../../../inputs/temp-test/688.inp.299.1 > ../../../newoutputs/v22/t4759
echo ">>>>>>>>running test 4760"
./replace.exe '[^0-9]' '&@n'  < ../../../inputs/temp-test/689.inp.299.3 > ../../../newoutputs/v22/t4760
echo ">>>>>>>>running test 4761"
./replace.exe '[^0-9]' '&@n@ttt'  < ../../../inputs/temp-test/688.inp.299.1 > ../../../newoutputs/v22/t4761
echo ">>>>>>>>running test 4762"
./replace.exe '[^0-9]' '&a@%'  < ../../../inputs/temp-test/2336.inp.991.1 > ../../../newoutputs/v22/t4762
echo ">>>>>>>>running test 4763"
./replace.exe '[^0-9]' '*DyU/0]4LcsUAUsl4RUKt@z?h4?u1M'  < ../../../inputs/input/ruin.679 > ../../../newoutputs/v22/t4763
echo ">>>>>>>>running test 4764"
./replace.exe '[^0-9]' '4'  < ../../../inputs/input/ruin.877 > ../../../newoutputs/v22/t4764
echo ">>>>>>>>running test 4765"
./replace.exe '[^0-9]' '@%&a'  < ../../../inputs/temp-test/91.inp.41.1 > ../../../newoutputs/v22/t4765
echo ">>>>>>>>running test 4766"
./replace.exe '[^0-9]' '@%&a'  < ../../../inputs/temp-test/92.inp.41.2 > ../../../newoutputs/v22/t4766
echo ">>>>>>>>running test 4767"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/1239.inp.532.1 > ../../../newoutputs/v22/t4767
echo ">>>>>>>>running test 4768"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/2002.inp.851.1 > ../../../newoutputs/v22/t4768
echo ">>>>>>>>running test 4769"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/2003.inp.851.2 > ../../../newoutputs/v22/t4769
echo ">>>>>>>>running test 4770"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/2004.inp.851.3 > ../../../newoutputs/v22/t4770
echo ">>>>>>>>running test 4771"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/2273.inp.963.1 > ../../../newoutputs/v22/t4771
echo ">>>>>>>>running test 4772"
./replace.exe '[^0-9]' '@%@&'  < ../../../inputs/temp-test/2274.inp.963.3 > ../../../newoutputs/v22/t4772
echo ">>>>>>>>running test 4773"
./replace.exe '[^0-9]' '@t'  < ../../../inputs/temp-test/23.inp.10.1 > ../../../newoutputs/v22/t4773
echo ">>>>>>>>running test 4774"
./replace.exe '[^0-9]' 'KE>/]y#k0F!l)'  < ../../../inputs/input/ruin.444 > ../../../newoutputs/v22/t4774
echo ">>>>>>>>running test 4775"
./replace.exe '[^0-9]' 'NEW'  < ../../../inputs/temp-test/2176.inp.921.1 > ../../../newoutputs/v22/t4775
echo ">>>>>>>>running test 4776"
./replace.exe '[^0-9]' 'NEW'  < ../../../inputs/temp-test/2177.inp.921.2 > ../../../newoutputs/v22/t4776
echo ">>>>>>>>running test 4777"
./replace.exe '[^0-9]' 'NEW'  < ../../../inputs/temp-test/2178.inp.921.3 > ../../../newoutputs/v22/t4777
echo ">>>>>>>>running test 4778"
./replace.exe '[^0-9]' 'NEW'  < ../../../inputs/temp-test/660.inp.287.1 > ../../../newoutputs/v22/t4778
echo ">>>>>>>>running test 4779"
./replace.exe '[^0-9]' 'NEW'  < ../../../inputs/temp-test/661.inp.287.3 > ../../../newoutputs/v22/t4779
echo ">>>>>>>>running test 4780"
./replace.exe '[^0-9]' 'Y'  < ../../../inputs/input/ruin.160 > ../../../newoutputs/v22/t4780
echo ">>>>>>>>running test 4781"
./replace.exe '[^0-9]' ']yO+C;|.#Ft_-n=^zs$NJA['  < ../../../inputs/input/ruin.1228 > ../../../newoutputs/v22/t4781
echo ">>>>>>>>running test 4782"
./replace.exe '[^0-9]' 'b@t'  < ../../../inputs/temp-test/1186.inp.511.1 > ../../../newoutputs/v22/t4782
echo ">>>>>>>>running test 4783"
./replace.exe '[^0-9]' 'd4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?P'  < ../../../inputs/input/ruin.195 > ../../../newoutputs/v22/t4783
echo ">>>>>>>>running test 4784"
./replace.exe '[^0-9]' 'd4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?d4<!_ait4(;qppZ;+yY=io19UK]0,*~YBq?P'  < ../../../inputs/input/ruin.195 > ../../../newoutputs/v22/t4784
echo ">>>>>>>>running test 4785"
./replace.exe '[^0-9]' 'h'  < ../../../inputs/input/ruin.1903 > ../../../newoutputs/v22/t4785
echo ">>>>>>>>running test 4786"
./replace.exe '[^0-9]' 'q"'  < ../../../inputs/input/ruin.633 > ../../../newoutputs/v22/t4786
echo ">>>>>>>>running test 4787"
./replace.exe '[^0-9]' '{'  < ../../../inputs/input/ruin.829 > ../../../newoutputs/v22/t4787
echo ">>>>>>>>running test 4788"
./replace.exe '[^0-9]'\''' 'j'  < ../../../inputs/input/ruin.1346 > ../../../newoutputs/v22/t4788
echo ">>>>>>>>running test 4789"
./replace.exe '[^0-9]'\''C|d<FQ' 'g99=H#ja[PxJokg/F\'  < ../../../inputs/input/ruin.1492 > ../../../newoutputs/v22/t4789
echo ">>>>>>>>running test 4790"
./replace.exe '[^0-9]'\''V:W1pP' ':'  < ../../../inputs/input/ruin.662 > ../../../newoutputs/v22/t4790
echo ">>>>>>>>running test 4791"
./replace.exe '[^0-9]'\''\2/L2y'\''@@*@@@=' ' +i`RYFz`5V/  W2?Y{N.1JW{5U"'\'''\''PH/yvFzwT=OI'  < ../../../inputs/input/ruin.1238 > ../../../newoutputs/v22/t4791
echo ">>>>>>>>running test 4792"
./replace.exe '[^0-9]'\''\2/L2y'\''@@*@@@=*$' ' +i`RYFz`5V/  W2?Y{N.1JW{5U"'\'''\''PH/yvFzwT=OI'  < ../../../inputs/input/ruin.1238 > ../../../newoutputs/v22/t4792
echo ">>>>>>>>running test 4793"
./replace.exe '[^0-9]-$' '@%@&'  < ../../../inputs/temp-test/968.inp.417.8 > ../../../newoutputs/v22/t4793
echo ">>>>>>>>running test 4794"
./replace.exe '[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1568.inp.670.1 > ../../../newoutputs/v22/t4794
echo ">>>>>>>>running test 4795"
./replace.exe '[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1569.inp.670.2 > ../../../newoutputs/v22/t4795
echo ">>>>>>>>running test 4796"
./replace.exe '[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1697.inp.724.1 > ../../../newoutputs/v22/t4796
echo ">>>>>>>>running test 4797"
./replace.exe '[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1698.inp.724.3 > ../../../newoutputs/v22/t4797
echo ">>>>>>>>running test 4798"
./replace.exe '[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1699.inp.724.4 > ../../../newoutputs/v22/t4798
echo ">>>>>>>>running test 4799"
./replace.exe '[^0-9]-' '@%@&'  < ../../../inputs/temp-test/967.inp.417.1 > ../../../newoutputs/v22/t4799
echo ">>>>>>>>running test 4800"
./replace.exe '[^0-9]-' 'NEW'  < ../../../inputs/temp-test/1589.inp.677.1 > ../../../newoutputs/v22/t4800
echo ">>>>>>>>running test 4801"
./replace.exe '[^0-9]-' 'NEW'  < ../../../inputs/temp-test/1590.inp.677.2 > ../../../newoutputs/v22/t4801
echo ">>>>>>>>running test 4802"
./replace.exe '[^0-9]-' 'a&'  < ../../../inputs/temp-test/1136.inp.489.1 > ../../../newoutputs/v22/t4802
echo ">>>>>>>>running test 4803"
./replace.exe '[^0-9]-' 'a&'  < ../../../inputs/temp-test/1137.inp.489.2 > ../../../newoutputs/v22/t4803
echo ">>>>>>>>running test 4804"
./replace.exe '[^0-9]-' 'a&'  < ../../../inputs/temp-test/1138.inp.489.3 > ../../../newoutputs/v22/t4804
echo ">>>>>>>>running test 4805"
./replace.exe '[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/2091.inp.886.1 > ../../../newoutputs/v22/t4805
echo ">>>>>>>>running test 4806"
./replace.exe '[^0-9]-' 'a@nb@tc'  < ../../../inputs/temp-test/2092.inp.886.2 > ../../../newoutputs/v22/t4806
echo ">>>>>>>>running test 4807"
./replace.exe '[^0-9]-*' '&'  < ../../../inputs/temp-test/1014.inp.436.1 > ../../../newoutputs/v22/t4807
echo ">>>>>>>>running test 4808"
./replace.exe '[^0-9]-*' '&'  < ../../../inputs/temp-test/1015.inp.436.2 > ../../../newoutputs/v22/t4808
echo ">>>>>>>>running test 4809"
./replace.exe '[^0-9]--?@*-[9-B]@[' '@n'  < ../../../inputs/temp-test/1906.inp.809.1 > ../../../newoutputs/v22/t4809
echo ">>>>>>>>running test 4810"
./replace.exe '[^0-9]--?@*-[9-B]@[' '@n'  < ../../../inputs/temp-test/1907.inp.809.2 > ../../../newoutputs/v22/t4810
echo ">>>>>>>>running test 4811"
./replace.exe '[^0-9]-?' '&a@%'  < ../../../inputs/temp-test/2257.inp.957.1 > ../../../newoutputs/v22/t4811
echo ">>>>>>>>running test 4812"
./replace.exe '[^0-9]-?' '&a@%'  < ../../../inputs/temp-test/2258.inp.957.3 > ../../../newoutputs/v22/t4812
echo ">>>>>>>>running test 4813"
./replace.exe '[^0-9]-?[9-B]*$' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4813
echo ">>>>>>>>running test 4814"
./replace.exe '[^0-9]-?[9-B]*' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4814
echo ">>>>>>>>running test 4815"
./replace.exe '[^0-9]-?[9-B]?-[9-B]*$' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4815
echo ">>>>>>>>running test 4816"
./replace.exe '[^0-9]-?[9-B]?-[9-B]*' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4816
echo ">>>>>>>>running test 4817"
./replace.exe '[^0-9]-?[9-B]?-[9-B]?'   < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4817
echo ">>>>>>>>running test 4818"
./replace.exe '[^0-9]-?[9-B]?-[9-B]?'   < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4818
echo ">>>>>>>>running test 4819"
./replace.exe '[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4819
echo ">>>>>>>>running test 4820"
./replace.exe '[^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4820
echo ">>>>>>>>running test 4821"
./replace.exe '[^0-9]-?[][9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4821
echo ">>>>>>>>running test 4822"
./replace.exe '[^0-9]-?[^][9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4822
echo ">>>>>>>>running test 4823"
./replace.exe '[^0-9]-^-]??[9-B]?' '@t'  < ../../../inputs/temp-test/2321.inp.985.1 > ../../../newoutputs/v22/t4823
echo ">>>>>>>>running test 4824"
./replace.exe '[^0-9]-^-]??[9-B]?' '@t'  < ../../../inputs/temp-test/2322.inp.985.3 > ../../../newoutputs/v22/t4824
echo ">>>>>>>>running test 4825"
./replace.exe '[^0-9]?' '@%@&'  < ../../../inputs/temp-test/941.inp.404.1 > ../../../newoutputs/v22/t4825
echo ">>>>>>>>running test 4826"
./replace.exe '[^0-9]?*' '@t'  < ../../../inputs/temp-test/525.inp.228.1 > ../../../newoutputs/v22/t4826
echo ">>>>>>>>running test 4827"
./replace.exe '[^0-9]?*' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t4827
echo ">>>>>>>>running test 4828"
./replace.exe '[^0-9]?-?[^a--b]'   < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4828
echo ">>>>>>>>running test 4829"
./replace.exe '[^0-9]?-?[^a--b]' '&@n'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4829
echo ">>>>>>>>running test 4830"
./replace.exe '[^0-9]?-?[^a--b]' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4830
echo ">>>>>>>>running test 4831"
./replace.exe '[^0-9]?-?[^a--b]'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4831
echo ">>>>>>>>running test 4832"
./replace.exe '[^0-9]?-?[^a--b]*$' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4832
echo ">>>>>>>>running test 4833"
./replace.exe '[^0-9]?-?[^a--b]*$'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4833
echo ">>>>>>>>running test 4834"
./replace.exe '[^0-9]?-?[^a--b]*' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4834
echo ">>>>>>>>running test 4835"
./replace.exe '[^0-9]?-?[^a--b]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4835
echo ">>>>>>>>running test 4836"
./replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../../../inputs/temp-test/1432.inp.615.1 > ../../../newoutputs/v22/t4836
echo ">>>>>>>>running test 4837"
./replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../../../inputs/temp-test/1433.inp.615.2 > ../../../newoutputs/v22/t4837
echo ">>>>>>>>running test 4838"
./replace.exe '[^0-9]?[^@@]a-]?A' ''  < ../../../inputs/temp-test/1434.inp.615.4 > ../../../newoutputs/v22/t4838
echo ">>>>>>>>running test 4839"
./replace.exe '[^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]$' '&'  < ../../../inputs/temp-test/1269.inp.544.6 > ../../../newoutputs/v22/t4839
echo ">>>>>>>>running test 4840"
./replace.exe '[^0-9]?[a-c] [^0-9]?[a-c]-[a--b]?^a-c]' '&'  < ../../../inputs/temp-test/1268.inp.544.1 > ../../../newoutputs/v22/t4840
echo ">>>>>>>>running test 4841"
./replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]$' '@t'  < ../../../inputs/temp-test/1551.inp.663.9 > ../../../newoutputs/v22/t4841
echo ">>>>>>>>running test 4842"
./replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]' '@t'  < ../../../inputs/temp-test/1549.inp.663.1 > ../../../newoutputs/v22/t4842
echo ">>>>>>>>running test 4843"
./replace.exe '[^0-9]?^[a-c]?[^a--?A*[^9-B]' '@t'  < ../../../inputs/temp-test/1550.inp.663.2 > ../../../newoutputs/v22/t4843
echo ">>>>>>>>running test 4844"
./replace.exe '[^0-9]@@' ''  < ../../../inputs/input/ruin.36 > ../../../newoutputs/v22/t4844
echo ">>>>>>>>running test 4845"
./replace.exe '[^0-9]@@' 'b@t'  < ../../../inputs/temp-test/679.inp.295.1 > ../../../newoutputs/v22/t4845
echo ">>>>>>>>running test 4846"
./replace.exe '[^0-9]@@' 'b@t'  < ../../../inputs/temp-test/680.inp.295.3 > ../../../newoutputs/v22/t4846
echo ">>>>>>>>running test 4847"
./replace.exe '[^0-9]@[' '@%&a'  < ../../../inputs/temp-test/688.inp.299.1 > ../../../newoutputs/v22/t4847
echo ">>>>>>>>running test 4848"
./replace.exe '[^0-9]@[' '@%&a'  < ../../../inputs/temp-test/689.inp.299.3 > ../../../newoutputs/v22/t4848
echo ">>>>>>>>running test 4849"
./replace.exe '[^0-9]@[*' ''  < ../../../inputs/temp-test/1178.inp.508.1 > ../../../newoutputs/v22/t4849
echo ">>>>>>>>running test 4850"
./replace.exe '[^0-9]@[*' ''  < ../../../inputs/temp-test/1179.inp.508.2 > ../../../newoutputs/v22/t4850
echo ">>>>>>>>running test 4851"
./replace.exe '[^0-9]@[*' 'a&'  < ../../../inputs/temp-test/1821.inp.774.1 > ../../../newoutputs/v22/t4851
echo ">>>>>>>>running test 4852"
./replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../../../inputs/temp-test/58.inp.25.1 > ../../../newoutputs/v22/t4852
echo ">>>>>>>>running test 4853"
./replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../../../inputs/temp-test/59.inp.25.2 > ../../../newoutputs/v22/t4853
echo ">>>>>>>>running test 4854"
./replace.exe '[^0-9]@[*- ?[^a-][9-B]- ' 'NEW'  < ../../../inputs/temp-test/60.inp.25.3 > ../../../newoutputs/v22/t4854
echo ">>>>>>>>running test 4855"
./replace.exe '[^0-9]@n' '&a@%'  < ../../../inputs/temp-test/1498.inp.642.1 > ../../../newoutputs/v22/t4855
echo ">>>>>>>>running test 4856"
./replace.exe '[^0-9]@n' '&a@%'  < ../../../inputs/temp-test/1499.inp.642.2 > ../../../newoutputs/v22/t4856
echo ">>>>>>>>running test 4857"
./replace.exe '[^0-9]@t*$' '&a@%'  < ../../../inputs/temp-test/462.inp.202.9 > ../../../newoutputs/v22/t4857
echo ">>>>>>>>running test 4858"
./replace.exe '[^0-9]@t*' '&a@%'  < ../../../inputs/temp-test/460.inp.202.1 > ../../../newoutputs/v22/t4858
echo ">>>>>>>>running test 4859"
./replace.exe '[^0-9]A?' '@n'  < ../../../inputs/temp-test/1833.inp.780.1 > ../../../newoutputs/v22/t4859
echo ">>>>>>>>running test 4860"
./replace.exe '[^0-9]A?' '@n'  < ../../../inputs/temp-test/1834.inp.780.2 > ../../../newoutputs/v22/t4860
echo ">>>>>>>>running test 4861"
./replace.exe '[^0-9][0-9]$' 'a&'  < ../../../inputs/temp-test/1379.inp.591.9 > ../../../newoutputs/v22/t4861
echo ">>>>>>>>running test 4862"
./replace.exe '[^0-9][0-9]' '&a@%'  < ../../../inputs/temp-test/621.inp.268.1 > ../../../newoutputs/v22/t4862
echo ">>>>>>>>running test 4863"
./replace.exe '[^0-9][0-9]' '&a@%'  < ../../../inputs/temp-test/622.inp.268.3 > ../../../newoutputs/v22/t4863
echo ">>>>>>>>running test 4864"
./replace.exe '[^0-9][0-9]' 'a&'  < ../../../inputs/temp-test/1377.inp.591.1 > ../../../newoutputs/v22/t4864
echo ">>>>>>>>running test 4865"
./replace.exe '[^0-9][0-9]' 'a&'  < ../../../inputs/temp-test/1378.inp.591.4 > ../../../newoutputs/v22/t4865
echo ">>>>>>>>running test 4866"
./replace.exe '[^0-9][0-9]' 'a@n'  < ../../../inputs/temp-test/2233.inp.947.1 > ../../../newoutputs/v22/t4866
echo ">>>>>>>>running test 4867"
./replace.exe '[^0-9][0-9]' 'a@n'  < ../../../inputs/temp-test/2234.inp.947.2 > ../../../newoutputs/v22/t4867
echo ">>>>>>>>running test 4868"
./replace.exe '[^0-9][0-9]' 'a@n'  < ../../../inputs/temp-test/2235.inp.947.4 > ../../../newoutputs/v22/t4868
echo ">>>>>>>>running test 4869"
./replace.exe '[^0-9][9-B]' '&'  < ../../../inputs/temp-test/1106.inp.476.1 > ../../../newoutputs/v22/t4869
echo ">>>>>>>>running test 4870"
./replace.exe '[^0-9][9-B]' '&'  < ../../../inputs/temp-test/1107.inp.476.2 > ../../../newoutputs/v22/t4870
echo ">>>>>>>>running test 4871"
./replace.exe '[^0-9][9-B]' '&'  < ../../../inputs/temp-test/1108.inp.476.3 > ../../../newoutputs/v22/t4871
echo ">>>>>>>>running test 4872"
./replace.exe '[^0-9][9-B]' '&a@%'  < ../../../inputs/temp-test/1172.inp.505.1 > ../../../newoutputs/v22/t4872
echo ">>>>>>>>running test 4873"
./replace.exe '[^0-9][9-B]' '&a@%'  < ../../../inputs/temp-test/1173.inp.505.2 > ../../../newoutputs/v22/t4873
echo ">>>>>>>>running test 4874"
./replace.exe '[^0-9][9-B]' '&a@%'  < ../../../inputs/temp-test/1174.inp.505.3 > ../../../newoutputs/v22/t4874
echo ">>>>>>>>running test 4875"
./replace.exe '[^0-9][9-B]' ''  < ../../../inputs/temp-test/1175.inp.506.1 > ../../../newoutputs/v22/t4875
echo ">>>>>>>>running test 4876"
./replace.exe '[^0-9][9-B]' ''  < ../../../inputs/temp-test/1176.inp.506.3 > ../../../newoutputs/v22/t4876
echo ">>>>>>>>running test 4877"
./replace.exe '[^0-9][9-B]*' '@%&a'  < ../../../inputs/temp-test/139.inp.65.1 > ../../../newoutputs/v22/t4877
echo ">>>>>>>>running test 4878"
./replace.exe '[^0-9][9-B]*' '@%&a'  < ../../../inputs/temp-test/140.inp.65.2 > ../../../newoutputs/v22/t4878
echo ">>>>>>>>running test 4879"
./replace.exe '[^0-9][9-B]*' '@%&a'  < ../../../inputs/temp-test/141.inp.65.3 > ../../../newoutputs/v22/t4879
echo ">>>>>>>>running test 4880"
./replace.exe '[^0-9][9-B]?' '&a@%'  < ../../../inputs/temp-test/1146.inp.493.1 > ../../../newoutputs/v22/t4880
echo ">>>>>>>>running test 4881"
./replace.exe '[^0-9][9-B]?' '&a@%'  < ../../../inputs/temp-test/1147.inp.493.2 > ../../../newoutputs/v22/t4881
echo ">>>>>>>>running test 4882"
./replace.exe '[^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B][^0-9][9-B]' '&a@%'  < ../../../inputs/temp-test/1172.inp.505.1 > ../../../newoutputs/v22/t4882
echo ">>>>>>>>running test 4883"
./replace.exe '[^0-9][]?-?[^a--b]' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4883
echo ">>>>>>>>running test 4884"
./replace.exe '[^0-9][^0-9]@n@@@@' '9oW5!fFgN1 7tZf>k'  < ../../../inputs/input/ruin.927 > ../../../newoutputs/v22/t4884
echo ">>>>>>>>running test 4885"
./replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../../../inputs/temp-test/1952.inp.829.1 > ../../../newoutputs/v22/t4885
echo ">>>>>>>>running test 4886"
./replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../../../inputs/temp-test/1953.inp.829.2 > ../../../newoutputs/v22/t4886
echo ">>>>>>>>running test 4887"
./replace.exe '[^0-9][^0-9][^9-B]' '@n'  < ../../../inputs/temp-test/1954.inp.829.3 > ../../../newoutputs/v22/t4887
echo ">>>>>>>>running test 4888"
./replace.exe '[^0-9][^]?-?[^a--b]' '&a@%'  < ../../../inputs/temp-test/206.inp.92.1 > ../../../newoutputs/v22/t4888
echo ">>>>>>>>running test 4889"
./replace.exe '[^0-9][a--]' '&@n'  < ../../../inputs/temp-test/696.inp.301.2 > ../../../newoutputs/v22/t4889
echo ">>>>>>>>running test 4890"
./replace.exe '[^0-9][a--]' '&@n'  < ../../../inputs/temp-test/697.inp.301.4 > ../../../newoutputs/v22/t4890
echo ">>>>>>>>running test 4891"
./replace.exe '[^0-9][a--]' '&@n@tandsome'  < ../../../inputs/temp-test/697.inp.301.4 > ../../../newoutputs/v22/t4891
echo ">>>>>>>>running test 4892"
./replace.exe '[^0-9][a--]' '&@nmoretext'  < ../../../inputs/temp-test/696.inp.301.2 > ../../../newoutputs/v22/t4892
echo ">>>>>>>>running test 4893"
./replace.exe '[^0-9][a--]- ' '&@n'  < ../../../inputs/temp-test/695.inp.301.1 > ../../../newoutputs/v22/t4893
echo ">>>>>>>>running test 4894"
./replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../../../inputs/temp-test/695.inp.301.1 > ../../../newoutputs/v22/t4894
echo ">>>>>>>>running test 4895"
./replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../../../inputs/temp-test/696.inp.301.2 > ../../../newoutputs/v22/t4895
echo ">>>>>>>>running test 4896"
./replace.exe '[^0-9][a--]- *[^@t]-?' '@t'  < ../../../inputs/temp-test/697.inp.301.4 > ../../../newoutputs/v22/t4896
echo ">>>>>>>>running test 4897"
./replace.exe '[^0-9][a--][^9-B][^-z]' 'a@nb@tc'  < ../../../inputs/temp-test/2254.inp.956.1 > ../../../newoutputs/v22/t4897
echo ">>>>>>>>running test 4898"
./replace.exe '[^0-9][a--][^9-B][^-z]' 'a@nb@tc'  < ../../../inputs/temp-test/2255.inp.956.2 > ../../../newoutputs/v22/t4898
echo ">>>>>>>>running test 4899"
./replace.exe '[^0-9][a-]' ''  < ../../../inputs/temp-test/147.inp.68.1 > ../../../newoutputs/v22/t4899
echo ">>>>>>>>running test 4900"
./replace.exe '[^0-9][a-]' ''  < ../../../inputs/temp-test/148.inp.68.2 > ../../../newoutputs/v22/t4900
echo ">>>>>>>>running test 4901"
./replace.exe '[^0-9][a-]' ''  < ../../../inputs/temp-test/149.inp.68.3 > ../../../newoutputs/v22/t4901
echo ">>>>>>>>running test 4902"
./replace.exe '[^0-9][a-]' ''  < ../../../inputs/temp-test/150.inp.68.4 > ../../../newoutputs/v22/t4902
echo ">>>>>>>>running test 4903"
./replace.exe '[^0-9][a-c?--[^0-9][^9-B]?' '@n'  < ../../../inputs/temp-test/1396.inp.599.1 > ../../../newoutputs/v22/t4903
echo ">>>>>>>>running test 4904"
./replace.exe '[^0-9][a-c]' ''  < ../../../inputs/temp-test/726.inp.313.1 > ../../../newoutputs/v22/t4904
echo ">>>>>>>>running test 4905"
./replace.exe '[^0-9][a-c]' ''  < ../../../inputs/temp-test/727.inp.313.2 > ../../../newoutputs/v22/t4905
echo ">>>>>>>>running test 4906"
./replace.exe '[^0-9]\q2#' 'N_j  maExCfe(RK#?/SXIIyOqB[%kuLjKCnrk'  < ../../../inputs/input/ruin.853 > ../../../newoutputs/v22/t4906
echo ">>>>>>>>running test 4907"
./replace.exe '[^0-9]^$' '@%&a'  < ../../../inputs/temp-test/1011.inp.434.8 > ../../../newoutputs/v22/t4907
echo ">>>>>>>>running test 4908"
./replace.exe '[^0-9]^' '@%&a'  < ../../../inputs/temp-test/1009.inp.434.1 > ../../../newoutputs/v22/t4908
echo ">>>>>>>>running test 4909"
./replace.exe '[^0-9]^' '@%&a'  < ../../../inputs/temp-test/1010.inp.434.2 > ../../../newoutputs/v22/t4909
echo ">>>>>>>>running test 4910"
./replace.exe '[^0-9]^*[0-9]?[0-9]-c-@@*[9-B][^-z]?' '@n'  < ../../../inputs/temp-test/1068.inp.459.1 > ../../../newoutputs/v22/t4910
echo ">>>>>>>>running test 4911"
./replace.exe '[^0-9]^*[0-9]?[0-9]-c-@@*[9-B][^-z]?' '@n'  < ../../../inputs/temp-test/1069.inp.459.3 > ../../../newoutputs/v22/t4911
echo ">>>>>>>>running test 4912"
./replace.exe '[^0-9]a-c]-@*?' 'a@nb@tc'  < ../../../inputs/temp-test/851.inp.366.1 > ../../../newoutputs/v22/t4912
echo ">>>>>>>>running test 4913"
./replace.exe '[^0-9]a-c]-@*?' 'a@nb@tc'  < ../../../inputs/temp-test/852.inp.366.3 > ../../../newoutputs/v22/t4913
echo ">>>>>>>>running test 4914"
./replace.exe '[^0-9o]' 'A'  < ../../../inputs/input/ruin.1222 > ../../../newoutputs/v22/t4914
echo ">>>>>>>>running test 4915"
./replace.exe '[^0-9z-}c-a]' 'X'  < ../../../inputs/input/ruin.1842 > ../../../newoutputs/v22/t4915
echo ">>>>>>>>running test 4916"
./replace.exe '[^0[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?[^0-9]-?[9-B]?-[9-B]?-9]-?[9-B]?-[9-B]*?[[^0-9]-?[9-B]?-[9-B]?^0-9]*-?[9-B]?-[9-B]?' 'a'  < ../../../inputs/input/ruin.1517 > ../../../newoutputs/v22/t4916
echo ">>>>>>>>running test 4917"
./replace.exe '[^1]' 'Iaz-cZ"a'\''A:(eeGG\^<6w1DDcCJ,9$Yr26[8Ap4Xuo=ZZ%dkomXc8sOhWnlrc0S'  < ../../../inputs/input/ruin.1248 > ../../../newoutputs/v22/t4917
echo ">>>>>>>>running test 4918"
./replace.exe '[^1]*$' 'Iaz-cZ"a'\''A:(eeGG\^<6w1DDcCJ,9$Yr26[8Ap4Xuo=ZZ%dkomXc8sOhWnlrc0S'  < ../../../inputs/input/ruin.1248 > ../../../newoutputs/v22/t4918
echo ">>>>>>>>running test 4919"
./replace.exe '[^2]' '!'  < ../../../inputs/input/ruin.558 > ../../../newoutputs/v22/t4919
echo ">>>>>>>>running test 4920"
./replace.exe '[^4]' 'H'  < ../../../inputs/input/ruin.50 > ../../../newoutputs/v22/t4920
echo ">>>>>>>>running test 4921"
./replace.exe '[^6]' 'p7/\=6eLD*=^?('  < ../../../inputs/input/ruin.1297 > ../../../newoutputs/v22/t4921
echo ">>>>>>>>running test 4922"
./replace.exe '[^6]*?' '%'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4922
echo ">>>>>>>>running test 4923"
./replace.exe '[^9-B] *' '&a@%'  < ../../../inputs/temp-test/2074.inp.879.1 > ../../../newoutputs/v22/t4923
echo ">>>>>>>>running test 4924"
./replace.exe '[^9-B] *' '&a@%'  < ../../../inputs/temp-test/2075.inp.879.3 > ../../../newoutputs/v22/t4924
echo ">>>>>>>>running test 4925"
./replace.exe '[^9-B] *' 'a&'  < ../../../inputs/temp-test/295.inp.133.1 > ../../../newoutputs/v22/t4925
echo ">>>>>>>>running test 4926"
./replace.exe '[^9-B] *' 'a&'  < ../../../inputs/temp-test/296.inp.133.2 > ../../../newoutputs/v22/t4926
echo ">>>>>>>>running test 4927"
./replace.exe '[^9-B] *' 'a&'  < ../../../inputs/temp-test/297.inp.133.3 > ../../../newoutputs/v22/t4927
echo ">>>>>>>>running test 4928"
./replace.exe '[^9-B] *' 'a@n'  < ../../../inputs/temp-test/1748.inp.743.1 > ../../../newoutputs/v22/t4928
echo ">>>>>>>>running test 4929"
./replace.exe '[^9-B] *' 'a@n'  < ../../../inputs/temp-test/1749.inp.743.2 > ../../../newoutputs/v22/t4929
echo ">>>>>>>>running test 4930"
./replace.exe '[^9-B] *' 'a@n'  < ../../../inputs/temp-test/1750.inp.743.3 > ../../../newoutputs/v22/t4930
echo ">>>>>>>>running test 4931"
./replace.exe '[^9-B]' '&@n$'  < ../../../inputs/temp-test/640.inp.276.2 > ../../../newoutputs/v22/t4931
echo ">>>>>>>>running test 4932"
./replace.exe '[^9-B]' '&@n'  < ../../../inputs/temp-test/639.inp.276.1 > ../../../newoutputs/v22/t4932
echo ">>>>>>>>running test 4933"
./replace.exe '[^9-B]' '&@n'  < ../../../inputs/temp-test/640.inp.276.2 > ../../../newoutputs/v22/t4933
echo ">>>>>>>>running test 4934"
./replace.exe '[^9-B]' '&@n^'  < ../../../inputs/temp-test/639.inp.276.1 > ../../../newoutputs/v22/t4934
echo ">>>>>>>>running test 4935"
./replace.exe '[^9-B]' 'NEW'  < ../../../inputs/temp-test/398.inp.174.1 > ../../../newoutputs/v22/t4935
echo ">>>>>>>>running test 4936"
./replace.exe '[^9-B]' 'NEW'  < ../../../inputs/temp-test/399.inp.174.2 > ../../../newoutputs/v22/t4936
echo ">>>>>>>>running test 4937"
./replace.exe '[^9-B]' 'NEW'  < ../../../inputs/temp-test/400.inp.174.3 > ../../../newoutputs/v22/t4937
echo ">>>>>>>>running test 4938"
./replace.exe '[^9-B]' 'a&'  < ../../../inputs/temp-test/1537.inp.658.1 > ../../../newoutputs/v22/t4938
echo ">>>>>>>>running test 4939"
./replace.exe '[^9-B]' 'a&'  < ../../../inputs/temp-test/1538.inp.658.3 > ../../../newoutputs/v22/t4939
echo ">>>>>>>>running test 4940"
./replace.exe '[^9-B]' 'a@n'  < ../../../inputs/temp-test/76.inp.33.1 > ../../../newoutputs/v22/t4940
echo ">>>>>>>>running test 4941"
./replace.exe '[^9-B]' 'a@n'  < ../../../inputs/temp-test/77.inp.33.3 > ../../../newoutputs/v22/t4941
echo ">>>>>>>>running test 4942"
./replace.exe '[^9-B]' 'a@n'  < ../../../inputs/temp-test/78.inp.33.4 > ../../../newoutputs/v22/t4942
echo ">>>>>>>>running test 4943"
./replace.exe '[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1119.inp.481.1 > ../../../newoutputs/v22/t4943
echo ">>>>>>>>running test 4944"
./replace.exe '[^9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/1120.inp.481.3 > ../../../newoutputs/v22/t4944
echo ">>>>>>>>running test 4945"
./replace.exe '[^9-B]*$' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t4945
echo ">>>>>>>>running test 4946"
./replace.exe '[^9-B]*$' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t4946
echo ">>>>>>>>running test 4947"
./replace.exe '[^9-B]*' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t4947
echo ">>>>>>>>running test 4948"
./replace.exe '[^9-B]*' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t4948
echo ">>>>>>>>running test 4949"
./replace.exe '[^9-B]*'  < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t4949
echo ">>>>>>>>running test 4950"
./replace.exe '[^9-B]**'  'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t4950
echo ">>>>>>>>running test 4951"
./replace.exe '[^9-B]-' '&a@%'  < ../../../inputs/temp-test/639.inp.276.1 > ../../../newoutputs/v22/t4951
echo ">>>>>>>>running test 4952"
./replace.exe '[^9-B]-' '&a@%'  < ../../../inputs/temp-test/640.inp.276.2 > ../../../newoutputs/v22/t4952
echo ">>>>>>>>running test 4953"
./replace.exe '[^9-B]-' '@%&a'  < ../../../inputs/temp-test/2128.inp.902.1 > ../../../newoutputs/v22/t4953
echo ">>>>>>>>running test 4954"
./replace.exe '[^9-B]-' '@%&a'  < ../../../inputs/temp-test/2129.inp.902.2 > ../../../newoutputs/v22/t4954
echo ">>>>>>>>running test 4955"
./replace.exe '[^9-B]-' '@%&a'  < ../../../inputs/temp-test/2130.inp.902.3 > ../../../newoutputs/v22/t4955
echo ">>>>>>>>running test 4956"
./replace.exe '[^9-B]-' '@%@&'  < ../../../inputs/temp-test/1500.inp.643.1 > ../../../newoutputs/v22/t4956
echo ">>>>>>>>running test 4957"
./replace.exe '[^9-B]-' '@%@&'  < ../../../inputs/temp-test/1501.inp.643.2 > ../../../newoutputs/v22/t4957
echo ">>>>>>>>running test 4958"
./replace.exe '[^9-B]-' '@n'  < ../../../inputs/temp-test/2183.inp.924.1 > ../../../newoutputs/v22/t4958
echo ">>>>>>>>running test 4959"
./replace.exe '[^9-B]-' '@n'  < ../../../inputs/temp-test/2184.inp.924.2 > ../../../newoutputs/v22/t4959
echo ">>>>>>>>running test 4960"
./replace.exe '[^9-B]-' '@n'  < ../../../inputs/temp-test/2185.inp.924.3 > ../../../newoutputs/v22/t4960
echo ">>>>>>>>running test 4961"
./replace.exe '[^9-B]-' 'b@t'  < ../../../inputs/temp-test/886.inp.381.1 > ../../../newoutputs/v22/t4961
echo ">>>>>>>>running test 4962"
./replace.exe '[^9-B]-' 'b@t'  < ../../../inputs/temp-test/887.inp.381.2 > ../../../newoutputs/v22/t4962
echo ">>>>>>>>running test 4963"
./replace.exe '[^9-B]-*' 'b@t'  < ../../../inputs/temp-test/1606.inp.683.1 > ../../../newoutputs/v22/t4963
echo ">>>>>>>>running test 4964"
./replace.exe '[^9-B]-*' 'b@t'  < ../../../inputs/temp-test/1607.inp.683.2 > ../../../newoutputs/v22/t4964
echo ">>>>>>>>running test 4965"
./replace.exe '[^9-B]-*' 'b@t'  < ../../../inputs/temp-test/1608.inp.683.4 > ../../../newoutputs/v22/t4965
echo ">>>>>>>>running test 4966"
./replace.exe '[^9-B]--?[9-B]-[a--b]-?^?[^9-B]' '@%&a'  < ../../../inputs/temp-test/1035.inp.445.1 > ../../../newoutputs/v22/t4966
echo ">>>>>>>>running test 4967"
./replace.exe '[^9-B]--?[9-B]-[a--b]-?^?[^9-B]' '@%&a'  < ../../../inputs/temp-test/1036.inp.445.3 > ../../../newoutputs/v22/t4967
echo ">>>>>>>>running test 4968"
./replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../../../inputs/temp-test/1581.inp.674.1 > ../../../newoutputs/v22/t4968
echo ">>>>>>>>running test 4969"
./replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../../../inputs/temp-test/1582.inp.674.2 > ../../../newoutputs/v22/t4969
echo ">>>>>>>>running test 4970"
./replace.exe '[^9-B]--[a--b][^9-B]?[a--b]-' '@%&a'  < ../../../inputs/temp-test/1583.inp.674.3 > ../../../newoutputs/v22/t4970
echo ">>>>>>>>running test 4971"
./replace.exe '[^9-B]-@**[^9-B]?-*' 'b@t'  < ../../../inputs/temp-test/1628.inp.692.1 > ../../../newoutputs/v22/t4971
echo ">>>>>>>>running test 4972"
./replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../../../inputs/temp-test/780.inp.336.1 > ../../../newoutputs/v22/t4972
echo ">>>>>>>>running test 4973"
./replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../../../inputs/temp-test/781.inp.336.2 > ../../../newoutputs/v22/t4973
echo ">>>>>>>>running test 4974"
./replace.exe '[^9-B]-[^0-9]?[^9-B]--??^-[^a--b]-?' '@t'  < ../../../inputs/temp-test/782.inp.336.3 > ../../../newoutputs/v22/t4974
echo ">>>>>>>>running test 4975"
./replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t'  < ../../../inputs/temp-test/356.inp.156.1 > ../../../newoutputs/v22/t4975
echo ">>>>>>>>running test 4976"
./replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t'  < ../../../inputs/temp-test/357.inp.156.3 > ../../../newoutputs/v22/t4976
echo ">>>>>>>>running test 4977"
./replace.exe '[^9-B]-[^9-B][9-B]-[0-9]' '@t@'  < ../../../inputs/temp-test/357.inp.156.3 > ../../../newoutputs/v22/t4977
echo ">>>>>>>>running test 4978"
./replace.exe '[^9-B]-[^9-B][9-B]-[0-9]@' '@t'  < ../../../inputs/temp-test/356.inp.156.1 > ../../../newoutputs/v22/t4978
echo ">>>>>>>>running test 4979"
./replace.exe '[^9-B]? -?-[9-B]-[^9-B][^9-B]-' '&a@%'  < ../../../inputs/temp-test/1317.inp.565.1 > ../../../newoutputs/v22/t4979
echo ">>>>>>>>running test 4980"
./replace.exe '[^9-B]? -?-[9-B]-[^9-B][^9-B]-' '&a@%'  < ../../../inputs/temp-test/1318.inp.565.3 > ../../../newoutputs/v22/t4980
echo ">>>>>>>>running test 4981"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/1603.inp.682.1 > ../../../newoutputs/v22/t4981
echo ">>>>>>>>running test 4982"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/1604.inp.682.2 > ../../../newoutputs/v22/t4982
echo ">>>>>>>>running test 4983"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/1605.inp.682.3 > ../../../newoutputs/v22/t4983
echo ">>>>>>>>running test 4984"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/2158.inp.914.1 > ../../../newoutputs/v22/t4984
echo ">>>>>>>>running test 4985"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/2159.inp.914.2 > ../../../newoutputs/v22/t4985
echo ">>>>>>>>running test 4986"
./replace.exe '[^9-B]?' '&'  < ../../../inputs/temp-test/2160.inp.914.3 > ../../../newoutputs/v22/t4986
echo ">>>>>>>>running test 4987"
./replace.exe '[^9-B]?' '@%&a'  < ../../../inputs/temp-test/1874.inp.795.1 > ../../../newoutputs/v22/t4987
echo ">>>>>>>>running test 4988"
./replace.exe '[^9-B]?' '@%&a'  < ../../../inputs/temp-test/1875.inp.795.3 > ../../../newoutputs/v22/t4988
echo ">>>>>>>>running test 4989"
./replace.exe '[^9-B]?' '@%&a'  < ../../../inputs/temp-test/1876.inp.795.4 > ../../../newoutputs/v22/t4989
echo ">>>>>>>>running test 4990"
./replace.exe '[^9-B]?' '@%@&'  < ../../../inputs/temp-test/1157.inp.498.1 > ../../../newoutputs/v22/t4990
echo ">>>>>>>>running test 4991"
./replace.exe '[^9-B]?' '@%@&'  < ../../../inputs/temp-test/1553.inp.665.1 > ../../../newoutputs/v22/t4991
echo ">>>>>>>>running test 4992"
./replace.exe '[^9-B]?' '@%@&'  < ../../../inputs/temp-test/1554.inp.665.2 > ../../../newoutputs/v22/t4992
echo ">>>>>>>>running test 4993"
./replace.exe '[^9-B]?' 'NEW'  < ../../../inputs/temp-test/1080.inp.465.1 > ../../../newoutputs/v22/t4993
echo ">>>>>>>>running test 4994"
./replace.exe '[^9-B]?' 'NEW'  < ../../../inputs/temp-test/507.inp.221.1 > ../../../newoutputs/v22/t4994
echo ">>>>>>>>running test 4995"
./replace.exe '[^9-B]?' 'NEW'  < ../../../inputs/temp-test/508.inp.221.3 > ../../../newoutputs/v22/t4995
echo ">>>>>>>>running test 4996"
./replace.exe '[^9-B]?-' '&'  < ../../../inputs/temp-test/439.inp.193.1 > ../../../newoutputs/v22/t4996
echo ">>>>>>>>running test 4997"
./replace.exe '[^9-B]?-' '&'  < ../../../inputs/temp-test/440.inp.193.2 > ../../../newoutputs/v22/t4997
echo ">>>>>>>>running test 4998"
./replace.exe '[^9-B]?-' '&'  < ../../../inputs/temp-test/441.inp.193.3 > ../../../newoutputs/v22/t4998
echo ">>>>>>>>running test 4999"
./replace.exe '[^9-B]?-' '&'  < ../../../inputs/temp-test/442.inp.193.4 > ../../../newoutputs/v22/t4999
echo ">>>>>>>>running test 5000"
./replace.exe '[^9-B]?-?[^a--b]-' ''  < ../../../inputs/temp-test/969.inp.418.1 > ../../../newoutputs/v22/t5000
echo ">>>>>>>>running test 5001"
./replace.exe '[^9-B]?-?[^a--b]-' ''  < ../../../inputs/temp-test/970.inp.418.2 > ../../../newoutputs/v22/t5001
echo ">>>>>>>>running test 5002"
./replace.exe '[^9-B]?-?[^a--b]-' ''  < ../../../inputs/temp-test/971.inp.418.3 > ../../../newoutputs/v22/t5002
echo ">>>>>>>>running test 5003"
./replace.exe '[^9-B]?-[^0-9]' '&'  < ../../../inputs/temp-test/1912.inp.812.1 > ../../../newoutputs/v22/t5003
echo ">>>>>>>>running test 5004"
./replace.exe '[^9-B]?-[^0-9]' '&'  < ../../../inputs/temp-test/1913.inp.812.3 > ../../../newoutputs/v22/t5004
echo ">>>>>>>>running test 5005"
./replace.exe '[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]' '@%&a'  < ../../../inputs/temp-test/1081.inp.466.1 > ../../../newoutputs/v22/t5005
echo ">>>>>>>>running test 5006"
./replace.exe '[^9-B]?-[^9-B]-*-[^9-B][^0-9]-*-[^0-9]' '@%&a'  < ../../../inputs/temp-test/1082.inp.466.3 > ../../../newoutputs/v22/t5006
echo ">>>>>>>>running test 5007"
./replace.exe '[^9-B]??[a-c]?[^9-B]-' '&'  < ../../../inputs/temp-test/656.inp.285.1 > ../../../newoutputs/v22/t5007
echo ">>>>>>>>running test 5008"
./replace.exe '[^9-B]?[9-B]a-c]' '&'  < ../../../inputs/temp-test/242.inp.108.1 > ../../../newoutputs/v22/t5008
echo ">>>>>>>>running test 5009"
./replace.exe '[^9-B]?[9-B]a-c]' '&'  < ../../../inputs/temp-test/243.inp.108.3 > ../../../newoutputs/v22/t5009
echo ">>>>>>>>running test 5010"
./replace.exe '[^9-B]?[^a-]-' '@%&a'  < ../../../inputs/temp-test/2188.inp.926.1 > ../../../newoutputs/v22/t5010
echo ">>>>>>>>running test 5011"
./replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]$' ''  < ../../../inputs/temp-test/1223.inp.525.6 > ../../../newoutputs/v22/t5011
echo ">>>>>>>>running test 5012"
./replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]' ''  < ../../../inputs/temp-test/1221.inp.525.1 > ../../../newoutputs/v22/t5012
echo ">>>>>>>>running test 5013"
./replace.exe '[^9-B]?[a-c-?a-][^a-]-?-[9-B][0-9][^a-c*[0-9][^0-9]@[[9-B][^a-c]' ''  < ../../../inputs/temp-test/1222.inp.525.4 > ../../../newoutputs/v22/t5013
echo ">>>>>>>>running test 5014"
./replace.exe '[^9-B]@*' '@%&a'  < ../../../inputs/temp-test/2270.inp.962.1 > ../../../newoutputs/v22/t5014
echo ">>>>>>>>running test 5015"
./replace.exe '[^9-B]@*' '@%&a'  < ../../../inputs/temp-test/2271.inp.962.2 > ../../../newoutputs/v22/t5015
echo ">>>>>>>>running test 5016"
./replace.exe '[^9-B]@*' '@%&a'  < ../../../inputs/temp-test/2272.inp.962.3 > ../../../newoutputs/v22/t5016
echo ">>>>>>>>running test 5017"
./replace.exe '[^9-B]@**' ''  < ../../../inputs/temp-test/1285.inp.552.1 > ../../../newoutputs/v22/t5017
echo ">>>>>>>>running test 5018"
./replace.exe '[^9-B]@**' ''  < ../../../inputs/temp-test/1286.inp.552.2 > ../../../newoutputs/v22/t5018
echo ">>>>>>>>running test 5019"
./replace.exe '[^9-B]@**' '@%@&'  < ../../../inputs/temp-test/1916.inp.814.1 > ../../../newoutputs/v22/t5019
echo ">>>>>>>>running test 5020"
./replace.exe '[^9-B]@**-[^a-^*-^-]^*' 'a@nb@tc'  < ../../../inputs/temp-test/1281.inp.550.1 > ../../../newoutputs/v22/t5020
echo ">>>>>>>>running test 5021"
./replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]$' 'a@n'  < ../../../inputs/temp-test/452.inp.197.6 > ../../../newoutputs/v22/t5021
echo ">>>>>>>>running test 5022"
./replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]' 'a@n'  < ../../../inputs/temp-test/450.inp.197.1 > ../../../newoutputs/v22/t5022
echo ">>>>>>>>running test 5023"
./replace.exe '[^9-B]@*^[^-z]-?[9-B]?-[0-9][^a-c[9-B]' 'a@n'  < ../../../inputs/temp-test/451.inp.197.3 > ../../../newoutputs/v22/t5023
echo ">>>>>>>>running test 5024"
./replace.exe '[^9-B]@['   < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t5024
echo ">>>>>>>>running test 5025"
./replace.exe '[^9-B]@['   < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t5025
echo ">>>>>>>>running test 5026"
./replace.exe '[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t5026
echo ">>>>>>>>running test 5027"
./replace.exe '[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t5027
echo ">>>>>>>>running test 5028"
./replace.exe '[^9-B]@[' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t5028
echo ">>>>>>>>running test 5029"
./replace.exe '[^9-B]@[*$' '&'  < ../../../inputs/temp-test/2030.inp.861.8 > ../../../newoutputs/v22/t5029
echo ">>>>>>>>running test 5030"
./replace.exe '[^9-B]@[*' '&'  < ../../../inputs/temp-test/2029.inp.861.1 > ../../../newoutputs/v22/t5030
echo ">>>>>>>>running test 5031"
./replace.exe '[^9-B]@[*?[^0-9]-??a-][^a-@t@@?' 'a@n'  < ../../../inputs/temp-test/1520.inp.651.1 > ../../../newoutputs/v22/t5031
echo ">>>>>>>>running test 5032"
./replace.exe '[^9-B]@[*?[^0-9]-??a-][^a-@t@@?' 'a@n'  < ../../../inputs/temp-test/1521.inp.651.2 > ../../../newoutputs/v22/t5032
echo ">>>>>>>>running test 5033"
./replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-$' ''  < ../../../inputs/temp-test/835.inp.359.6 > ../../../newoutputs/v22/t5033
echo ">>>>>>>>running test 5034"
./replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../../../inputs/temp-test/833.inp.359.1 > ../../../newoutputs/v22/t5034
echo ">>>>>>>>running test 5035"
./replace.exe '[^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../../../inputs/temp-test/834.inp.359.3 > ../../../newoutputs/v22/t5035
echo ">>>>>>>>running test 5036"
./replace.exe '[^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z][^9-B]@t*[^9-B]-[a--b][-z]-' ''  < ../../../inputs/temp-test/833.inp.359.1 > ../../../newoutputs/v22/t5036
echo ">>>>>>>>running test 5037"
./replace.exe '[^9-B]A*' 'a&'  < ../../../inputs/temp-test/1130.inp.486.1 > ../../../newoutputs/v22/t5037
echo ">>>>>>>>running test 5038"
./replace.exe '[^9-B]A*' 'a&'  < ../../../inputs/temp-test/1131.inp.486.2 > ../../../newoutputs/v22/t5038
echo ">>>>>>>>running test 5039"
./replace.exe '[^9-B]A*' 'a&'  < ../../../inputs/temp-test/1132.inp.486.3 > ../../../newoutputs/v22/t5039
echo ">>>>>>>>running test 5040"
./replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../../../inputs/temp-test/55.inp.24.1 > ../../../newoutputs/v22/t5040
echo ">>>>>>>>running test 5041"
./replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../../../inputs/temp-test/56.inp.24.2 > ../../../newoutputs/v22/t5041
echo ">>>>>>>>running test 5042"
./replace.exe '[^9-B][-z]?[0-9][@t]?[0-9]?' 'a@n'  < ../../../inputs/temp-test/57.inp.24.4 > ../../../newoutputs/v22/t5042
echo ">>>>>>>>running test 5043"
./replace.exe '[^9-B][9-B]'  '&@n' < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5043
echo ">>>>>>>>running test 5044"
./replace.exe '[^9-B][9-B]'   < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5044
echo ">>>>>>>>running test 5045"
./replace.exe '[^9-B][9-B]'   < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5045
echo ">>>>>>>>running test 5046"
./replace.exe '[^9-B][9-B]'   < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t5046
echo ">>>>>>>>running test 5047"
./replace.exe '[^9-B][9-B]' '&@n'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5047
echo ">>>>>>>>running test 5048"
./replace.exe '[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5048
echo ">>>>>>>>running test 5049"
./replace.exe '[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5049
echo ">>>>>>>>running test 5050"
./replace.exe '[^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t5050
echo ">>>>>>>>running test 5051"
./replace.exe '[^9-B][9-B]' 'a&'  < ../../../inputs/temp-test/2103.inp.891.1 > ../../../newoutputs/v22/t5051
echo ">>>>>>>>running test 5052"
./replace.exe '[^9-B][9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/856.inp.368.1 > ../../../newoutputs/v22/t5052
echo ">>>>>>>>running test 5053"
./replace.exe '[^9-B][9-B]' 'a@nb@tc'  < ../../../inputs/temp-test/857.inp.368.3 > ../../../newoutputs/v22/t5053
echo ">>>>>>>>running test 5054"
./replace.exe '[^9-B][9-B]*$'   < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5054
echo ">>>>>>>>running test 5055"
./replace.exe '[^9-B][9-B]*$'   < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5055
echo ">>>>>>>>running test 5056"
./replace.exe '[^9-B][9-B]*$' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5056
echo ">>>>>>>>running test 5057"
./replace.exe '[^9-B][9-B]*$' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5057
echo ">>>>>>>>running test 5058"
./replace.exe '[^9-B][9-B]*$' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t5058
echo ">>>>>>>>running test 5059"
./replace.exe '[^9-B][9-B]*' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5059
echo ">>>>>>>>running test 5060"
./replace.exe '[^9-B][9-B]*' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5060
echo ">>>>>>>>running test 5061"
./replace.exe '[^9-B][9-B]*' '@%&a'  < ../../../inputs/temp-test/205.inp.91.3 > ../../../newoutputs/v22/t5061
echo ">>>>>>>>running test 5062"
./replace.exe '[^9-B][9-B]-' 'b@t'  < ../../../inputs/temp-test/1041.inp.448.1 > ../../../newoutputs/v22/t5062
echo ">>>>>>>>running test 5063"
./replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../../../inputs/temp-test/2140.inp.907.1 > ../../../newoutputs/v22/t5063
echo ">>>>>>>>running test 5064"
./replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../../../inputs/temp-test/2141.inp.907.2 > ../../../newoutputs/v22/t5064
echo ">>>>>>>>running test 5065"
./replace.exe '[^9-B][9-B]-*?[^@@]-a-]-' '@%&a'  < ../../../inputs/temp-test/2142.inp.907.3 > ../../../newoutputs/v22/t5065
echo ">>>>>>>>running test 5066"
./replace.exe '[^9-B][9-B]-^-]^-][^a-]-' ''  < ../../../inputs/temp-test/1708.inp.728.1 > ../../../newoutputs/v22/t5066
echo ">>>>>>>>running test 5067"
./replace.exe '[^9-B][9-B]-^-]^-][^a-]-' ''  < ../../../inputs/temp-test/1709.inp.728.3 > ../../../newoutputs/v22/t5067
echo ">>>>>>>>running test 5068"
./replace.exe '[^9-B][]@[' 'a@n'  < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t5068
echo ">>>>>>>>running test 5069"
./replace.exe '[^9-B][]@[' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t5069
echo ">>>>>>>>running test 5070"
./replace.exe '[^9-B][][9-B]' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5070
echo ">>>>>>>>running test 5071"
./replace.exe '[^9-B][^0-9]-?[^0-9]?--' 'a&'  < ../../../inputs/temp-test/1526.inp.654.1 > ../../../newoutputs/v22/t5071
echo ">>>>>>>>running test 5072"
./replace.exe '[^9-B][^0-9]-?[^0-9]?--' 'a&'  < ../../../inputs/temp-test/1527.inp.654.2 > ../../../newoutputs/v22/t5072
echo ">>>>>>>>running test 5073"
./replace.exe '[^9-B][^]@[' 'a@n'  < ../../../inputs/temp-test/219.inp.98.1 > ../../../newoutputs/v22/t5073
echo ">>>>>>>>running test 5074"
./replace.exe '[^9-B][^]@[' 'a@n'  < ../../../inputs/temp-test/221.inp.98.3 > ../../../newoutputs/v22/t5074
echo ">>>>>>>>running test 5075"
./replace.exe '[^9-B][^]@[**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t5075
echo ">>>>>>>>running test 5076"
./replace.exe '[^9-B][^][9-B]' '@%&a'  < ../../../inputs/temp-test/204.inp.91.2 > ../../../newoutputs/v22/t5076
echo ">>>>>>>>running test 5077"
./replace.exe '[^9-B][a-c]' '&a@%'  < ../../../inputs/temp-test/1441.inp.618.1 > ../../../newoutputs/v22/t5077
echo ">>>>>>>>running test 5078"
./replace.exe '[^9-B][a-c]' '&a@%'  < ../../../inputs/temp-test/1442.inp.618.3 > ../../../newoutputs/v22/t5078
echo ">>>>>>>>running test 5079"
./replace.exe '[^9-B][a-c]' ''  < ../../../inputs/temp-test/1674.inp.714.1 > ../../../newoutputs/v22/t5079
echo ">>>>>>>>running test 5080"
./replace.exe '[^9-B][a-c]' ''  < ../../../inputs/temp-test/1675.inp.714.2 > ../../../newoutputs/v22/t5080
echo ">>>>>>>>running test 5081"
./replace.exe '[^9-B][a-c]' ''  < ../../../inputs/temp-test/1676.inp.714.3 > ../../../newoutputs/v22/t5081
echo ">>>>>>>>running test 5082"
./replace.exe '[^9-B][a-c]' ''  < ../../../inputs/temp-test/1677.inp.714.4 > ../../../newoutputs/v22/t5082
echo ">>>>>>>>running test 5083"
./replace.exe '[^9-B][a-c]' '@%&a'  < ../../../inputs/temp-test/1304.inp.561.1 > ../../../newoutputs/v22/t5083
echo ">>>>>>>>running test 5084"
./replace.exe '[^9-B][a-c]' '@%&a'  < ../../../inputs/temp-test/1305.inp.561.3 > ../../../newoutputs/v22/t5084
echo ">>>>>>>>running test 5085"
./replace.exe '[^9-B][a-c]' '@n'  < ../../../inputs/temp-test/1825.inp.777.1 > ../../../newoutputs/v22/t5085
echo ">>>>>>>>running test 5086"
./replace.exe '[^9-B][a-c]' '@n'  < ../../../inputs/temp-test/1826.inp.777.2 > ../../../newoutputs/v22/t5086
echo ">>>>>>>>running test 5087"
./replace.exe '[^9-B][a-c]' '@n'  < ../../../inputs/temp-test/1827.inp.777.3 > ../../../newoutputs/v22/t5087
echo ">>>>>>>>running test 5088"
./replace.exe '[^9-B][a-c]?[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1276.inp.548.1 > ../../../newoutputs/v22/t5088
echo ">>>>>>>>running test 5089"
./replace.exe '[^9-B][a-c]?[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1277.inp.548.3 > ../../../newoutputs/v22/t5089
echo ">>>>>>>>running test 5090"
./replace.exe '[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-' '@%&a'  < ../../../inputs/temp-test/1276.inp.548.1 > ../../../newoutputs/v22/t5090
echo ">>>>>>>>running test 5091"
./replace.exe '[^9-B][a-c][9-B]' '&@n'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t5091
echo ">>>>>>>>running test 5092"
./replace.exe '[^9-B][a-c][9-B]'  < ../../../inputs/temp-test/529.inp.229.2 > ../../../newoutputs/v22/t5092
echo ">>>>>>>>running test 5093"
./replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1658.inp.707.1 > ../../../newoutputs/v22/t5093
echo ">>>>>>>>running test 5094"
./replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1659.inp.707.3 > ../../../newoutputs/v22/t5094
echo ">>>>>>>>running test 5095"
./replace.exe '[^9-B]^-?[a-c][^9-B]^a-c][-z]?a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/1660.inp.707.4 > ../../../newoutputs/v22/t5095
echo ">>>>>>>>running test 5096"
./replace.exe '[^9-B]a-c]' '@%&a'  < ../../../inputs/temp-test/1177.inp.507.1 > ../../../newoutputs/v22/t5096
echo ">>>>>>>>running test 5097"
./replace.exe '[^9-B]c' '@%&a'  < ../../../inputs/temp-test/2236.inp.948.1 > ../../../newoutputs/v22/t5097
echo ">>>>>>>>running test 5098"
./replace.exe '[^9-B]c' '@%&a'  < ../../../inputs/temp-test/2237.inp.948.2 > ../../../newoutputs/v22/t5098
echo ">>>>>>>>running test 5099"
./replace.exe '[^<]' 'v?,P"%A`LsBP\u4d; CqOH,&_r=)BCe9t#gvb<Wt>raU4E4x'  < ../../../inputs/input/ruin.1484 > ../../../newoutputs/v22/t5099
echo ">>>>>>>>running test 5100"
./replace.exe '[^>-A0-9]' '5%-v^<c1y2IcI}I/_G%E/:epn= `B:MO'  < ../../../inputs/input/ruin.304 > ../../../newoutputs/v22/t5100
echo ">>>>>>>>running test 5101"
./replace.exe '[^>-A>-AA-G0-90-9A-G]O\.K' '`'  < ../../../inputs/input/ruin.278 > ../../../newoutputs/v22/t5101
echo ">>>>>>>>running test 5102"
./replace.exe '[^>-AA-G]' '.'  < ../../../inputs/input/ruin.1307 > ../../../newoutputs/v22/t5102
echo ">>>>>>>>running test 5103"
./replace.exe '[^>-AA-Gc-a]' ';=bn:S4Ymbn'  < ../../../inputs/input/ruin.1234 > ../../../newoutputs/v22/t5103
echo ">>>>>>>>running test 5104"
./replace.exe '[^>-A]$' '~IL;#{y,f"Kv+2t6x'  < ../../../inputs/input/ruin.112 > ../../../newoutputs/v22/t5104
echo ">>>>>>>>running test 5105"
./replace.exe '[^>-A]' ''  < ../../../inputs/input/ruin.1644 > ../../../newoutputs/v22/t5105
echo ">>>>>>>>running test 5106"
./replace.exe '[^>-A]' '04++/5T7m;q&X>WdTwHm!3/9e)&'  < ../../../inputs/input/ruin.1608 > ../../../newoutputs/v22/t5106
echo ">>>>>>>>running test 5107"
./replace.exe '[^>-A]' '96Nl[*)'  < ../../../inputs/input/ruin.1489 > ../../../newoutputs/v22/t5107
echo ">>>>>>>>running test 5108"
./replace.exe '[^>-A]' '@'  < ../../../inputs/input/ruin.873 > ../../../newoutputs/v22/t5108
echo ">>>>>>>>running test 5109"
./replace.exe '[^>-A]' 'H'  < ../../../inputs/input/ruin.1206 > ../../../newoutputs/v22/t5109
echo ">>>>>>>>running test 5110"
./replace.exe '[^>-A]' 'J'  < ../../../inputs/input/ruin.1539 > ../../../newoutputs/v22/t5110
echo ">>>>>>>>running test 5111"
./replace.exe '[^>-A]' 'SyR'  < ../../../inputs/input/ruin.980 > ../../../newoutputs/v22/t5111
echo ">>>>>>>>running test 5112"
./replace.exe '[^>-A]' '}5$dExu:2n)dfDa6,}^W.u#[w1}E_A'  < ../../../inputs/input/ruin.1850 > ../../../newoutputs/v22/t5112
echo ">>>>>>>>running test 5113"
./replace.exe '[^>-A]?*' '04++/5T7m;q&X>WdTwHm!3/9e)&'  < ../../../inputs/input/ruin.1608 > ../../../newoutputs/v22/t5113
echo ">>>>>>>>running test 5114"
./replace.exe '[^>-AzZ-a]^_`a-z-}z-}]' 'Z}~ZyBzkd3:;$=h'  < ../../../inputs/input/ruin.216 > ../../../newoutputs/v22/t5114
echo ">>>>>>>>running test 5115"
./replace.exe '[^>]' 'C<t,7!I$c'  < ../../../inputs/input/ruin.69 > ../../../newoutputs/v22/t5115
echo ">>>>>>>>running test 5116"
./replace.exe '[^@@]%-' 'a&'  < ../../../inputs/temp-test/2350.inp.998.1 > ../../../newoutputs/v22/t5116
echo ">>>>>>>>running test 5117"
./replace.exe '[^@@]%-' 'a&'  < ../../../inputs/temp-test/2351.inp.998.2 > ../../../newoutputs/v22/t5117
echo ">>>>>>>>running test 5118"
./replace.exe '[^@@]-%' 'a&'  < ../../../inputs/temp-test/2352.inp.998.3 > ../../../newoutputs/v22/t5118
echo ">>>>>>>>running test 5119"
./replace.exe '[^@@]-' 'a&'  < ../../../inputs/temp-test/2350.inp.998.1 > ../../../newoutputs/v22/t5119
echo ">>>>>>>>running test 5120"
./replace.exe '[^@@]-' 'a&'  < ../../../inputs/temp-test/2351.inp.998.2 > ../../../newoutputs/v22/t5120
echo ">>>>>>>>running test 5121"
./replace.exe '[^@@]-' 'a&'  < ../../../inputs/temp-test/2352.inp.998.3 > ../../../newoutputs/v22/t5121
echo ">>>>>>>>running test 5122"
./replace.exe '[^@@][@@]@n[a-c' ''  < ../../../inputs/temp-test/587.inp.252.1 > ../../../newoutputs/v22/t5122
echo ">>>>>>>>running test 5123"
./replace.exe '[^@@][@@]@n[a-c' ''  < ../../../inputs/temp-test/588.inp.252.3 > ../../../newoutputs/v22/t5123
echo ">>>>>>>>running test 5124"
./replace.exe '[^@@][a-cc*-[-z]-?[^0-9][^@n][a-c@[-' '@%&a'  < ../../../inputs/temp-test/1739.inp.740.1 > ../../../newoutputs/v22/t5124
echo ">>>>>>>>running test 5125"
./replace.exe '[^@@][a-cc*-[-z]-?[^0-9][^@n][a-c@[-' '@%&a'  < ../../../inputs/temp-test/1740.inp.740.2 > ../../../newoutputs/v22/t5125
echo ">>>>>>>>running test 5126"
./replace.exe '[^@]' 'K'  < ../../../inputs/input/ruin.1974 > ../../../newoutputs/v22/t5126
echo ">>>>>>>>running test 5127"
./replace.exe '[^@]' 'Y'  < ../../../inputs/input/ruin.1729 > ../../../newoutputs/v22/t5127
echo ">>>>>>>>running test 5128"
./replace.exe '[^@n]' '&'  < ../../../inputs/temp-test/1098.inp.473.1 > ../../../newoutputs/v22/t5128
echo ">>>>>>>>running test 5129"
./replace.exe '[^@n]?' ''  < ../../../inputs/temp-test/1905.inp.808.1 > ../../../newoutputs/v22/t5129
echo ">>>>>>>>running test 5130"
./replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]$' 'a@n'  < ../../../inputs/temp-test/2170.inp.917.6 > ../../../newoutputs/v22/t5130
echo ">>>>>>>>running test 5131"
./replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]' 'a@n'  < ../../../inputs/temp-test/2168.inp.917.1 > ../../../newoutputs/v22/t5131
echo ">>>>>>>>running test 5132"
./replace.exe '[^@n]?? *?^a-c][9-B]??-?-[^0-9]' 'a@n'  < ../../../inputs/temp-test/2169.inp.917.4 > ../../../newoutputs/v22/t5132
echo ">>>>>>>>running test 5133"
./replace.exe '[^@n]@n?@[[^-z]a-]?a-][^a-c-[^a--]' '&'  < ../../../inputs/temp-test/79.inp.34.1 > ../../../newoutputs/v22/t5133
echo ">>>>>>>>running test 5134"
./replace.exe '[^@t] $' 'a&'  < ../../../inputs/temp-test/1185.inp.510.6 > ../../../newoutputs/v22/t5134
echo ">>>>>>>>running test 5135"
./replace.exe '[^@t] ' 'a&'  < ../../../inputs/temp-test/1183.inp.510.1 > ../../../newoutputs/v22/t5135
echo ">>>>>>>>running test 5136"
./replace.exe '[^@t] ' 'a&'  < ../../../inputs/temp-test/1184.inp.510.4 > ../../../newoutputs/v22/t5136
echo ">>>>>>>>running test 5137"
./replace.exe '[^A-G0-9Z-a]^_`a-A-GABCDEFG]' '7'  < ../../../inputs/input/ruin.1287 > ../../../newoutputs/v22/t5137
echo ">>>>>>>>running test 5138"
./replace.exe '[^A-G0-9]' ' t;btzU%_Q3*,&<&9'  < ../../../inputs/input/ruin.1825 > ../../../newoutputs/v22/t5138
echo ">>>>>>>>running test 5139"
./replace.exe '[^A-G0-9z-}]' '6qn`J_lW>TE~j|(+QIxZ[~_-#xQ'\''T'  < ../../../inputs/input/ruin.1702 > ../../../newoutputs/v22/t5139
echo ">>>>>>>>running test 5140"
./replace.exe '[^A-GA-GA-Gc-aZ-a]^_`a][^A-GA-GA-Gc-aZ-a]^_`a]' 'p'  < ../../../inputs/input/ruin.663 > ../../../newoutputs/v22/t5140
echo ">>>>>>>>running test 5141"
./replace.exe '[^A-GZ-a]^_`a]' ':'  < ../../../inputs/input/ruin.1089 > ../../../newoutputs/v22/t5141
echo ">>>>>>>>running test 5142"
./replace.exe '[^A-GZ-a]^_`a]' 'nb>?q$.;cKX_xZHjjQ<3,7j|'  < ../../../inputs/input/ruin.1853 > ../../../newoutputs/v22/t5142
echo ">>>>>>>>running test 5143"
./replace.exe '[^A-G]' '$'  < ../../../inputs/input/ruin.997 > ../../../newoutputs/v22/t5143
echo ">>>>>>>>running test 5144"
./replace.exe '[^A-G]' '3'  < ../../../inputs/input/ruin.1993 > ../../../newoutputs/v22/t5144
echo ">>>>>>>>running test 5145"
./replace.exe '[^A-G]' '8(taNmoh5G<.1@&eZ{_/NNPSZT<l`wW%-PGz=0TF'  < ../../../inputs/input/ruin.1212 > ../../../newoutputs/v22/t5145
echo ">>>>>>>>running test 5146"
./replace.exe '[^A-G]' '='  < ../../../inputs/input/ruin.615 > ../../../newoutputs/v22/t5146
echo ">>>>>>>>running test 5147"
./replace.exe '[^A-G]' '?NKkky:[kyHQAcp-0g*J6%]|{c'  < ../../../inputs/input/ruin.665 > ../../../newoutputs/v22/t5147
echo ">>>>>>>>running test 5148"
./replace.exe '[^A-G]' 'CzPGix*Bb(l^H^r63iE<=zqCo'  < ../../../inputs/input/ruin.1801 > ../../../newoutputs/v22/t5148
echo ">>>>>>>>running test 5149"
./replace.exe '[^A-G]' 'S q2fRrNoKYz'  < ../../../inputs/input/ruin.1292 > ../../../newoutputs/v22/t5149
echo ">>>>>>>>running test 5150"
./replace.exe '[^A-G]' '[`nuc|R-<Hwk'\''VjNT0GK}y42aaJD*q;p=y.B ,V^\'\''yUvqN0:tC+`GE| RPYRK#CQ-F.]@QEs@MP$+](mI7<'  < ../../../inputs/input/ruin.170 > ../../../newoutputs/v22/t5150
echo ">>>>>>>>running test 5151"
./replace.exe '[^A-G]' '`'  < ../../../inputs/input/ruin.18 > ../../../newoutputs/v22/t5151
echo ">>>>>>>>running test 5152"
./replace.exe '[^A-G]' '`T0QCI\YA:p1`8M(v)J.;m+=d_V]a@uddt@#`;*d7EupFJ%SV1"Wczcv&\ma2 .{N[G:X8[+*yj\!*B#%#6.&JU(l6^U1mTncrlWq'  < ../../../inputs/input/ruin.1893 > ../../../newoutputs/v22/t5152
echo ">>>>>>>>running test 5153"
./replace.exe '[^A-G]' 'dY?s%djpY}ZoPrp@$E8wLalV3!OK|6dCMk.xt}K"T&3#OEnKHvf}\<rwJ5@`G(.Afmx'  < ../../../inputs/input/ruin.791 > ../../../newoutputs/v22/t5153
echo ">>>>>>>>running test 5154"
./replace.exe '[^A-G]' 'e1 n@lk)dOmuvvM8V'  < ../../../inputs/input/ruin.551 > ../../../newoutputs/v22/t5154
echo ">>>>>>>>running test 5155"
./replace.exe '[^A-G]' 'jhIKJsma3Dy7'  < ../../../inputs/input/ruin.1534 > ../../../newoutputs/v22/t5155
echo ">>>>>>>>running test 5156"
./replace.exe '[^A-G]' 'k/bmA,d@Ho|K*j/g.0;>s!'  < ../../../inputs/input/ruin.1309 > ../../../newoutputs/v22/t5156
echo ">>>>>>>>running test 5157"
./replace.exe '[^A-G]??' 'i'  < ../../../inputs/input/ruin.1178 > ../../../newoutputs/v22/t5157
echo ">>>>>>>>running test 5158"
./replace.exe '[^A-Gc-aLA-G]' 'Z'  < ../../../inputs/input/ruin.538 > ../../../newoutputs/v22/t5158
echo ">>>>>>>>running test 5159"
./replace.exe '[^A-G~]' '{f'  < ../../../inputs/input/ruin.228 > ../../../newoutputs/v22/t5159
echo ">>>>>>>>running test 5160"
./replace.exe '[^BA-Gc-a]' '\'  < ../../../inputs/input/ruin.619 > ../../../newoutputs/v22/t5160
echo ">>>>>>>>running test 5161"
./replace.exe '[^C]' 'O'  < ../../../inputs/input/ruin.1023 > ../../../newoutputs/v22/t5161
echo ">>>>>>>>running test 5162"
./replace.exe '[^D]' '!Sc2Bq xEh9%Q/E?O'  < ../../../inputs/input/ruin.1964 > ../../../newoutputs/v22/t5162
echo ">>>>>>>>running test 5163"
./replace.exe '[^J]' 'L'  < ../../../inputs/input/ruin.1240 > ../../../newoutputs/v22/t5163
echo ">>>>>>>>running test 5164"
./replace.exe '[^J]' 'QM'  < ../../../inputs/input/ruin.81 > ../../../newoutputs/v22/t5164
echo ">>>>>>>>running test 5165"
./replace.exe '[^J]*$' 'L'  < ../../../inputs/input/ruin.1240 > ../../../newoutputs/v22/t5165
echo ">>>>>>>>running test 5166"
./replace.exe '[^L]' '&=3PUz)'  < ../../../inputs/input/ruin.21 > ../../../newoutputs/v22/t5166
echo ">>>>>>>>running test 5167"
./replace.exe '[^N.Z-a]^_`a]X' 'S@'  < ../../../inputs/input/ruin.1502 > ../../../newoutputs/v22/t5167
echo ">>>>>>>>running test 5168"
./replace.exe '[^U]' '"c9`I|c[Y#fc?)'  < ../../../inputs/input/ruin.182 > ../../../newoutputs/v22/t5168
echo ">>>>>>>>running test 5169"
./replace.exe '[^W]' '$3)'  < ../../../inputs/input/ruin.174 > ../../../newoutputs/v22/t5169
echo ">>>>>>>>running test 5170"
./replace.exe '[^X]' ')S!M:mm9v3&y.W'  < ../../../inputs/input/ruin.1001 > ../../../newoutputs/v22/t5170
echo ">>>>>>>>running test 5171"
./replace.exe '[^Z-a]' 'Xi]{E>{[.5?-L6'\''TGdSR-lMJd/,znD|npnWvV]}:P0~<Vr;0Re'  < ../../../inputs/input/ruin.760 > ../../../newoutputs/v22/t5171
echo ">>>>>>>>running test 5172"
./replace.exe '[^Z-a]^_`a-0-90123456789C-0-90123456789r-z-}z-}-Z-aZ[]^_`a]' '%'  < ../../../inputs/input/ruin.856 > ../../../newoutputs/v22/t5172
echo ">>>>>>>>running test 5173"
./replace.exe '[^Z-a]^_`a-Z-aZ[]^_`a]' '!5-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_-aA-GZ-a]^_s#S?%gG"i*'  < ../../../inputs/input/ruin.1051 > ../../../newoutputs/v22/t5173
echo ">>>>>>>>running test 5174"
./replace.exe '[^Z-a]^_`a-Z-aZ[]^_`a]' '!5s#S?%gG"i*'  < ../../../inputs/input/ruin.1051 > ../../../newoutputs/v22/t5174
echo ">>>>>>>>running test 5175"
./replace.exe '[^Z-a]^_`a-c-ac-a-A-GABCDEFG]' '/&dr!{2h/LY=2Sb#WM=uI'  < ../../../inputs/input/ruin.1522 > ../../../newoutputs/v22/t5175
echo ">>>>>>>>running test 5176"
./replace.exe '[^Z-a]^_`a-c-ac-a]' 'h'  < ../../../inputs/input/ruin.641 > ../../../newoutputs/v22/t5176
echo ">>>>>>>>running test 5177"
./replace.exe '[^Z-a]^_`a-z-}z-}-A-GABCDEFG-0-90123456789-z-}z-}-0-90123456789]' 'pF)HeS a`g9$#F>7z9x$'  < ../../../inputs/input/ruin.572 > ../../../newoutputs/v22/t5177
echo ">>>>>>>>running test 5178"
./replace.exe '[^Z-a]^_`aP-Z-aZ[]^_`a-0-90123456789]' '='  < ../../../inputs/input/ruin.461 > ../../../newoutputs/v22/t5178
echo ">>>>>>>>running test 5179"
./replace.exe '[^Z-a]^_`aV-0-90123456789]' '_'  < ../../../inputs/input/ruin.871 > ../../../newoutputs/v22/t5179
echo ">>>>>>>>running test 5180"
./replace.exe '[^Z-a]^_`a]' '#CQ3@U,)/aDf|9p jfjO3Y[H:AI[f|8Wz)'  < ../../../inputs/input/ruin.1475 > ../../../newoutputs/v22/t5180
echo ">>>>>>>>running test 5181"
./replace.exe '[^Z-a]^_`a]' ')'  < ../../../inputs/input/ruin.258 > ../../../newoutputs/v22/t5181
echo ">>>>>>>>running test 5182"
./replace.exe '[^Z-a]^_`a]' '.'  < ../../../inputs/input/ruin.421 > ../../../newoutputs/v22/t5182
echo ">>>>>>>>running test 5183"
./replace.exe '[^Z-a]^_`a]' '/'  < ../../../inputs/input/ruin.128 > ../../../newoutputs/v22/t5183
echo ">>>>>>>>running test 5184"
./replace.exe '[^Z-a]^_`a]' '<w2G+@s,+~@V#/k%Z6lmTA 6(wV6-6!+Mk$H=Q'  < ../../../inputs/input/ruin.1677 > ../../../newoutputs/v22/t5184
echo ">>>>>>>>running test 5185"
./replace.exe '[^Z-a]^_`a]' '>,gDlLZK3'  < ../../../inputs/input/ruin.1274 > ../../../newoutputs/v22/t5185
echo ">>>>>>>>running test 5186"
./replace.exe '[^Z-a]^_`a]' '?K&QWk{]S_'  < ../../../inputs/input/ruin.1618 > ../../../newoutputs/v22/t5186
echo ">>>>>>>>running test 5187"
./replace.exe '[^Z-a]^_`a]' 'FAl8eCyn8mwJA=!.|Xn"s*I\H1JJhky#,D4RAuz*[}'  < ../../../inputs/input/ruin.595 > ../../../newoutputs/v22/t5187
echo ">>>>>>>>running test 5188"
./replace.exe '[^Z-a]^_`a]' 'H'  < ../../../inputs/input/ruin.460 > ../../../newoutputs/v22/t5188
echo ">>>>>>>>running test 5189"
./replace.exe '[^Z-a]^_`a]' 'OV9D!H{O-Vw_tNc8I'  < ../../../inputs/input/ruin.1802 > ../../../newoutputs/v22/t5189
echo ">>>>>>>>running test 5190"
./replace.exe '[^Z-a]^_`a]' 'Q0}@_^cnC7s.L'  < ../../../inputs/input/ruin.522 > ../../../newoutputs/v22/t5190
echo ">>>>>>>>running test 5191"
./replace.exe '[^Z-a]^_`a]' 'QP2S'  < ../../../inputs/input/ruin.1410 > ../../../newoutputs/v22/t5191
echo ">>>>>>>>running test 5192"
./replace.exe '[^Z-a]^_`a]' 'Xi]{E>{[1d2qd.5?-L6'\''TGdSR-lMJd/,znD|npnWvV]}:P0~<Vr;0Re'  < ../../../inputs/input/ruin.760 > ../../../newoutputs/v22/t5192
echo ">>>>>>>>running test 5193"
./replace.exe '[^Z-a]^_`a]' 'n'  < ../../../inputs/input/ruin.454 > ../../../newoutputs/v22/t5193
echo ">>>>>>>>running test 5194"
./replace.exe '[^Z-a]^_`a]?*' '?K&QWk{]S_'  < ../../../inputs/input/ruin.1618 > ../../../newoutputs/v22/t5194
echo ">>>>>>>>running test 5195"
./replace.exe '[^Z-a]^_`a]@n' 'H&@t@t@t'  < ../../../inputs/input/ruin.460 > ../../../newoutputs/v22/t5195
echo ">>>>>>>>running test 5196"
./replace.exe '[^Z-a]^_`a]\p@fz[@@' 'K'  < ../../../inputs/input/ruin.146 > ../../../newoutputs/v22/t5196
echo ">>>>>>>>running test 5197"
./replace.exe '[^Z]@@' 'Q5"'  < ../../../inputs/input/ruin.1666 > ../../../newoutputs/v22/t5197
echo ">>>>>>>>running test 5198"
./replace.exe '[^]%?@*' 'NEW'  < ../../../inputs/temp-test/523.inp.226.5 > ../../../newoutputs/v22/t5198
echo ">>>>>>>>running test 5199"
./replace.exe '[^]%@*?' '@%&a'  < ../../../inputs/temp-test/199.inp.89.5 > ../../../newoutputs/v22/t5199
echo ">>>>>>>>running test 5200"
./replace.exe '[^]' '@n67@n67@n'  < ../../../inputs/moni/f8.inp > ../../../newoutputs/v22/t5200
echo ">>>>>>>>running test 5201"
./replace.exe '[^]- ' '&'  < ../../../inputs/temp-test/524.inp.227.1 > ../../../newoutputs/v22/t5201
echo ">>>>>>>>running test 5202"
./replace.exe '[^]-*[^0-9]' '&'  < ../../../inputs/temp-test/200.inp.90.1 > ../../../newoutputs/v22/t5202
echo ">>>>>>>>running test 5203"
./replace.exe '[^]?@*' 'NEW'  < ../../../inputs/temp-test/521.inp.226.1 > ../../../newoutputs/v22/t5203
echo ">>>>>>>>running test 5204"
./replace.exe '[^]?@*' 'NEW'  < ../../../inputs/temp-test/522.inp.226.3 > ../../../newoutputs/v22/t5204
echo ">>>>>>>>running test 5205"
./replace.exe '[^][^0-9]-?[9-B]?-[9-B]?' '@t'  < ../../../inputs/temp-test/526.inp.228.3 > ../../../newoutputs/v22/t5205
echo ">>>>>>>>running test 5206"
./replace.exe '[^][^9-B]@[' 'a@n'  < ../../../inputs/temp-test/220.inp.98.2 > ../../../newoutputs/v22/t5206
echo ">>>>>>>>running test 5207"
./replace.exe '[^][^9-B][9-B]' '@%&a'  < ../../../inputs/temp-test/203.inp.91.1 > ../../../newoutputs/v22/t5207
echo ">>>>>>>>running test 5208"
./replace.exe '[^][^a-c][9-B]' '@%&a'  < ../../../inputs/temp-test/223.inp.99.3 > ../../../newoutputs/v22/t5208
echo ">>>>>>>>running test 5209"
./replace.exe '[^][a-c?$' 'a&'  < ../../../inputs/temp-test/520.inp.225.8 > ../../../newoutputs/v22/t5209
echo ">>>>>>>>running test 5210"
./replace.exe '[^][a-c?' 'a&'  < ../../../inputs/temp-test/516.inp.225.1 > ../../../newoutputs/v22/t5210
echo ">>>>>>>>running test 5211"
./replace.exe '[^][a-c?' 'a&'  < ../../../inputs/temp-test/517.inp.225.2 > ../../../newoutputs/v22/t5211
echo ">>>>>>>>running test 5212"
./replace.exe '[^][a-c?' 'a&'  < ../../../inputs/temp-test/518.inp.225.3 > ../../../newoutputs/v22/t5212
echo ">>>>>>>>running test 5213"
./replace.exe '[^][a-c?' 'a&'  < ../../../inputs/temp-test/519.inp.225.4 > ../../../newoutputs/v22/t5213
echo ">>>>>>>>running test 5214"
./replace.exe '[^a-' '&'  < ../../../inputs/temp-test/2315.inp.982.1 > ../../../newoutputs/v22/t5214
echo ">>>>>>>>running test 5215"
./replace.exe '[^a-' '&a@%'  < ../../../inputs/temp-test/1363.inp.585.2 > ../../../newoutputs/v22/t5215
echo ">>>>>>>>running test 5216"
./replace.exe '[^a-' '&a@%'  < ../../../inputs/temp-test/1364.inp.585.3 > ../../../newoutputs/v22/t5216
echo ">>>>>>>>running test 5217"
./replace.exe '[^a--' '@%&a'  < ../../../inputs/temp-test/704.inp.305.1 > ../../../newoutputs/v22/t5217
echo ">>>>>>>>running test 5218"
./replace.exe '[^a--' '@%&a'  < ../../../inputs/temp-test/705.inp.305.2 > ../../../newoutputs/v22/t5218
echo ">>>>>>>>running test 5219"
./replace.exe '[^a--?[9-B]?[0-9]' 'a@n'  < ../../../inputs/temp-test/1361.inp.584.1 > ../../../newoutputs/v22/t5219
echo ">>>>>>>>running test 5220"
./replace.exe '[^a--?[9-B]?[0-9]' 'a@n'  < ../../../inputs/temp-test/1362.inp.584.2 > ../../../newoutputs/v22/t5220
echo ">>>>>>>>running test 5221"
./replace.exe '[^a--]' 'b@t'  < ../../../inputs/temp-test/1502.inp.644.1 > ../../../newoutputs/v22/t5221
echo ">>>>>>>>running test 5222"
./replace.exe '[^a--]' 'b@t'  < ../../../inputs/temp-test/1503.inp.644.3 > ../../../newoutputs/v22/t5222
echo ">>>>>>>>running test 5223"
./replace.exe '[^a--]' 'b@t'  < ../../../inputs/temp-test/1504.inp.644.4 > ../../../newoutputs/v22/t5223
echo ">>>>>>>>running test 5224"
./replace.exe '[^a--]??[0-9]' '@%@&'  < ../../../inputs/temp-test/1930.inp.820.1 > ../../../newoutputs/v22/t5224
echo ">>>>>>>>running test 5225"
./replace.exe '[^a--]??[0-9]' '@%@&'  < ../../../inputs/temp-test/1931.inp.820.4 > ../../../newoutputs/v22/t5225
echo ">>>>>>>>running test 5226"
./replace.exe '[^a--]@*$' 'a@nb@tc'  < ../../../inputs/temp-test/383.inp.166.8 > ../../../newoutputs/v22/t5226
echo ">>>>>>>>running test 5227"
./replace.exe '[^a--]@*' 'a@nb@tc'  < ../../../inputs/temp-test/381.inp.166.1 > ../../../newoutputs/v22/t5227
echo ">>>>>>>>running test 5228"
./replace.exe '[^a--]@*' 'a@nb@tc'  < ../../../inputs/temp-test/382.inp.166.3 > ../../../newoutputs/v22/t5228
echo ">>>>>>>>running test 5229"
./replace.exe '[^a--]a-c]--]?[^9-B][a--b]@[*-' '@%&a'  < ../../../inputs/temp-test/1795.inp.763.1 > ../../../newoutputs/v22/t5229
echo ">>>>>>>>running test 5230"
./replace.exe '[^a--b]' '&a@%'  < ../../../inputs/temp-test/1417.inp.608.1 > ../../../newoutputs/v22/t5230
echo ">>>>>>>>running test 5231"
./replace.exe '[^a--b]' 'a@nb@tc'  < ../../../inputs/temp-test/946.inp.407.1 > ../../../newoutputs/v22/t5231
echo ">>>>>>>>running test 5232"
./replace.exe '[^a--b]-[9-B]$' 'a&'  < ../../../inputs/temp-test/838.inp.360.9 > ../../../newoutputs/v22/t5232
echo ">>>>>>>>running test 5233"
./replace.exe '[^a--b]-[9-B]' 'a&'  < ../../../inputs/temp-test/836.inp.360.1 > ../../../newoutputs/v22/t5233
echo ">>>>>>>>running test 5234"
./replace.exe '[^a--b]-[9-B]' 'a&'  < ../../../inputs/temp-test/837.inp.360.2 > ../../../newoutputs/v22/t5234
echo ">>>>>>>>running test 5235"
./replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../../../inputs/temp-test/2117.inp.898.1 > ../../../newoutputs/v22/t5235
echo ">>>>>>>>running test 5236"
./replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../../../inputs/temp-test/2118.inp.898.2 > ../../../newoutputs/v22/t5236
echo ">>>>>>>>running test 5237"
./replace.exe '[^a--b]?[^9-B]? *[^0-9]-' 'NEW'  < ../../../inputs/temp-test/2119.inp.898.3 > ../../../newoutputs/v22/t5237
echo ">>>>>>>>running test 5238"
./replace.exe '[^a-?[a-]?-?-]' '&'  < ../../../inputs/temp-test/46.inp.20.1 > ../../../newoutputs/v22/t5238
echo ">>>>>>>>running test 5239"
./replace.exe '[^a-?[a-]?-?-]' '&'  < ../../../inputs/temp-test/47.inp.20.2 > ../../../newoutputs/v22/t5239
echo ">>>>>>>>running test 5240"
./replace.exe '[^a-?[a-]?-?-]' '&'  < ../../../inputs/temp-test/48.inp.20.3 > ../../../newoutputs/v22/t5240
echo ">>>>>>>>running test 5241"
./replace.exe '[^a-@[' 'a&'  < ../../../inputs/temp-test/190.inp.86.1 > ../../../newoutputs/v22/t5241
echo ">>>>>>>>running test 5242"
./replace.exe '[^a-[9-B]?' '&'  < ../../../inputs/temp-test/1469.inp.630.1 > ../../../newoutputs/v22/t5242
echo ">>>>>>>>running test 5243"
./replace.exe '[^a-[9-B]?' '&'  < ../../../inputs/temp-test/1470.inp.630.2 > ../../../newoutputs/v22/t5243
echo ">>>>>>>>running test 5244"
./replace.exe '[^a-]' 'a&'  < ../../../inputs/temp-test/595.inp.256.1 > ../../../newoutputs/v22/t5244
echo ">>>>>>>>running test 5245"
./replace.exe '[^a-]' 'a&'  < ../../../inputs/temp-test/596.inp.256.2 > ../../../newoutputs/v22/t5245
echo ">>>>>>>>running test 5246"
./replace.exe '[^a-]?' '&a@%'  < ../../../inputs/temp-test/1518.inp.650.1 > ../../../newoutputs/v22/t5246
echo ">>>>>>>>running test 5247"
./replace.exe '[^a-]?' '&a@%'  < ../../../inputs/temp-test/1519.inp.650.3 > ../../../newoutputs/v22/t5247
echo ">>>>>>>>running test 5248"
./replace.exe '[^a-]?' '@%&a'  < ../../../inputs/temp-test/2041.inp.866.1 > ../../../newoutputs/v22/t5248
echo ">>>>>>>>running test 5249"
./replace.exe '[^a-]?' '@%&a'  < ../../../inputs/temp-test/2042.inp.866.2 > ../../../newoutputs/v22/t5249
echo ">>>>>>>>running test 5250"
./replace.exe '[^a-]?' '@%&a'  < ../../../inputs/temp-test/2043.inp.866.3 > ../../../newoutputs/v22/t5250
echo ">>>>>>>>running test 5251"
./replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../../../inputs/temp-test/544.inp.236.1 > ../../../newoutputs/v22/t5251
echo ">>>>>>>>running test 5252"
./replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../../../inputs/temp-test/545.inp.236.2 > ../../../newoutputs/v22/t5252
echo ">>>>>>>>running test 5253"
./replace.exe '[^a-]?[0-9]-a-c]--*-@[' '&a@%'  < ../../../inputs/temp-test/546.inp.236.3 > ../../../newoutputs/v22/t5253
echo ">>>>>>>>running test 5254"
./replace.exe '[^a-][0-9]' 'a@n'  < ../../../inputs/temp-test/553.inp.239.1 > ../../../newoutputs/v22/t5254
echo ">>>>>>>>running test 5255"
./replace.exe '[^a-][0-9]' 'a@n'  < ../../../inputs/temp-test/554.inp.239.3 > ../../../newoutputs/v22/t5255
echo ">>>>>>>>running test 5256"
./replace.exe '[^a-][9-B]' '@t'  < ../../../inputs/temp-test/326.inp.145.1 > ../../../newoutputs/v22/t5256
echo ">>>>>>>>running test 5257"
./replace.exe '[^a-][9-B]' '@t'  < ../../../inputs/temp-test/327.inp.145.2 > ../../../newoutputs/v22/t5257
echo ">>>>>>>>running test 5258"
./replace.exe '[^a-][9-B]' '@t'  < ../../../inputs/temp-test/328.inp.145.3 > ../../../newoutputs/v22/t5258
echo ">>>>>>>>running test 5259"
./replace.exe '[^a-][a-c]' 'NEW'  < ../../../inputs/temp-test/1084.inp.467.1 > ../../../newoutputs/v22/t5259
echo ">>>>>>>>running test 5260"
./replace.exe '[^a-][a-c]' 'NEW'  < ../../../inputs/temp-test/1085.inp.467.3 > ../../../newoutputs/v22/t5260
echo ">>>>>>>>running test 5261"
./replace.exe '[^a-][a-c]' 'NEW'  < ../../../inputs/temp-test/1086.inp.467.4 > ../../../newoutputs/v22/t5261
echo ">>>>>>>>running test 5262"
./replace.exe '[^a-c' 'NEW'  < ../../../inputs/temp-test/1864.inp.791.1 > ../../../newoutputs/v22/t5262
echo ">>>>>>>>running test 5263"
./replace.exe '[^a-c--[^9-B][0-9]@[[^@@]-' '@%&a'  < ../../../inputs/temp-test/2120.inp.899.1 > ../../../newoutputs/v22/t5263
echo ">>>>>>>>running test 5264"
./replace.exe '[^a-c--[^9-B][0-9]@[[^@@]-' '@%&a'  < ../../../inputs/temp-test/2121.inp.899.3 > ../../../newoutputs/v22/t5264
echo ">>>>>>>>running test 5265"
./replace.exe '[^a-c?-$' '&a@%'  < ../../../inputs/temp-test/1002.inp.431.8 > ../../../newoutputs/v22/t5265
echo ">>>>>>>>running test 5266"
./replace.exe '[^a-c?-' '&a@%'  < ../../../inputs/temp-test/1000.inp.431.1 > ../../../newoutputs/v22/t5266
echo ">>>>>>>>running test 5267"
./replace.exe '[^a-c?-' '&a@%'  < ../../../inputs/temp-test/1001.inp.431.3 > ../../../newoutputs/v22/t5267
echo ">>>>>>>>running test 5268"
./replace.exe '[^a-c] ' '&'  < ../../../inputs/temp-test/404.inp.177.1 > ../../../newoutputs/v22/t5268
echo ">>>>>>>>running test 5269"
./replace.exe '[^a-c] ' '&'  < ../../../inputs/temp-test/405.inp.177.2 > ../../../newoutputs/v22/t5269
echo ">>>>>>>>running test 5270"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/1778.inp.758.1 > ../../../newoutputs/v22/t5270
echo ">>>>>>>>running test 5271"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/1779.inp.758.2 > ../../../newoutputs/v22/t5271
echo ">>>>>>>>running test 5272"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/1780.inp.758.3 > ../../../newoutputs/v22/t5272
echo ">>>>>>>>running test 5273"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/2279.inp.966.1 > ../../../newoutputs/v22/t5273
echo ">>>>>>>>running test 5274"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/2280.inp.966.2 > ../../../newoutputs/v22/t5274
echo ">>>>>>>>running test 5275"
./replace.exe '[^a-c]' '@%@&'  < ../../../inputs/temp-test/2281.inp.966.4 > ../../../newoutputs/v22/t5275
echo ">>>>>>>>running test 5276"
./replace.exe '[^a-c]' 'NEW'  < ../../../inputs/temp-test/1541.inp.660.1 > ../../../newoutputs/v22/t5276
echo ">>>>>>>>running test 5277"
./replace.exe '[^a-c]' 'NEW'  < ../../../inputs/temp-test/1542.inp.660.3 > ../../../newoutputs/v22/t5277
echo ">>>>>>>>running test 5278"
./replace.exe '[^a-c]**' 'a'  < ../../../inputs/moni/f7.inp > ../../../newoutputs/v22/t5278
echo ">>>>>>>>running test 5279"
./replace.exe '[^a-c]*-[0-9]?[@@]?[^9-B]A ?' ''  < ../../../inputs/temp-test/116.inp.53.1 > ../../../newoutputs/v22/t5279
echo ">>>>>>>>running test 5280"
./replace.exe '[^a-c]*?' 'a&'  < ../../../inputs/temp-test/126.inp.59.1 > ../../../newoutputs/v22/t5280
echo ">>>>>>>>running test 5281"
./replace.exe '[^a-c]*?' 'a&'  < ../../../inputs/temp-test/127.inp.59.2 > ../../../newoutputs/v22/t5281
echo ">>>>>>>>running test 5282"
./replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/6.inp.3.1 > ../../../newoutputs/v22/t5282
echo ">>>>>>>>running test 5283"
./replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/7.inp.3.3 > ../../../newoutputs/v22/t5283
echo ">>>>>>>>running test 5284"
./replace.exe '[^a-c]*?--*?* *[a--b][^a-c]' 'a@nb@tc'  < ../../../inputs/temp-test/8.inp.3.4 > ../../../newoutputs/v22/t5284
echo ">>>>>>>>running test 5285"
./replace.exe '[^a-c]-' '&'  < ../../../inputs/temp-test/1571.inp.671.1 > ../../../newoutputs/v22/t5285
echo ">>>>>>>>running test 5286"
./replace.exe '[^a-c]-' '&'  < ../../../inputs/temp-test/1572.inp.671.4 > ../../../newoutputs/v22/t5286
echo ">>>>>>>>running test 5287"
./replace.exe '[^a-c]-' '&a@%'  < ../../../inputs/temp-test/2014.inp.855.1 > ../../../newoutputs/v22/t5287
echo ">>>>>>>>running test 5288"
./replace.exe '[^a-c]-' '&a@%'  < ../../../inputs/temp-test/2015.inp.855.3 > ../../../newoutputs/v22/t5288
echo ">>>>>>>>running test 5289"
./replace.exe '[^a-c]-' '&a@%'  < ../../../inputs/temp-test/2016.inp.855.4 > ../../../newoutputs/v22/t5289
echo ">>>>>>>>running test 5290"
./replace.exe '[^a-c]-' '@%@&'  < ../../../inputs/temp-test/601.inp.259.1 > ../../../newoutputs/v22/t5290
echo ">>>>>>>>running test 5291"
./replace.exe '[^a-c]-' '@%@&'  < ../../../inputs/temp-test/602.inp.259.3 > ../../../newoutputs/v22/t5291
echo ">>>>>>>>running test 5292"
./replace.exe '[^a-c]-' 'a&'  < ../../../inputs/temp-test/1810.inp.769.1 > ../../../newoutputs/v22/t5292
echo ">>>>>>>>running test 5293"
./replace.exe '[^a-c]-' 'a&'  < ../../../inputs/temp-test/1811.inp.769.3 > ../../../newoutputs/v22/t5293
echo ">>>>>>>>running test 5294"
./replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../../../inputs/temp-test/261.inp.116.1 > ../../../newoutputs/v22/t5294
echo ">>>>>>>>running test 5295"
./replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../../../inputs/temp-test/262.inp.116.2 > ../../../newoutputs/v22/t5295
echo ">>>>>>>>running test 5296"
./replace.exe '[^a-c]-?[_-z][^--' '@%&a'  < ../../../inputs/temp-test/263.inp.116.3 > ../../../newoutputs/v22/t5296
echo ">>>>>>>>running test 5297"
./replace.exe '[^a-c]-]' '&a@%'  < ../../../inputs/temp-test/2053.inp.871.1 > ../../../newoutputs/v22/t5297
echo ">>>>>>>>running test 5298"
./replace.exe '[^a-c]-]' '&a@%'  < ../../../inputs/temp-test/2054.inp.871.2 > ../../../newoutputs/v22/t5298
echo ">>>>>>>>running test 5299"
./replace.exe '[^a-c]-]' '&a@%'  < ../../../inputs/temp-test/2055.inp.871.4 > ../../../newoutputs/v22/t5299
echo ">>>>>>>>running test 5300"
./replace.exe 'abc'   < ../../../inputs/moni/t4.inp > ../../../newoutputs/v22/t5300
echo ">>>>>>>>running test 5301"
./replace.exe 'abc'   < ../../../inputs/moni/t5.inp > ../../../newoutputs/v22/t5301
echo ">>>>>>>>running test 5302"
./replace.exe '@abc'   < ../../../inputs/moni/t5.inp > ../../../newoutputs/v22/t5302
echo ">>>>>>>>running test 5303"
./replace.exe 'tt'   < ../../../inputs/moni/t1.inp > ../../../newoutputs/v22/t5303
echo ">>>>>>>>running test 5304"
./replace.exe 'abc'   < ../../../inputs/moni/t2.inp > ../../../newoutputs/v22/t5304
echo ">>>>>>>>running test 5305"
./replace.exe '77'   < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5305
echo ">>>>>>>>running test 5306"
./replace.exe '@77'   < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5306
echo ">>>>>>>>running test 5307"
./replace.exe 'IlG'  < ../../../inputs/moni/t6.inp > ../../../newoutputs/v22/t5307
echo ">>>>>>>>running test 5308"
./replace.exe '@IlG'  < ../../../inputs/moni/t6.inp > ../../../newoutputs/v22/t5308
echo ">>>>>>>>running test 5309"
./replace.exe '%abc'   < ../../../inputs/moni/t5.inp > ../../../newoutputs/v22/t5309
echo ">>>>>>>>running test 5310"
./replace.exe '%IlG'  < ../../../inputs/moni/t6.inp > ../../../newoutputs/v22/t5310
echo ">>>>>>>>running test 5311"
./replace.exe '%77'   < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5311
echo ">>>>>>>>running test 5312"
./replace.exe 'IlG\a88888888888888888$'  < ../../../inputs/moni/t6.inp > ../../../newoutputs/v22/t5312
echo ">>>>>>>>running test 5313"
./replace.exe 'Da*'  < ../../../inputs/moni/t7.inp > ../../../newoutputs/v22/t5313
echo ">>>>>>>>running test 5314"
./replace.exe '%77*'   < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5314
echo ">>>>>>>>running test 5315"
./replace.exe '[0-7][0-7]'  < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5315
echo ">>>>>>>>running test 5316"
./replace.exe '[0-7]*'  < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5316
echo ">>>>>>>>running test 5317"
./replace.exe 'abc*'  < ../../../inputs/moni/t2.inp > ../../../newoutputs/v22/t5317
echo ">>>>>>>>running test 5318"
./replace.exe '77?'  < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5318
echo ">>>>>>>>running test 5319"
./replace.exe '7?7'  < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5319
echo ">>>>>>>>running test 5320"
./replace.exe '[a-z]*'  < ../../../inputs/moni/t2.inp > ../../../newoutputs/v22/t5320
echo ">>>>>>>>running test 5321"
./replace.exe '77[6-9]'   < ../../../inputs/moni/t3.inp > ../../../newoutputs/v22/t5321
echo ">>>>>>>>running test 5322"
./replace.exe '[am]*$' 'foo'  < ../../../inputs/moni/nn1.t > ../../../newoutputs/v22/t5322
echo ">>>>>>>>running test 5323"
./replace.exe '[a-Z(1-9]*$' 'foo'  < ../../../inputs/moni/nn1.t > ../../../newoutputs/v22/t5323
echo ">>>>>>>>running test 5324"
./replace.exe '[a-Z(1-9]*$' 'foo'  < ../../../inputs/input/ruin.624 > ../../../newoutputs/v22/t5324
echo ">>>>>>>>running test 5325"
./replace.exe '[Cm]*$' 'a@f'  < ../../../inputs/input/ruin.304 > ../../../newoutputs/v22/t5325
echo ">>>>>>>>running test 5326"
./replace.exe '[Cm]*$' 'a&'  < ../../../inputs/input/ruin.304 > ../../../newoutputs/v22/t5326
echo ">>>>>>>>running test 5327"
./replace.exe '[Cm]*$'   < ../../../inputs/input/ruin.304 > ../../../newoutputs/v22/t5327
echo ">>>>>>>>running test 5328"
./replace.exe '[Da]*$' 'a&'  < ../../../inputs/input/ruin.717 > ../../../newoutputs/v22/t5328
echo ">>>>>>>>running test 5329"
./replace.exe '$' '@t'  < ../../../inputs/input/ruin.1121 > ../../../newoutputs/v22/t5329
echo ">>>>>>>>running test 5330"
./replace.exe '$' '%&'  < ../../../inputs/input/ruin.1122 > ../../../newoutputs/v22/t5330
echo ">>>>>>>>running test 5331"
./replace.exe '[>dE]*$' '@n'  < ../../../inputs/input/ruin.1782 > ../../../newoutputs/v22/t5331
echo ">>>>>>>>running test 5332"
./replace.exe '[1-8;a-Z]*$' '@@n'  < ../../../inputs/input/ruin.714 > ../../../newoutputs/v22/t5332
echo ">>>>>>>>running test 5333"
./replace.exe '@@*$' '&E9p\6X[t<jnR3{*3PQSno!);(&'  < ../../../inputs/input/ruin.1256 > ../../../newoutputs/v22/t5333
echo ">>>>>>>>running test 5334"
./replace.exe '@@*$' '@tW'  < ../../../inputs/input/ruin.1247 > ../../../newoutputs/v22/t5334
echo ">>>>>>>>running test 5335"
./replace.exe '@t*$' '&a&'  < ../../../inputs/input/ruin.1244 > ../../../newoutputs/v22/t5335
echo ">>>>>>>>running test 5336"
./replace.exe 'd*$' '@t'  < ../../../inputs/moni/nn2.t > ../../../newoutputs/v22/t5336
echo ">>>>>>>>running test 5337"
./replace.exe 'W' 'cCeuNv}}<pw83QZL=`?=f9b?1A'  < ../../../inputs/input/ruin.24 > ../../../newoutputs/v22/t5337
echo ">>>>>>>>running test 5338"
./replace.exe '-[9-B][9-B] *-^*^a-][@n]' '@t&@n'  < ../../../inputs/temp-test/1044.inp.450.2 > ../../../newoutputs/v22/t5338
echo ">>>>>>>>running test 5339"
./replace.exe 'W' 'cCeuNv}}<pw83QZLabcefghijz[`?=f9b?1A'  < ../../../inputs/input/ruin.24 > ../../../newoutputs/v22/t5339
echo ">>>>>>>>running test 5340"
./replace.exe '@@' 'abcdefghigjklmnhijklmopqrstuvwxyz012345678901234567890123456'  < ../../../inputs/input/ruin.98 > ../../../newoutputs/v22/t5340
echo ">>>>>>>>running test 5341"
./replace.exe '-?-@**[^0-9]-@@*[^9-B]?@n*$' 'abcdefg@&'  < ../../../inputs/temp-test/2078.inp.880.6 > ../../../newoutputs/v22/t5341
echo ">>>>>>>>running test 5342"
./replace.exe '@@' 'anystringthatisquitelongwillworkithinkforgettingthisduexercisedforthiserr'  < ../../../inputs/input/ruin.150 > ../../../newoutputs/v22/t5342
echo ">>>>>>>>running test 5343"
./replace.exe '@@*'\'*$',^P&Sh6@@' '@titsthe & in this string that matters'  < ../../../inputs/input/ruin.1119 > ../../../newoutputs/v22/t5343
echo ">>>>>>>>running test 5344"
./replace.exe '9@@*[^Z-a]^_a]' 'thisoneIdontunderstandunlessthestringisalreadylong'  < ../../../inputs/input/ruin.28 > ../../../newoutputs/v22/t5344
echo ">>>>>>>>running test 5345"
./replace.exe '7979797979@n' 'a&&a'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5345
echo ">>>>>>>>running test 5346"
./replace.exe '[79]*@n' 'a&&a'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5346
echo ">>>>>>>>running test 5347"
./replace.exe '[79]*@n' 'a@4&@t&a'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5347
echo ">>>>>>>>running test 5348"
./replace.exe '[1-9]*@n' 'a@4&@t&a'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5348
echo ">>>>>>>>running test 5349"
./replace.exe '?[1-9]*@n' 'a@4&@t&a'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5349
echo ">>>>>>>>running test 5350"
./replace.exe '?[!]*@n' 'a&[0-9]'  < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5350
echo ">>>>>>>>running test 5351"
./replace.exe '!!!!!!777!!@n' 'a&[0-9]'  < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5351
echo ">>>>>>>>running test 5352"
./replace.exe '!!!*777!!@n' 'a&[0-9]'  < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5352
echo ">>>>>>>>running test 5353"
./replace.exe '[7]*!!@n' 'a&[0-9]'  < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5353
echo ">>>>>>>>running test 5354"
./replace.exe '[1]*@n' '11&@t@t@@'  < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5354
echo ">>>>>>>>running test 5355"
./replace.exe '%11111@nl[^6]inbetweend@t@n%%88*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5355
echo ">>>>>>>>running test 5356"
./replace.exe '%11111@nl[^6]inbetweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5356
echo ">>>>>>>>running test 5357"
./replace.exe '&11111@nl[^1-6]betweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5357
echo ">>>>>>>>running test 5358"
./replace.exe '@1@n11@nl[^1-6]betweend@t@n%%88*erwhatjust@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5358
echo ">>>>>>>>running test 5359"
./replace.exe '@1@t11%%l[1-60]betweend@t@n%%88*erwhatjust999999gvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5359
echo ">>>>>>>>running test 5360"
./replace.exe  '#@@[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5360
echo ">>>>>>>>running test 5361"
./replace.exe  '%@@@^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5361
echo ">>>>>>>>running test 5362"
./replace.exe  '%@@@^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^*8*8*[9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5362
echo ">>>>>>>>running test 5363"
./replace.exe  '%@**^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^*8*8*[9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5363
echo ">>>>>>>>running test 5364"
./replace.exe  '@n33[^9-0]omea%harlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5364
echo ">>>>>>>>running test 5365"
./replace.exe  '%n33123456&&&a%harlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5365
echo ">>>>>>>>running test 5366"
./replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5366
echo ">>>>>>>>running test 5367"
./replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acterswilldojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5367
echo ">>>>>>>>running test 5368"
./replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acterswilldojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5368
echo ">>>>>>>>running test 5369"
./replace.exe  '%n331*3456&&&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredonesntmatteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5369
echo ">>>>>>>>running test 5370"
./replace.exe  '@n331*34[&*]&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5370
echo ">>>>>>>>running test 5371"
./replace.exe  '@n3@t@t@t&*]&a%@**rlongstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![estringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5371
echo ">>>>>>>>running test 5372"
./replace.exe '%)0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9[]Oys4{Ym@&Eg*[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../../../inputs/input/ruin.1616 > ../../../newoutputs/v22/t5372
echo ">>>>>>>>running test 5373"
./replace.exe '@n@nEq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QS[8-9]V0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$Q*0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../../../inputs/temp-test/589.inp.253.1 > ../../../newoutputs/v22/t5373
echo ">>>>>>>>running test 5374"
./replace.exe '123??!*' '&&&&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5374
echo ">>>>>>>>running test 5375"
./replace.exe '[d]*' '&@@&@@&@@@@'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5375
echo ">>>>>>>>running test 5376"
./replace.exe '8?8?8?88??88??8888888888' '&@t&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5376
echo ">>>>>>>>running test 5377"
./replace.exe 'th?si?aca?etha[t]isalongline' '&aa&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5377
echo ">>>>>>>>running test 5378"
./replace.exe 'th?si?aca?etha[t]isalong[li]*ne' '&aa&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5378
echo ">>>>>>>>running test 5379"
./replace.exe '[0-9]*ddd' '&[0-9]&[^0-9]&'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5379
echo ">>>>>>>>running test 5380"
./replace.exe '12?!*' '&&&&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5380
echo ">>>>>>>>running test 5381"
./replace.exe '%thisisacase' '&a@@[0-9]a&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5381
echo ">>>>>>>>running test 5382"
./replace.exe '%[a-b]*$' '&@t&@t&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5382
echo ">>>>>>>>running test 5383"
./replace.exe '[0-3]!*$' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5383
echo ">>>>>>>>running test 5384"
./replace.exe '%@@ [^0-*]@**^[^@@]-[0-9][@t][^0-9]@*f^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5384
echo ">>>>>>>>running test 5385"
./replace.exe 'for $his du the key $hing is to hav* a ccl at exactly the right length more [@@]' 'sub doesnt matter'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5385
echo ">>>>>>>>running test 5386"
./replace.exe '[^0[^0-9]abc^[^@@]-[0-9][^0-9]1234[^0-9]@**^[^@@][9-B -[0-9]!!0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5386
echo ">>>>>>>>running test 5387"
./replace.exe '[0-^9]@nl[^ ]inbeweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5387
echo ">>>>>>>>running test 5388"
./replace.exe 'NEW*EW-[0-9][^0-9][@t][^0-9]@**^[^@@][erg-[0-9][^0-9][@t][3459]@**^[^@@][9-B]-[0-9][^0-9][@t][^0abc-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5388
echo ">>>>>>>>running test 5389"
./replace.exe '@11111@nl[^6]i@retweend@t@t%%88*erwha[0-st@t@t@tgvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5389
echo ">>>>>>>>running test 5390"
./replace.exe 'theccl *ust contain an @ and {}[]nt know wa*at else [a-z]* stuff is OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5390
echo ">>>>>>>>running test 5391"
./replace.exe '[0-&]aal[^!]inbetweendoesntmatterwhatjustgettingvariety%finthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5391
echo ">>>>>>>>running test 5392"
./replace.exe '[50123495123412345512345123]123!56@a35123451234551234512345612341234564444[^@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5392
echo ">>>>>>>>running test 5393"
./replace.exe '%)0J&Y6XsP[0-9]3aKh3HTW9ITsk@m9* * s4{Ym@&Eg1[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9[]Oys4{Ym@&Eg*[G|ntmx;o|2xwF})0J&Y6XsPqpxC53aKh3HTW9ITsk@m9aFOys4{Ym@&Eg1[G|ntmx;o|2xwF[Z-a]^_[Z-a]^_*[Z-a]^_*' 'a'   < ../../../inputs/input/ruin.1616 > ../../../newoutputs/v22/t5393
echo ">>>>>>>>running test 5394"
./replace.exe '@n%%Eq/SH{S$QV0"e<bz-[(*Z9QSH{@tQV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QS[8-9]V0"$<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$Q*0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<p-f]Eq/SH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<bz-[(*Z9QSH{S$QV0"e<A[^a-c][0-9]@[*' '&a@%'  < ../../../inputs/temp-test/589.inp.253.1 > ../../../newoutputs/v22/t5394
echo ">>>>>>>>running test 5395"
./replace.exe '%%331*34[&*]&a%@**^longstringdoesntmatt@t*t*t*tisbutmustbeverylongwhateverthecharactersaredon@@@ntteraslonga[![^stringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcha[]acter]]illdojusttypingins[0-9]ars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' '[0-9]substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5395
echo ">>>>>>>>running test 5396"
./replace.exe '45' '&abdfegh123456789123412345678912345678956789123456789123456789123312345678945678912345678912345678912345679123456789'  < ../../../inputs/moni/f1.inp > ../../../newoutputs/v22/t5396
echo ">>>>>>>>running test 5397"
./replace.exe '4' '&abdfegh1234567891234123451234567890872348793847239847234234234324367891234312345678945678912345678912345678912345679123456789'  < ../../../inputs/moni/f1.inp > ../../../newoutputs/v22/t5397
echo ">>>>>>>>running test 5398"
./replace.exe '66' '&abdfegh1234567891234&1234512345678908723487938&4723984723423423432436&312345678945678912345678912345678912345679123456789'  < ../../../inputs/moni/f5.inp > ../../../newoutputs/v22/t5398
echo ">>>>>>>>running test 5399"
./replace.exe 'thisisacasethatisalongline' '&aa&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5399
echo ">>>>>>>>running test 5400"
./replace.exe 'thisisacasethatisa' '&aa&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5400
echo ">>>>>>>>running test 5401"
./replace.exe 'this[a-z]*' '&a&a&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5401
echo ">>>>>>>>running test 5402"
./replace.exe 'this[a-z]*$' '&a&a&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5402
echo ">>>>>>>>running test 5403"
./replace.exe '%thi[a-z]*' '&@t&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5403
echo ">>>>>>>>running test 5404"
./replace.exe '123[7-9]*' '&@t&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5404
echo ">>>>>>>>running test 5405"
./replace.exe '%123[7-9]*' '&@t&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5405
echo ">>>>>>>>running test 5406"
./replace.exe '%123[7-9]*$' '&@t&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5406
echo ">>>>>>>>running test 5407"
./replace.exe '%123[7-9]*$' '&@t@t&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5407
echo ">>>>>>>>running test 5408"
./replace.exe '123[7-9]*' '&@&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5408
echo ">>>>>>>>running test 5409"
./replace.exe '123?[7-9]*' '&@&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5409
echo ">>>>>>>>running test 5410"
./replace.exe '123[^1-6]*' '&@&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5410
echo ">>>>>>>>running test 5411"
./replace.exe '%123[^1-6]*' '&@&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5411
echo ">>>>>>>>running test 5412"
./replace.exe '123[^1-6]*$' '&@&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5412
echo ">>>>>>>>running test 5413"
./replace.exe '123[^1-6]*$' '&[0-9]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5413
echo ">>>>>>>>running test 5414"
./replace.exe '123[1-9]*$' '&&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5414
echo ">>>>>>>>running test 5415"
./replace.exe '123[1-9]*$' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5415
echo ">>>>>>>>running test 5416"
./replace.exe '123[1-9abcdefgh]*$' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5416
echo ">>>>>>>>running test 5417"
./replace.exe '%123[1-9abcdefgh]*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5417
echo ">>>>>>>>running test 5418"
./replace.exe '%123[1-9@t]*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5418
echo ">>>>>>>>running test 5419"
./replace.exe '%123[1-9@f]*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5419
echo ">>>>>>>>running test 5420"
./replace.exe '123[@1-9]*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5420
echo ">>>>>>>>running test 5421"
./replace.exe '[0-3]!*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5421
echo ">>>>>>>>running test 5422"
./replace.exe '123!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5422
echo ">>>>>>>>running test 5423"
./replace.exe '123!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5423
echo ">>>>>>>>running test 5424"
./replace.exe '[0-9!]*' '&[lkjasdlkjdf]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5424
echo ">>>>>>>>running test 5425"
./replace.exe '%[0-9!]*' '&@t@t#45678[0-9]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5425
echo ">>>>>>>>running test 5426"
./replace.exe '123[!]*' '&@t@t#45678[0-9]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5426
echo ">>>>>>>>running test 5427"
./replace.exe '123[!!!!!!!!!!!!!]*7' '&@t@t#45678[0-9]&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5427
echo ">>>>>>>>running test 5428"
./replace.exe 'more[0-9a-z]*' '&@t@t#45678[0-9]&'   < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5428
echo ">>>>>>>>running test 5429"
./replace.exe 'morestuffinalongline111111111111111111111111111' '&aaaaa&'   < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5429
echo ">>>>>>>>running test 5430"
./replace.exe 'this**' 'sub'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5430
echo ">>>>>>>>running test 5431"
./replace.exe '123[7-9]**' '&a&'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5431
echo ">>>>>>>>running test 5432"
./replace.exe '[!]**' '&@t[6-0]&'  < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5432
echo ">>>>>>>>running test 5433"
./replace.exe '[1]**' '&alachamazoo@t@t@&&'  < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5433
echo ">>>>>>>>running test 5434"
./replace.exe '?[1]**' '&alachamazoo@t@t@&&'  < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5434
echo ">>>>>>>>running test 5435"
./replace.exe '%[a-z]*[1]**' '&alachamazoo@t@t@&&'  < ../../../inputs/moni/rr4.t > ../../../newoutputs/v22/t5435
echo ">>>>>>>>running test 5436"
./replace.exe '[a-z]*'   < ../../../inputs/moni/t5.inp > ../../../newoutputs/v22/t5436
echo ">>>>>>>>running test 5437"
./replace.exe 'this'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5437
echo ">>>>>>>>running test 5438"
./replace.exe 'nomatch@n' 'a&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5438
echo ">>>>>>>>running test 5439"
./replace.exe 'thisisacasethatisalongline@n' '&a&'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5439
echo ">>>>>>>>running test 5440"
./replace.exe ']@n' '=@t&lk'  < ../../../inputs/input/ruin.277 > ../../../newoutputs/v22/t5440
echo ">>>>>>>>running test 5441"
./replace.exe '@t@n' '/&q@t@t'  < ../../../inputs/input/ruin.539 > ../../../newoutputs/v22/t5441
echo ">>>>>>>>running test 5442"
./replace.exe '@**^[^@@][9-B]-[0-9][^0-9][@t][^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5442
echo ">>>>>>>>running test 5443"
./replace.exe '[^0[^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5443
echo ">>>>>>>>running test 5444"
./replace.exe '[^0[^0-9]@**^[^@@]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5444
echo ">>>>>>>>running test 5445"
./replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]' '@%@&'  < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5445
echo ">>>>>>>>running test 5446"
./replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@][9-B]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5446
echo ">>>>>>>>running test 5447"
./replace.exe '[^0[^0-9]@**^[^@@]-[0-9][@t][^0-9]@**^[^@@][9-B]-[0-9][^0-9][@t][^0-9]@**^[^@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5447
echo ">>>>>>>>running test 5448"
./replace.exe '[^0123495@**^[^@@]-12345[@t]123456@**^[^@@]12345-12345123456[@t][^0-9]@**^[^@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5448
echo ">>>>>>>>running test 5449"
./replace.exe '[^0123495123412345-123451234123456@**51234512345-123451234561234123456@**^[^@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5449
echo ">>>>>>>>running test 5450"
./replace.exe '[5012349512341234551234512341234561235123451234551234512345612341234564444[^@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5450
echo ">>>>>>>>running test 5451"
./replace.exe '[501234951234123455123451234123456123512345123455123451234561234123456444412[@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5451
echo ">>>>>>>>running test 5452"
./replace.exe '4501234951234123455123451234123456123512345123455123451234561234123456444412[@@]'   < ../../../inputs/temp-test/1397.inp.600.1 > ../../../newoutputs/v22/t5452
echo ">>>>>>>>running test 5453"
./replace.exe 'for this du the key thing is to have a ccl at exactly the right length more [@@]' 'sub doesnt matter'  < ../../../inputs/moni/rr1.t > ../../../newoutputs/v22/t5453
echo ">>>>>>>>running test 5454"
./replace.exe 'theccl must contain an @ and I dont know wahat else [a-z]* stuff is OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5454
echo ">>>>>>>>running test 5455"
./replace.exe '@t@nlongtextinbetweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5455
echo ">>>>>>>>running test 5456"
./replace.exe '[0-9]@nl[^6]inbetweendoesntmatterwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5456
echo ">>>>>>>>running test 5457"
./replace.exe '[0-9]@nl[^6]inbetweend@t@n%%$$*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5457
echo ">>>>>>>>running test 5458"
./replace.exe '[0-9]@nl[^6]inbetweend@t@n%%88*erwhatjustgettingvariety%$inthestr&& OK here[@@]'  < ../../../inputs/moni/rr2.t > ../../../newoutputs/v22/t5458
echo ">>>>>>>>running test 5459"
./replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?[^0-9]-' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5459
echo ">>>>>>>>running test 5460"
./replace.exe '?p&y=3[Z][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5460
echo ">>>>>>>>running test 5461"
./replace.exe '?p&y=3[Z]12345?123456-[^9-B]12345?[^0-9]-1234561234512345?123456-12345612345?123456-1234561234512345?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5461
echo ">>>>>>>>running test 5462"
./replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?[^0-9]-[^9-B][a][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5462
echo ">>>>>>>>running test 5463"
./replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-123456[a-c]?[^0-9]-[^9-B][a-c ][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5463
echo ">>>>>>>>running test 5464"
./replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-123456[a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5464
echo ">>>>>>>>running test 5465"
./replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c][a-c]?' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5465
echo ">>>>>>>>running test 5466"
./replace.exe '?p&y=3[Z]12345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c]' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5466
echo ">>>>>>>>running test 5467"
./replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-[^9-B][a-c][a-c]?[^0-9]-[^9-B][a-c]?[^0-9]-[^9-B][a-c-c]' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5467
echo ">>>>>>>>running test 5468"
./replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456-1234561234512345?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?[^0-9]-[^9-B][a-c-c]' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5468
echo ">>>>>>>>running test 5469"
./replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanycharcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-c]' '~'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5469
echo ">>>>>>>>running test 5470"
./replace.exe 'someacharlongstringdoesntmatterwhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanycharcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-12345612312345?123456-12345612345?123456-12345612345612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5470
echo ">>>>>>>>running test 5471"
./replace.exe '%omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?123456hereanych$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-inputfiledoesntmattereitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5471
echo ">>>>>>>>running test 5472"
./replace.exe '@t@@[^9-0]omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-inputfiledoesntmattereitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5472
echo ">>>>>>>>running test 5473"
./replace.exe '@t@@[^9-0]omeacharlongstringdoesntmatt@twhatitisbutmustbeverylongwhateverthecharactersaredonesntmatteraslongasthestringistherightlengthandendswiththerightcharacterlkj45?1234ch$rcharcacterswilldojusttypinginsomechars@nandsomeflags@n@t-12345612345?123456-@3@##filedoesntmatt&&eitherasitsneverprocessed&&@@45612345?123456-123456123455?123456-1234561234512345?123456-12345612345?123456-1234561234567890?123456-12345612345?123456-1234561234512345?123456-12345612345?123456-123456[a-c-9]' 'substringdoesntmatter'  < ../../../inputs/input/ruin.1338 > ../../../newoutputs/v22/t5473
echo ">>>>>>>>running test 5474"
./replace.exe '123!*' '&&&&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5474
echo ">>>>>>>>running test 5475"
./replace.exe '?!*' '&&&&'   < ../../../inputs/moni/rr3.t > ../../../newoutputs/v22/t5475
echo ">>>>>>>>running test 5476"
./replace.exe 'a*$' '&&&&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5476
echo ">>>>>>>>running test 5477"
./replace.exe '%[a-b]*' '&&&&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5477
echo ">>>>>>>>running test 5478"
./replace.exe '[a-b]*' '&@t&@t&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5478
echo ">>>>>>>>running test 5479"
./replace.exe '[^b-z]*' '&@t&@t&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5479
echo ">>>>>>>>running test 5480"
./replace.exe 'aa' '&@t&@t&'   < ../../../inputs/moni/rr5.t > ../../../newoutputs/v22/t5480
echo ">>>>>>>>running test 5481"
./replace.exe '88888888888888888888888888' '&@t&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5481
echo ">>>>>>>>running test 5482"
./replace.exe '8888888888888?8888888888888' '&@t&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5482
echo ">>>>>>>>running test 5483"
./replace.exe '8888888888888?8888888888888$' '&@t&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5483
echo ">>>>>>>>running test 5484"
./replace.exe '[0-9]*' '&@t&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5484
echo ">>>>>>>>running test 5485"
./replace.exe '[6-8@3]*' '&&@t&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5485
echo ">>>>>>>>running test 5486"
./replace.exe '[8-8]*' '&foo&foo&'   < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5486
echo ">>>>>>>>running test 5487"
./replace.exe '[+#()1-9]*' '&77&@t&'  < ../../../inputs/moni/rr6.t > ../../../newoutputs/v22/t5487
echo ">>>>>>>>running test 5488"
./replace.exe 'ddd' '&@t&@t&'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5488
echo ">>>>>>>>running test 5489"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5489
echo ">>>>>>>>running test 5490"
./replace.exe '[d]*' '&&@t&'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5490
echo ">>>>>>>>running test 5491"
./replace.exe '[d]*' '&ababababababababababababababababa&@t&'  < ../../../inputs/moni/rr7.t > ../../../newoutputs/v22/t5491
echo ">>>>>>>>running test 5492"
./replace.exe '}EB0$FtY|' 'd`?K#C~VsV'  < ../../../inputs/input/ruin.10 > ../../../newoutputs/v22/t5492
echo ">>>>>>>>running test 5493"
./replace.exe 'foobarf foobarfoobarfoobarfoobarfoobarfoobarfoobar'  < ../../../inputs/input/ruin.2 > ../../../newoutputs/v22/t5493
echo ">>>>>>>>running test 5494"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr8.t > ../../../newoutputs/v22/t5494
echo ">>>>>>>>running test 5495"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr9.t > ../../../newoutputs/v22/t5495
echo ">>>>>>>>running test 5496"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr10.t > ../../../newoutputs/v22/t5496
echo ">>>>>>>>running test 5497"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr11.t > ../../../newoutputs/v22/t5497
echo ">>>>>>>>running test 5498"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr12.t > ../../../newoutputs/v22/t5498
echo ">>>>>>>>running test 5499"
./replace.exe '[d]*' '&@t&@t&'  < ../../../inputs/moni/rr13.t > ../../../newoutputs/v22/t5499
echo ">>>>>>>>running test 5500"
./replace.exe 'a*' '&@t&@t&'  < ../../../inputs/moni/rr14.t > ../../../newoutputs/v22/t5500
echo ">>>>>>>>running test 5501"
./replace.exe 'l*' '&@t&@t&'  < ../../../inputs/moni/rr14.t > ../../../newoutputs/v22/t5501
echo ">>>>>>>>running test 5502"
./replace.exe '@l*' '&@t&@t&'  < ../../../inputs/moni/rr15.t > ../../../newoutputs/v22/t5502
echo ">>>>>>>>running test 5503"
./replace.exe '[1-9]*' '&@t&@t&'  < ../../../inputs/moni/rr16.t > ../../../newoutputs/v22/t5503
echo ">>>>>>>>running test 5504"
./replace.exe '[^0a-z]*' '&@t&@t&'  < ../../../inputs/moni/rr16.t > ../../../newoutputs/v22/t5504
echo ">>>>>>>>running test 5505"
./replace.exe '[1-8@t]*' '&@t&@t&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5505
echo ">>>>>>>>running test 5506"
./replace.exe '[1-8@t!()]*' '&@t&@t&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5506
echo ">>>>>>>>running test 5507"
./replace.exe '[1]*' '&@t&@t&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5507
echo ">>>>>>>>running test 5508"
./replace.exe '[1]*' '&@t&                      &'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5508
echo ">>>>>>>>running test 5509"
./replace.exe '1*' '&      &          &'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5509
echo ">>>>>>>>running test 5510"
./replace.exe '[1@&@@@n]*' '&@t&          &'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5510
echo ">>>>>>>>running test 5511"
./replace.exe '1*' '&@t@t&&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5511
echo ">>>>>>>>running test 5512"
./replace.exe '1*' '&&@p@q[0-9]&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5512
echo ">>>>>>>>running test 5513"
./replace.exe '1*' '&@5%&[0-9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5513
echo ">>>>>>>>running test 5514"
./replace.exe '[1-8@t!()]*' '&plain&textl&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5514
echo ">>>>>>>>running test 5515"
./replace.exe '[1-8@t[]]*' '&plain&textl&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5515
echo ">>>>>>>>running test 5516"
./replace.exe '[^0a-z@t%]*' '&@t&@t&'  < ../../../inputs/moni/rr16.t > ../../../newoutputs/v22/t5516
echo ">>>>>>>>running test 5517"
./replace.exe '[^0a-z%]*' '&@t&@t&'  < ../../../inputs/moni/rr16.t > ../../../newoutputs/v22/t5517
echo ">>>>>>>>running test 5518"
./replace.exe '[1-9]*' '&@5%&[0-9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5518
echo ">>>>>>>>running test 5519"
./replace.exe '[@n1-9]*' '&@5%&[0-9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5519
echo ">>>>>>>>running test 5520"
./replace.exe '1*' '&[[[]]]@t&&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5520
echo ">>>>>>>>running test 5521"
./replace.exe '1*' '&%[-]]]@t&&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5521
echo ">>>>>>>>running test 5522"
./replace.exe '[-1-9]*' '&@5%&[0-9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5522
echo ">>>>>>>>running test 5523"
./replace.exe '[%1-9]*' '&@5%&[0-9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5523
echo ">>>>>>>>running test 5524"
./replace.exe '[%1-9]*' '&@t&[0]9 &'  < ../../../inputs/moni/rr18.t > ../../../newoutputs/v22/t5524
echo ">>>>>>>>running test 5525"
./replace.exe '[1@&@@@@#@%%^*@@n]*' '&@t&          &'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5525
echo ">>>>>>>>running test 5526"
./replace.exe '[1@&@*@@#@%%^@@n]*' '&@t&          &'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5526
echo ">>>>>>>>running test 5527"
./replace.exe '[d]*' '&@t& lkj[0-9]&'  < ../../../inputs/moni/rr19.t > ../../../newoutputs/v22/t5527
echo ">>>>>>>>running test 5528"
./replace.exe '[d*]*' '&@t&@t&'  < ../../../inputs/moni/rr8.t > ../../../newoutputs/v22/t5528
echo ">>>>>>>>running test 5529"
./replace.exe '[*d]*' '&@t&@t&'  < ../../../inputs/moni/rr9.t > ../../../newoutputs/v22/t5529
echo ">>>>>>>>running test 5530"
./replace.exe '[d]*' '&$$$$$&@t&'  < ../../../inputs/moni/rr10.t > ../../../newoutputs/v22/t5530
echo ">>>>>>>>running test 5531"
./replace.exe '[$d%]*' '&@t&@t&'  < ../../../inputs/moni/rr11.t > ../../../newoutputs/v22/t5531
echo ">>>>>>>>running test 5532"
./replace.exe '[@^d]*' '&@t&@t&'  < ../../../inputs/moni/rr12.t > ../../../newoutputs/v22/t5532
echo ">>>>>>>>running test 5533"
./replace.exe '[@!d]*' '&@t&@t&'  < ../../../inputs/moni/rr13.t > ../../../newoutputs/v22/t5533
echo ">>>>>>>>running test 5534"
./replace.exe '[@]*1*' '&&@p@q[0-9]&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5534
echo ">>>>>>>>running test 5535"
./replace.exe '1*' '&[[[]]]&@t@@&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5535
echo ">>>>>>>>running test 5536"
./replace.exe '[@t1-8@t]*' '&&@t@t&'  < ../../../inputs/moni/rr17.t > ../../../newoutputs/v22/t5536
echo ">>>>>>>>running test 5537"
./replace.exe '[dab]*' '&@t&@t&'  < ../../../inputs/moni/rr8.t > ../../../newoutputs/v22/t5537
echo ">>>>>>>>running test 5538"
./replace.exe '[d1]*' '&@t&@t&'  < ../../../inputs/moni/rr9.t > ../../../newoutputs/v22/t5538
echo ">>>>>>>>running test 5539"
./replace.exe '[^ad]*' '&@t&@t&'  < ../../../inputs/moni/rr10.t > ../../../newoutputs/v22/t5539
echo ">>>>>>>>running test 5540"
./replace.exe '[d]*' '&&@t@t&'  < ../../../inputs/moni/rr11.t > ../../../newoutputs/v22/t5540
echo ">>>>>>>>running test 5541"
./replace.exe '[d]*' '&&@y@Y@Y@Y@Y@Y@Y@Y&'  < ../../../inputs/moni/rr12.t > ../../../newoutputs/v22/t5541
echo ">>>>>>>>running test 5542"
./replace.exe '[d]*' '&&()*()*()*)(*))(*&'  < ../../../inputs/moni/rr13.t > ../../../newoutputs/v22/t5542

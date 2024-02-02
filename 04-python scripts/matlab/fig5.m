clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [30.90, 38.85, 58.99, 69.78, 80.52, 85.61, 89.93, 92.09, 94.24, 98.56, 99.28, 100];
branch = [56.82, 61.36, 79.55, 86.36, 88.64, 90.91, 97.73, 97.73, 97.73, 100, 100, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;


[fitresult, gof] = createFit4(Test_Case_Size, statement);
h = plot( fitresult,'b');
[fitresult1, gof] = createFit5(Test_Case_Size, branch);
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Original Schedule2')
legend('Statement','Branch')

clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [46.15, 76.92, 78.46, 80.00, 81.54, 83.08, 86.15, 87.69, 89.23, 89.23, 98.46, 98.46];
branch = [15.15, 60.61, 72.73, 66.67, 75.56, 72.73, 78.79, 96.97, 100, 100, 100, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;


[fitresult, gof] = createFit10(Test_Case_Size, statement);
h = plot( fitresult,'b');
[fitresult1, gof] = createFit11(Test_Case_Size, branch);
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Tcas V1')
legend('Statement','Branch')

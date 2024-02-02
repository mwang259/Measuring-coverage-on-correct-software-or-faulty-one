clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [33.33, 37.68, 56.52, 67.39, 74.64, 83.33, 87.68, 89.86, 93.48, 96.38, 99.28, 100];
branch = [61.90, 57.14, 80.95, 90.48, 90.48, 92.86, 95.24, 95.24, 97.62, 97.62, 97.62, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;


[fitresult, gof] = createFit6(Test_Case_Size, statement);
h = plot( fitresult,'b');
[fitresult1, gof] = createFit7(Test_Case_Size, branch);
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Schedule2 V1')
legend('Statement','Branch')

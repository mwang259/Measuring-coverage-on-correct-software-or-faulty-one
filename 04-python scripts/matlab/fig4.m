clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [29.39, 31.76, 39.61, 47.45, 52.16, 66.27, 74.90, 78.04, 80.00, 83.14, 87.06, 94.44];
branch = [21.11, 33.33, 45.56, 52.22, 57.78, 75.56, 90.00, 93.33, 93.33, 95.56, 100, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;


[fitresult, gof] = createFit2(Test_Case_Size, statement);
h = plot( fitresult,'b');
[fitresult1, gof] = createFit3(Test_Case_Size, branch)
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Replace V1')
legend('Statement','Branch')



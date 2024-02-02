clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [23.39, 37.10, 47.58, 53.23, 58.06, 72.58, 74.19, 77.42, 80.65, 82.26, 83.06, 95.20];
branch = [34.09, 52.27, 63.64, 70.45, 68.18, 79.55, 81.82, 84.09, 90.91, 88.64, 90.91, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;


[fitresult, gof] = createFit14(Test_Case_Size, statement);
h = plot( fitresult,'b');
[fitresult1, gof] = createFit15(Test_Case_Size, branch);
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Totinfo V1')
legend('Statement','Branch')









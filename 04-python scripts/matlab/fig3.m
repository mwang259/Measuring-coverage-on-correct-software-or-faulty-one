clc;
Test_case_size = [1, 3, 5, 10, 20, 50, 100, 200, 400, 600, 800, 1000];

statement = [29.02, 28.43, 47.45, 49.41, 52.16, 58.04, 61.18, 76.08, 82.75, 83.92, 93.73, 95.29];
branch = [31.11, 45.56, 55.56, 65.56, 68.89, 92.22, 94.44, 97.78, 97.78, 97.78, 100, 100];

plot(Test_Case_Size,statement,'o');
hold on;
plot(Test_Case_Size,branch,'*');
grid;



[fitresult, gof]=createFit(test_case_size,statement);
h = plot( fitresult,'b');
[fitresult1, gof1]=createFit1(test_case_size, branch);
h1 = plot( fitresult1  );
xlabel('Test Case Size');
ylabel('Statement and Branch Coverage');
title('Coverage of Original Replace')
legend('Statement','Branch')



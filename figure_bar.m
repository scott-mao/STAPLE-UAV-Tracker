y = [0.727 0.760 0.548 0.642 0.502 0.770 0.605;
     0.724 0.763 0.549 0.644 0.514 0.715 0.600;
     0.750 0.758 0.555 0.642 0.518 0.762 0.569;
     0.753 0.752 0.545 0.635 0.517 0.776 0.487;
     0.764 0.741 0.557 0.595 0.517 0.744 0.291;
     0.765 0.735 0.400 0.450 0.386 0.722 0.155;];
 
y=y';
 
b = bar(y);
 
b(1).FaceColor = 'r';

yticks([0 0.2 0.4 0.6 0.8 1]);
xticklabels({'seq1','seq2','seq3','seq4','seq5','seq6','seq7'});

legend('active','0.1','0.3','0.5','0.7','0.9');

xlabel('��ͬ���Լ�����');
ylabel('ƽ�������ȣ�IoU��');
title('��ͬ�ں�����Ȩ���ڸ������������еı���');
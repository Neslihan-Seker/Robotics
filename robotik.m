%Theta 1
     theta1 = (atan2(real(py),real(px)))-atan2(real(d2),real(sign1*sqrt(px^2+py^2-d2^2)));

 c1 = cos(theta1);
 s1 = sin(theta1);

 %Theta 2
 A = (c1*px)+(s1*py);
 B = (A^2+pz^2+a2^2-d4^2)/(2*a2);

 theta2 = (atan2(real(A),real(pz)))-atan2(real(B),real(sign2*sqrt(A^2+pz^2-B^2)));

 c2 = cos(theta2);
 s2 = sin(theta2);

 %Theta 3
 A1 = (c2*px)+(s2*py);
 theta3 = (atan2(real(A1-(a2*c2)),real(pz+(a2*s2)))) - theta2;

 c3 = cos(theta3);
 s3 = sin(theta3);
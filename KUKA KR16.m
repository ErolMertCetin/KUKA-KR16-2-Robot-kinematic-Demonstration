l1 = 280 ; 
l2 = 680 ;
l3 = 35 ; 
d1 = 675 ; d4 = 670 ;d6 = 115;
q1=0;q2=pi/2;q3=-pi/4;q4=pi/6;q5=0;q6=0;
L(1) = Link([q1 0 l1 -pi/2]);
L(2) = Link([q2 0 l2 0]);
L(3) = Link([q3-90 0 l3 -pi/2]);
L(4) = Link([q4 d4 0 pi/2]);
L(5) = Link([q5 0 0 -pi/2]);
L(6) = Link([q6 d6 0 0]);
Robot = SerialLink(L);
Robot.name = 'Kuka_kr_16';
Robot.plot([q1 q2 q3 q4 q5 q6])

function A1 = simulinkA1(p,q1,q2)
%SIMULINKA1
%    A1 = SIMULINKA1(P,Q1,Q2)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    21-Apr-2020 12:53:05

t2 = p+q1;
t3 = cos(t2);
t4 = q2+t2;
t5 = sin(t2);
t6 = cos(t4);
t7 = sin(t4);
t8 = t3.*2.8333e-1;
t9 = t5.*2.8333e-1;
t10 = -t8;
t11 = -t9;
t12 = t6.*2.38008e-1;
t13 = t7.*2.38008e-1;
t14 = -t12;
t15 = -t13;
A1 = reshape([t10+t14,t11+t15,t14,t15,0.0,0.0,0.0,0.0,1.0,0.0,0.0,1.0,t10+t14-cos(p).*3.13e-2,t11+t15-sin(p).*3.13e-2],[2,7]);

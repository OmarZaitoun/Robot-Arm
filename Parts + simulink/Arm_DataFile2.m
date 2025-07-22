% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 9.7062386432465324];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Link 1-1:-:Link 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [2.4309443744047347e-14 -1.3900886707164868e-13 -3.366934239302146e-14];  % in
smiData.RigidTransform(2).angle = 3.0356530760124822e-15;  % rad
smiData.RigidTransform(2).axis = [0.56263281612297111 0.82670690950392756 7.059903559627997e-16];
smiData.RigidTransform(2).ID = "F[Link 1-1:-:Link 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 4.9212598425196852];  % in
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Base-1:-:Link 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0.98425196850393126];  % in
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = "F[Base-1:-:Link 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 15.748031496063001 3.5433070866141736];  % in
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[Link 2-1:-:Link 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-2.3092638912203256e-13 3.5638159090467525e-14 3.5433070866141656];  % in
smiData.RigidTransform(6).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(6).axis = [-1 7.6407773808071712e-31 -1.3676161595048946e-15];
smiData.RigidTransform(6).ID = "F[Link 2-1:-:Link 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-1.7265279319958143e-13 25.787401574803152 3.5433070866140972];  % in
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[Link 3-1:-:Link 4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-2.6023627697213669e-13 1.1840528557627295e-13 3.5433070866140381];  % in
smiData.RigidTransform(8).angle = 3.14159265358979;  % rad
smiData.RigidTransform(8).axis = [1 9.8079689114989235e-32 6.1352503125754737e-17];
smiData.RigidTransform(8).ID = "F[Link 3-1:-:Link 4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [3.4448818897637827 16.141732283464563 6.4960629921259825];  % in
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[Link 4-1:-:Tip-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [2.3479149838387817e-14 -2.4568882066227665e-14 -1.0949830122859673e-14];  % in
smiData.RigidTransform(10).angle = 2.0943951023932077;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962973 -0.57735026918962618 0.5773502691896214];
smiData.RigidTransform(10).ID = "F[Link 4-1:-:Tip-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 0];  % in
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 9.6535674773453657;  % kg
smiData.Solid(1).CoM = [-9.8251384770962804e-06 1.2589724636214979e-05 123.63879774819718];  % mm
smiData.Solid(1).MoI = [130215.26332868583 122564.75533693333 64200.697045523491];  % kg*mm^2
smiData.Solid(1).PoI = [-0.011463435853058406 0.0078924627011566356 0.038849376209731605];  % kg*mm^2
smiData.Solid(1).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 11.381515995810764;  % kg
smiData.Solid(2).CoM = [-2.6306777167241591e-06 152.04964536400342 0];  % mm
smiData.Solid(2).MoI = [425792.95544773957 115609.14235899383 356833.01436230796];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 -0.00044335677721237633];  % kg*mm^2
smiData.Solid(2).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link 2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 15.707963267948967;  % kg
smiData.Solid(3).CoM = [0 0 62.5];  % mm
smiData.Solid(3).MoI = [251163.78766980901 251163.78766980901 402516.55874119228];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 4.3673494202719532;  % kg
smiData.Solid(4).CoM = [-4.1227079713367632e-12 327.49999999999977 -1.9043600766487368e-12];  % mm
smiData.Solid(4).MoI = [305468.2671267477 29257.408368704026 291206.52047124354];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link 3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 11.377882100944065;  % kg
smiData.Solid(5).CoM = [67.358266371214825 2.5233918883323998 141.44190899128344];  % mm
smiData.Solid(5).MoI = [193483.28223455846 96567.597039784931 185195.3453814103];  % kg*mm^2
smiData.Solid(5).PoI = [-679.81666518466716 -19362.857051458872 142.71993690958021];  % kg*mm^2
smiData.Solid(5).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Link 4*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 1.3517422646477984e-06;  % kg
smiData.Solid(6).CoM = [6.5510318308142526e-13 0.31331579849026681 0];  % mm
smiData.Solid(6).MoI = [2.8845505368185483e-07 4.1767466920521512e-07 2.8845505368185488e-07];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Tip*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 77.91641542966498;  % deg
smiData.RevoluteJoint(1).ID = "[Link 1-1:-:Link 2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 178.50687504087071;  % deg
smiData.RevoluteJoint(2).ID = "[Base-1:-:Link 1-1]";

smiData.RevoluteJoint(3).Rz.Pos = 4.3374392311627279;  % deg
smiData.RevoluteJoint(3).ID = "[Link 2-1:-:Link 3-1]";

smiData.RevoluteJoint(4).Rz.Pos = -3.5630953897981152;  % deg
smiData.RevoluteJoint(4).ID = "[Link 3-1:-:Link 4-1]";

smiData.RevoluteJoint(5).Rz.Pos = -85.250850733715509;  % deg
smiData.RevoluteJoint(5).ID = "[Link 4-1:-:Tip-1]";


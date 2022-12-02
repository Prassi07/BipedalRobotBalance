% *************************** %
% 4. Ground Interaction Model %
% *************************** %

% body mass
m = 12; %[kg] 

% gravitational acceleration
g = 9.81; %[m/s^2]

% ----------------------
% 4.1 Vertical component
% ----------------------

% stiffness of ground interaction along contact normal axis
k_gy = m*g/0.1; %[N/m]

% max relaxation speed of normal ground interaction
v_gy_max = 0.3; %[m/s]

% ------------------------
% 4.2 Horizontal component
% ------------------------

% sliding friction coefficient
mu_slide = 0.008; %[]

% sliding to stiction transition velocity limit
vLimit = 0.001; %[m/s]

% stiffness of ground stiction along contact tangential
k_gx = m*g/0.01; %[N/m]

% max relaxation speed of ground stiction
v_gx_max = 0.0003; %[m/s] 

% stiction to sliding transition coefficient
mu_stick = 0.009; %[]



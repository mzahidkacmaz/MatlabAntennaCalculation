% Antenna parameter
frequency = 433e6; % 433 MHz frequency
speedOfLight = physconst('LightSpeed'); % speed of light 

% Anten geometrisinin tanımlanması 
wavelength = speedOfLight / frequency; % Wavelength calculation
antennaLength = wavelength / 2; % Half wavelength antenna

% Creation of antenna geometry
antenna = design(dipole, frequency); % Dipole antenna design

% Calculation of radiation pattern
pattern(antenna, frequency); % Visualization of the antenna's radiation pattern

% Display of antenna parameters
disp('Anten Uzunluğu (m):');
disp(antennaLength);

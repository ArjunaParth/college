% Electricity Billing Script
unitsConsumed = 350;     % Total electricity in kWh
ratePerUnit = 0.15;       % Rate per unit ($/kWh)
fixedSurcharge = 12.50;  % Fixed charge ($)
greenEnergyTax = 0.05;   % Tax rate (5%)

% Arithmetic Calculations
energyCharge = unitsConsumed * ratePerUnit;
taxAmount = energyCharge * greenEnergyTax;
totalBill = energyCharge + taxAmount + fixedSurcharge;

% Display Outputs
disp('Total Electricity Bill: ');
disp(totalBill)

disp('OUTPUT OF WHO ');
who

disp(' OUTPUT OF WHOS ');
whos

disp(' REMOVING fixedSurcharge ');
clear fixedSurcharge

disp(' OUTPUT OF WHO AFTER CLEAR ');
who

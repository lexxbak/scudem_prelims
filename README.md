# Logistic Population Growth Model — SCUDEM Preliminary Round

Numerical modelling of population growth under carrying-capacity constraints, 
solved via first-order ODE methods, presented for SCUDEM (DE Modelling Contest).

## Model
The logistic equation:

dP/dt = rP(1 - P/K)

where P is population, r is the growth rate, and K is the carrying capacity.

## Methods
- Euler's method
- 4th-order Runge-Kutta (RK4)

## Contents
- `matlab/` — simulation code comparing both numerical methods against the analytical solution
- `presentation/` — LaTeX Beamer slides and figures

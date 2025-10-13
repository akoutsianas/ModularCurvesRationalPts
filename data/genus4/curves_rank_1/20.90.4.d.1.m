
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 10, 9], [7, 9, 6, 13], [7, 13, 10, 1], [9, 19, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.e.1", "20.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*y^2-2*x*w-4*z*w+w^2,x^3-x^2*z-x*z^2+2*x^2*w+x*z*w-z^2*w-x*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-329296880*y^2*z^13+203515620*x*z^14-5*z^15+4484375060*y^2*z^12*w-2513984308*x*z^13*w+466953199*z^14*w-30084765830*y^2*z^11*w^2+15416015326*x*z^12*w^2-6221328499*z^13*w^2+130751718820*y^2*z^10*w^3-61551171418*x*z^11*w^3+40864297551*z^12*w^3-408478202825*y^2*z^9*w^4+177256265597*x*z^10*w^4-174023328222*z^11*w^4+964283598090*y^2*z^8*w^5-386662230655*x*z^9*w^5+533232363069*z^10*w^5-1762712554075*y^2*z^7*w^6+654421408859*x*z^8*w^6-1236348784397*z^9*w^6+2517283496130*y^2*z^6*w^7-867088981945*x*z^7*w^7+2224562227093*z^8*w^7-2798613646895*y^2*z^5*w^8+897064194578*x*z^6*w^8-3138135790759*z^7*w^8+2383796337225*y^2*z^4*w^9-714694453832*x*z^5*w^9+3467464198292*z^6*w^9-1506333859025*y^2*z^3*w^10+426477003985*x*z^4*w^10-2967268055084*z^5*w^10+665931636430*y^2*z^2*w^11-181476837575*x*z^3*w^11+1921582590665*z^4*w^11-183775919110*y^2*z*w^12+50351658103*x*z^2*w^12-905206011409*z^3*w^12+23797143365*y^2*w^13-7540660051*x*z*w^13+290064162609*z^2*w^13+338242164*x*w^14-55792898589*z*w^14+4759428678*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*y^2*z^8*w^5+5*x*z^9*w^5+5*z^10*w^5-10*y^2*z^7*w^6-17*x*z^8*w^6-24*z^9*w^6-45*y^2*z^6*w^7-21*x*z^7*w^7-16*z^8*w^7-45*y^2*z^5*w^8+18*x*z^6*w^8+59*z^7*w^8+100*y^2*z^4*w^9+93*x*z^5*w^9+177*z^6*w^9-460*y^2*z^3*w^10+625*x*z^4*w^10+146*z^5*w^10+5065*y^2*z^2*w^11-2251*x*z^3*w^11+928*z^4*w^11-9500*y^2*z*w^12+2624*x*z^2*w^12-7059*z^3*w^12+4925*y^2*w^13-1155*x*z*w^13+10653*z^2*w^13+70*x*w^14-5840*z*w^14+985*w^15);

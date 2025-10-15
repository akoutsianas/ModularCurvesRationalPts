
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12B3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.7

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 11, 0], [7, 3, 6, 1], [7, 9, 3, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.i.1", "12.24.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y+4*x^2*y^2-2*x*y^3+5*y^4+4*x^3*z+16*x^2*y*z-18*x*y^2*z+10*y^3*z+4*x^2*z^2+18*x*y*z^2-12*y^2*z^2+2*x*z^3+10*y*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1964*x^3*y^9-6772*x^3*y^8*z-92336*x^3*y^7*z^2+366352*x^3*y^6*z^3-214488*x^3*y^5*z^4-214488*x^3*y^4*z^5+366352*x^3*y^3*z^6-92336*x^3*y^2*z^7-6772*x^3*y*z^8+1964*x^3*z^9-4136*x^2*y^10+37368*x^2*y^9*z+157084*x^2*y^8*z^2-1362560*x^2*y^7*z^3+1962976*x^2*y^6*z^4-341840*x^2*y^5*z^5+220456*x^2*y^4*z^6+13504*x^2*y^3*z^7-99608*x^2*y^2*z^8+11160*x^2*y*z^9+1756*x^2*z^10+3166*x*y^11-53626*x*y^10*z-10214*x*y^9*z^2+1164586*x*y^8*z^3-2711620*x*y^7*z^4+1992748*x*y^6*z^5-874364*x*y^5*z^6+820868*x*y^4*z^7-241946*x*y^3*z^8-1266*x*y^2*z^9-2718*x*y*z^10+786*x*z^11+1071*y^12+34866*y^11*z-163392*y^10*z^2-197710*y^9*z^3+1204475*y^8*z^4-1292012*y^7*z^5+1033560*y^6*z^6-597628*y^5*z^7+589669*y^4*z^8-41190*y^3*z^9-107896*y^2*z^10+11050*y*z^11+2065*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(92*x^3*y^9-1156*x^3*y^8*z-9968*x^3*y^7*z^2+14416*x^3*y^6*z^3+51336*x^3*y^5*z^4+51336*x^3*y^4*z^5+14416*x^3*y^3*z^6-9968*x^3*y^2*z^7-1156*x^3*y*z^8+92*x^3*z^9-156*x^2*y^10-720*x^2*y^9*z+11112*x^2*y^8*z^2+48096*x^2*y^7*z^3+89304*x^2*y^6*z^4+146880*x^2*y^5*z^5+200064*x^2*y^4*z^6+121248*x^2*y^3*z^7-15324*x^2*y^2*z^8-4464*x^2*y*z^9+120*x^2*z^10-34*x*y^11-482*x*y^10*z-5446*x*y^9*z^2-47438*x*y^8*z^3-32260*x*y^7*z^4-18020*x*y^6*z^5-13628*x*y^5*z^6+87764*x*y^4*z^7+126118*x*y^3*z^8-4474*x*y^2*z^9-5630*x*y*z^10-70*x*z^11-191*y^12-134*y^11*z+17216*y^10*z^2+59698*y^9*z^3+49877*y^8*z^4+66052*y^7*z^5+89256*y^6*z^6+47204*y^5*z^7+48619*y^4*z^8+83618*y^3*z^9+18424*y^2*z^10-2422*y*z^11-289*z^12);

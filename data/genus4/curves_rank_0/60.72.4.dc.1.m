
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 25, 39], [21, 46, 22, 39], [29, 40, 25, 43], [45, 28, 11, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "60.36.1.fu.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-6*x*y-6*y^2-z^2-8*w^2,2*x^2*z+3*x*y*z+3*y^2*z-2*z^2*w-4*w^3];

// Singular plane model
model_1 := [900*x^4*y^2+15*x^2*y^4-240*x^2*y^3*z+120*x^2*y^2*z^2-480*x^2*y*z^3+y^6-2*y^5*z+17*y^4*z^2-20*y^3*z^3+68*y^2*z^4-32*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(350193375000*x*y^11+466924500000*x*y^9*w^2+223521120000*x*y^7*w^4+20350440000*x*y^5*w^6-3063052800*x*y^3*w^8-57481804800*x*y*w^10+305712984375*y^12+769295475000*y^10*w^2+629144010000*y^8*w^4+396451530000*y^6*w^6+106702228800*y^4*w^8+2678625*y^2*z^10+267696000*y^2*z^9*w-1635480000*y^2*z^8*w^2-4215456000*y^2*z^7*w^3+13609267200*y^2*z^6*w^4-36840038400*y^2*z^5*w^5+147278372400*y^2*z^4*w^6-104712192000*y^2*z^3*w^7+407510784000*y^2*z^2*w^8-100071014400*y^2*z*w^9+400945939200*y^2*w^10-1799765*z^12+24558984*z^11*w+30823740*z^10*w^2-263975152*z^9*w^3+2524309248*z^8*w^4-11948955648*z^7*w^5+28474623968*z^6*w^6-95886839424*z^5*w^7+114524694336*z^4*w^8-284707364096*z^3*w^9+188120801280*z^2*w^10-276449525760*z*w^11+62862599424*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*y^2+15*x^2*y^4-240*x^2*y^3*z+120*x^2*y^2*z^2-480*x^2*y*z^3+y^6-2*y^5*z+17*y^4*z^2-20*y^3*z^3+68*y^2*z^4-32*y*z^5+4*z^6];

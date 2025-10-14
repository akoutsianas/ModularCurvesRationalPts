
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.77

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 15, 34], [17, 26, 55, 23], [38, 23, 41, 7], [40, 7, 43, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.c.1", "60.60.2.r.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*z+x*w-y^2+y*t+z^2-z*w+w^2+t^2,x^2-x*z+4*y^2+y*t-z^2+t^2,7*x*y-x*t+3*y*z-y*w+z*t-2*w*t];

// Singular plane model
model_1 := [554445*x^8-1035*x^6*y^2+11*x^4*y^4+462870*x^7*z-5320*x^5*y^2*z+13*x^3*y^4*z+402965*x^6*z^2-2175*x^4*y^2*z^2+14*x^2*y^4*z^2+64610*x^5*z^3-1450*x^3*y^2*z^3+2*x*y^4*z^3+25900*x^4*z^4+50*x^2*y^2*z^4+y^4*z^4-13310*x^3*z^5-120*x*y^2*z^5+4565*x^2*z^6+10*y^2*z^6-570*x*z^7+45*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [554445*x^8-1035*x^6*y^2+11*x^4*y^4+462870*x^7*z-5320*x^5*y^2*z+13*x^3*y^4*z+402965*x^6*z^2-2175*x^4*y^2*z^2+14*x^2*y^4*z^2+64610*x^5*z^3-1450*x^3*y^2*z^3+2*x*y^4*z^3+25900*x^4*z^4+50*x^2*y^2*z^4+y^4*z^4-13310*x^3*z^5-120*x*y^2*z^5+4565*x^2*z^6+10*y^2*z^6-570*x*z^7+45*z^8];

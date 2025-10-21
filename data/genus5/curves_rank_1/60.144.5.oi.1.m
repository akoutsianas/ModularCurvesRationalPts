
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oi.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.442

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 45, 9, 1], [16, 45, 9, 13], [34, 45, 9, 28], [36, 55, 11, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.f.1", "60.72.1.ds.1", "60.72.3.rl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*x*z-3*y^2-2*y*z+z^2+w^2+2*w*t,5*x^2-2*x*y+3*x*z+y^2-2*y*z+2*z^2,5*x^2+6*x*y-4*x*z-2*y^2+8*y*z-2*w*t-t^2];

// Singular plane model
model_1 := [1225*x^8-7000*x^7*y+21550*x^6*y^2-9210*x^6*z^2-42100*x^5*y^3+32400*x^5*y*z^2+57775*x^4*y^4-62370*x^4*y^2*z^2+17253*x^4*z^4-55900*x^3*y^5+61860*x^3*y^3*z^2-26784*x^3*y*z^4+38350*x^2*y^6-35730*x^2*y^4*z^2+28872*x^2*y^2*z^4+2520*x^2*z^6-16900*x*y^7+5760*x*y^5*z^2-4176*x*y^3*z^4+4225*y^8-1920*y^6*z^2+2088*y^4*z^4+144*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+t);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1225*x^8-7000*x^7*y+21550*x^6*y^2-9210*x^6*z^2-42100*x^5*y^3+32400*x^5*y*z^2+57775*x^4*y^4-62370*x^4*y^2*z^2+17253*x^4*z^4-55900*x^3*y^5+61860*x^3*y^3*z^2-26784*x^3*y*z^4+38350*x^2*y^6-35730*x^2*y^4*z^2+28872*x^2*y^2*z^4+2520*x^2*z^6-16900*x*y^7+5760*x*y^5*z^2-4176*x*y^3*z^4+4225*y^8-1920*y^6*z^2+2088*y^4*z^4+144*z^8];

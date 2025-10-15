
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 33.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 33A5
// Rouse-Sutherland-Zureick-Brown label: 33.72.5.4

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 9, 13], [8, 7, 14, 11], [25, 23, 1, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 8], [11, 7]];
bad_primes := [3, 11];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["33.6.0.a.1", "33.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-x*z-x*w-x*t-8*y^2+17*y*z+y*t-9*z^2-2*z*w-z*t-w^2-2*w*t,33*x^2-16*x*y+17*x*z+x*t+16*y^2+y*w-y*t+17*z^2+z*w+z*t+2*w*t,50*x^2+33*x*y-31*x*z+2*x*w+2*x*t+8*y^2-17*y*z-y*t+10*z^2+4*z*w+3*z*t+2*w^2+4*w*t+t^2];

// Singular plane model
model_1 := [2745*x^8-2136*x^7*y+1557*x^7*z+4856*x^6*y^2-3333*x^6*y*z-432*x^6*z^2-734*x^5*y^3+554*x^5*y^2*z-2175*x^5*y*z^2-30*x^5*z^3+3832*x^4*y^4-704*x^4*y^3*z+1769*x^4*y^2*z^2-329*x^4*y*z^3+120*x^4*z^4-272*x^3*y^5-1520*x^3*y^4*z+2019*x^3*y^3*z^2-416*x^3*y^2*z^3+128*x^3*y*z^4-3*x^3*z^5+2161*x^2*y^6-1131*x^2*y^5*z+1425*x^2*y^4*z^2-180*x^2*y^3*z^3+35*x^2*y^2*z^4+3*x^2*y*z^5-x^2*z^6+328*x*y^7-576*x*y^6*z+105*x*y^5*z^2-3*x*y^4*z^3+19*x*y^3*z^4-x*y^2*z^5+512*y^8+128*y^7*z-120*y^6*z^2-16*y^5*z^3+8*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 33.36.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z);
// Codomain equation:
map_0_codomain := [4*x^4-5*x^3*y+4*x^2*y^2+x*y^3-5*x^3*z-6*x^2*y*z+2*x*y^2*z+4*x^2*z^2+2*x*y*z^2+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 33.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2745*x^8-2136*x^7*y+1557*x^7*z+4856*x^6*y^2-3333*x^6*y*z-432*x^6*z^2-734*x^5*y^3+554*x^5*y^2*z-2175*x^5*y*z^2-30*x^5*z^3+3832*x^4*y^4-704*x^4*y^3*z+1769*x^4*y^2*z^2-329*x^4*y*z^3+120*x^4*z^4-272*x^3*y^5-1520*x^3*y^4*z+2019*x^3*y^3*z^2-416*x^3*y^2*z^3+128*x^3*y*z^4-3*x^3*z^5+2161*x^2*y^6-1131*x^2*y^5*z+1425*x^2*y^4*z^2-180*x^2*y^3*z^3+35*x^2*y^2*z^4+3*x^2*y*z^5-x^2*z^6+328*x*y^7-576*x*y^6*z+105*x*y^5*z^2-3*x*y^4*z^3+19*x*y^3*z^4-x*y^2*z^5+512*y^8+128*y^7*z-120*y^6*z^2-16*y^5*z^3+8*y^4*z^4];

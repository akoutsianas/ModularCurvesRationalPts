
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.117

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 31, 14, 33], [37, 24, 26, 13], [37, 32, 38, 5], [39, 11, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.i.1", "40.40.1.i.1", "40.60.2.a.1", "40.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-15*x*z+y*t+z*t-2*w*t,5*x^2-13*y^2+2*y*z-2*y*w-z^2-2*z*w+2*w^2+t^2,10*x^2-3*y^2-10*y*z+4*y*w+z^2+4*z*w-4*w^2];

// Singular plane model
model_1 := [441*x^8-812*x^6*y^2+196*x^4*y^4-840*x^7*z+240*x^5*y^2*z-860*x^6*z^2+580*x^4*y^2*z^2-120*x^2*y^4*z^2+1200*x^5*z^3-800*x^3*y^2*z^3+1110*x^4*z^4-180*x^2*y^2*z^4+20*y^4*z^4-200*x^3*z^5+400*x*y^2*z^5-300*x^2*z^6-100*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [441*x^8-812*x^6*y^2+196*x^4*y^4-840*x^7*z+240*x^5*y^2*z-860*x^6*z^2+580*x^4*y^2*z^2-120*x^2*y^4*z^2+1200*x^5*z^3-800*x^3*y^2*z^3+1110*x^4*z^4-180*x^2*y^2*z^4+20*y^4*z^4-200*x^3*z^5+400*x*y^2*z^5-300*x^2*z^6-100*y^2*z^6+25*z^8];

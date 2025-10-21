
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2405

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 0, 7], [23, 40, 32, 15], [27, 32, 40, 41], [29, 6, 4, 13], [33, 34, 20, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.m.2", "24.96.1.z.2", "48.96.3.bf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-2*y*w-y*t+z^2+z*w+2*z*t-w^2-w*t-t^2,y^2-y*z+6*y*w+3*y*t+4*z^2-3*z*w-w^2-w*t-4*t^2,12*x^2+y^2-y*z+z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [256*x^8+448*x^6*y^2+448*x^6*z^2+266*x^4*y^4-296*x^4*y^3*z-108*x^4*y^2*z^2+296*x^4*y*z^3+266*x^4*z^4+68*x^2*y^6-160*x^2*y^5*z-20*x^2*y^4*z^2-20*x^2*y^2*z^4+160*x^2*y*z^5+68*x^2*z^6+7*y^8-16*y^7*z+12*y^6*z^2-144*y^5*z^3+202*y^4*z^4+144*y^3*z^5+12*y^2*z^6+16*y*z^7+7*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [256*x^8+448*x^6*y^2+448*x^6*z^2+266*x^4*y^4-296*x^4*y^3*z-108*x^4*y^2*z^2+296*x^4*y*z^3+266*x^4*z^4+68*x^2*y^6-160*x^2*y^5*z-20*x^2*y^4*z^2-20*x^2*y^2*z^4+160*x^2*y*z^5+68*x^2*z^6+7*y^8-16*y^7*z+12*y^6*z^2-144*y^5*z^3+202*y^4*z^4+144*y^3*z^5+12*y^2*z^6+16*y*z^7+7*z^8];

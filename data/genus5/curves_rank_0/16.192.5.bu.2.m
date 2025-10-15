
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bu.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.383

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 0, 1], [7, 12, 0, 11], [7, 12, 0, 15], [15, 13, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["8.96.1.l.2", "16.96.1.l.1", "16.96.1.m.2", "16.96.3.ck.1", "16.96.3.cn.1", "16.96.3.cp.2", "16.96.3.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+t^2,x*y-x*z-y*w-z*w,x^2+x*y+x*z+y^2+y*w+z^2-z*w+w^2-2*t^2];

// Singular plane model
model_1 := [x^6*y^2+2*x^5*y^3+2*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-4*x^3*y^3*z^2+10*x^3*y*z^4+4*x^2*y^2*z^4-6*x^2*z^6-4*x*y*z^6+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+z+w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+z+w+2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6*y^2+2*x^5*y^3+2*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-4*x^3*y^3*z^2+10*x^3*y*z^4+4*x^2*y^2*z^4-6*x^2*z^6-4*x*y*z^6+2*z^8];

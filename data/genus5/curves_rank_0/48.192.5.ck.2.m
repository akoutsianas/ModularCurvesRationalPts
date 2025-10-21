
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ck.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.320

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 38, 37], [7, 24, 24, 47], [11, 36, 34, 5], [35, 4, 42, 29], [37, 20, 8, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["8.96.1.j.2", "48.96.1.h.1", "48.96.1.i.2", "48.96.3.bw.1", "48.96.3.bx.1", "48.96.3.ck.2", "48.96.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*y*w+z*w,y^2+y*z-z^2+z*w+w^2+2*t^2,3*x^2-y*z-y*w];

// Singular plane model
model_1 := [3*x^8+4*x^6*y*z+12*x^6*z^2+8*x^4*y^2*z^2+48*x^4*y*z^3+8*x^2*y^3*z^3-36*x^4*z^4+72*x^2*y^2*z^4+4*y^4*z^4+48*y^3*z^5-432*x^2*z^6-864*y*z^7-1296*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ck.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*z);
// Codomain equation:
map_0_codomain := [3*x^8+4*x^6*y*z+12*x^6*z^2+8*x^4*y^2*z^2+48*x^4*y*z^3+8*x^2*y^3*z^3-36*x^4*z^4+72*x^2*y^2*z^4+4*y^4*z^4+48*y^3*z^5-432*x^2*z^6-864*y*z^7-1296*z^8];

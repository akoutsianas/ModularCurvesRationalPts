
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gq.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.630

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 45, 8, 13], [21, 4, 16, 25], [23, 19, 32, 41], [39, 22, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.1.l.2", "24.96.1.cv.1", "48.96.1.bf.1", "48.96.3.fj.1", "48.96.3.fx.1", "48.96.3.fy.2", "48.96.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+z^2-2*w^2,2*x^2+2*x*y-x*z-2*y^2+z^2+2*w^2,x^2-2*x*y-2*x*z+4*y*z-t^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+36*x^4*y^4-832*x^7*z-192*x^6*y*z-1056*x^5*y^2*z+288*x^4*y^3*z+11776*x^6*z^2-4128*x^5*y*z^2+2592*x^4*y^2*z^2-144*x^3*y^3*z^2-34336*x^5*z^3+10176*x^4*y*z^3-1488*x^3*y^2*z^3+41544*x^4*z^4-7680*x^3*y*z^4+228*x^2*y^2*z^4-24080*x^3*z^5+2160*x^2*y*z^5+6784*x^2*z^6-168*x*y*z^6-872*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gq.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*z+4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-2*z+4*w);
// Codomain equation:
map_0_codomain := [16*x^8-48*x^6*y^2+36*x^4*y^4-832*x^7*z-192*x^6*y*z-1056*x^5*y^2*z+288*x^4*y^3*z+11776*x^6*z^2-4128*x^5*y*z^2+2592*x^4*y^2*z^2-144*x^3*y^3*z^2-34336*x^5*z^3+10176*x^4*y*z^3-1488*x^3*y^2*z^3+41544*x^4*z^4-7680*x^3*y*z^4+228*x^2*y^2*z^4-24080*x^3*z^5+2160*x^2*y*z^5+6784*x^2*z^6-168*x*y*z^6-872*x*z^7+49*z^8];

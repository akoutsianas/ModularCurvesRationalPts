
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 12, 35], [31, 16, 8, 19], [35, 26, 8, 37], [39, 32, 0, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.1.e.1", "40.96.1.r.2", "40.96.1.s.1", "40.96.3.w.2", "40.96.3.y.1", "40.96.3.z.1", "40.96.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-x*z-2*y*z,x^2+2*x*z+2*x*w-y^2+2*y*w+z^2+2*z*w-2*t^2,2*x^2+x*y-x*z-2*x*w-y^2+2*y*z+2*y*w-z^2-2*z*w-2*w^2];

// Singular plane model
model_1 := [-144*x^8-2112*x^7*y-2272*x^6*y^2-1344*x^5*y^3-480*x^4*y^4+4*x^4*z^4-64*x^3*y^5+16*x^3*y*z^4+8*x^2*y^6+24*x^2*y^2*z^4+8*x*y^7+16*x*y^3*z^4+y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z);
// Codomain equation:
map_0_codomain := [x^4-6*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-144*x^8-2112*x^7*y-2272*x^6*y^2-1344*x^5*y^3-480*x^4*y^4+4*x^4*z^4-64*x^3*y^5+16*x^3*y*z^4+8*x^2*y^6+24*x^2*y^2*z^4+8*x*y^7+16*x*y^3*z^4+y^8+4*y^4*z^4];

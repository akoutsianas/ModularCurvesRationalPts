
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 10, 23], [5, 4, 10, 7], [11, 12, 22, 17], [17, 12, 16, 1]];
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
covers := ["8.96.1.e.1", "24.96.1.r.2", "24.96.1.s.1", "24.96.3.r.2", "24.96.3.t.1", "24.96.3.u.1", "24.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y+x*z+y^2+z^2,x^2-x*y-x*z+2*y*w+2*z*w+2*w^2,y^2+2*y*w-z^2-2*z*w-2*t^2];

// Singular plane model
model_1 := [112*x^8+4*x^4*y^4+64*x^7*z-16*x^3*y^4*z-224*x^6*z^2+24*x^2*y^4*z^2+64*x^5*z^3-16*x*y^4*z^3+160*x^4*z^4+4*y^4*z^4-128*x^3*z^5+40*x^2*z^6-8*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y+z);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [112*x^8+4*x^4*y^4+64*x^7*z-16*x^3*y^4*z-224*x^6*z^2+24*x^2*y^4*z^2+64*x^5*z^3-16*x*y^4*z^3+160*x^4*z^4+4*y^4*z^4-128*x^3*z^5+40*x^2*z^6-8*x*z^7+z^8];

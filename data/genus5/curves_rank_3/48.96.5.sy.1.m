
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.sy.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.160

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 42, 31], [13, 31, 26, 19], [45, 8, 28, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cn.1", "24.48.1.kj.1", "48.48.1.iy.1", "48.48.3.dz.2", "48.48.3.em.1", "48.48.3.fb.1", "48.48.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w,2*z*t-w^2-2*t^2,3*y^2-z^2-2*w^2];

// Singular plane model
model_1 := [9*x^4*z^4-6*x^2*y^4*z^2+18*x^2*y^3*z^3-72*x^2*y^2*z^4+36*x^2*y*z^5-24*x^2*z^6+y^8+6*y^7*z+33*y^6*z^2+84*y^5*z^3+188*y^4*z^4+168*y^3*z^5+132*y^2*z^6+48*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z+2*t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-6*x^2*y^4*z^2+18*x^2*y^3*z^3-72*x^2*y^2*z^4+36*x^2*y*z^5-24*x^2*z^6+y^8+6*y^7*z+33*y^6*z^2+84*y^5*z^3+188*y^4*z^4+168*y^3*z^5+132*y^2*z^6+48*y*z^7+16*z^8];

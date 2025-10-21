
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ff.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.152

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 11], [5, 0, 12, 1], [17, 18, 18, 19], [19, 18, 9, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.3.o.1", "24.24.1.cl.1", "24.32.1.c.1", "24.48.1.mj.1", "24.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z-z^2-w*t-3*t^2,x^2-2*x*y+y^2+2*x*z+y*z+z^2+3*w*t,x^2+2*x*y-2*x*z+3*y*z+2*w^2-w*t];

// Singular plane model
model_1 := [24*x^6*y^2+36*x^6*z^2-48*x^5*y^3-72*x^5*y*z^2+24*x^4*y^4-36*x^4*y^2*z^2-108*x^4*z^4+96*x^3*y^3*z^2+160*x^3*y*z^4-24*x^2*y^4*z^2+2*x^2*y^2*z^4+81*x^2*z^6-36*x*y^3*z^4-78*x*y*z^6+6*y^4*z^4+21*y^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(w^3*(w^3-4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [24*x^6*y^2+36*x^6*z^2-48*x^5*y^3-72*x^5*y*z^2+24*x^4*y^4-36*x^4*y^2*z^2-108*x^4*z^4+96*x^3*y^3*z^2+160*x^3*y*z^4-24*x^2*y^4*z^2+2*x^2*y^2*z^4+81*x^2*z^6-36*x*y^3*z^4-78*x*y*z^6+6*y^4*z^4+21*y^2*z^6+6*z^8];

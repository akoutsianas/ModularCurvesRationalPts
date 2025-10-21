
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.dt.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.613

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 34, 21], [11, 33, 22, 43], [31, 41, 38, 23], [41, 31, 26, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.p.1", "24.48.1.ds.2", "48.48.1.gs.2", "48.48.1.gt.1", "48.48.3.t.1", "48.48.3.ef.2", "48.48.3.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2+w^2+y*t,2*x^2-2*z^2-2*w^2-3*y*t,8*y^2+3*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [324*x^8+36*x^4*z^4+36*x^2*y^2*z^4+9*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*y*w^10*t+7680*y*w^8*t^3+1664*y*w^6*t^5+384*y*w^4*t^7+48*y*w^2*t^9+1728*w^12+6912*w^10*t^2+816*w^8*t^4+320*w^6*t^6-60*w^4*t^8+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3456*y*w^6*t+1152*y*w^4*t^3-96*y*w^2*t^5+1296*w^8+1728*w^6*t^2-360*w^4*t^4+t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*z^4+36*x^2*y^2*z^4+9*y^4*z^4+z^8];

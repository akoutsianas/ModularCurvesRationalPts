
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hi.1

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.92

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 7], [5, 1, 22, 1], [9, 5, 22, 9], [11, 12, 12, 13], [23, 11, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bk.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w,x^2+y*z,y^2-x*w,2*x*y-8*z^2-2*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [x^6-4*x^3*z^3+y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [x^6+4*x^3*z^3+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*z*w^9*t^2-1152*z*w^7*t^4+1664*z*w^5*t^6-2560*z*w^3*t^8+768*z*w*t^10+27*w^12-180*w^8*t^4-320*w^6*t^6+272*w^4*t^8-768*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(32*z*w^5*t^2+128*z*w^3*t^4-128*z*w*t^6-w^8+40*w^4*t^4+64*w^2*t^6-16*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-4*x^3*z^3+y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^6+4*x^3*z^3+y^2+8*z^6];

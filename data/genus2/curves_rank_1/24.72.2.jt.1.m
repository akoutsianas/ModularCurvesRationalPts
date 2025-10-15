
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jt.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.63

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 11], [9, 20, 20, 21], [17, 0, 18, 23], [19, 21, 12, 13], [21, 20, 2, 3], [23, 17, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bt.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bt.1", "12.36.1.bt.1", "24.36.0.cj.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-2*w^3,y*z^2-2*z*w^2,y^2*z-2*y*w^2,x*y*z-2*x*w^2,2*x*y^2+2*x^2*w-z^2*w,2*x^2*z-z^3+4*x*y*w];

// Singular plane model
model_1 := [x^4-2*x^2*y^2-y*z^3];

// Weierstrass model
model_2 := [x^3*y+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32*x^13*y*w+704*x^10*y*w^4+3968*x^7*y*w^7+2048*x^4*y*w^10+14336*x*y*w^13-65*x*z^11*w^3+96*x*z^5*w^9-128*y^15+512*y^9*w^6+3584*y^3*w^12+8*z^15-20*z^9*w^6-4864*z^3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^12*(4*x*y*w-z^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^4-2*x^2*y^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*x*z^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [x^3*y+y^2-2*z^6];

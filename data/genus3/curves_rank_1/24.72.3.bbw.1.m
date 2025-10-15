
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bbw.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.450

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 22, 7], [7, 18, 18, 17], [19, 21, 18, 13], [23, 16, 10, 13], [23, 16, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.cf.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,2*z^2+w*u,2*x*z+y*w,3*y^2+z*u,3*x*y+z^2,4*w^2-3*t^2-2*w*u+u^2,6*x^2-z*w];

// Singular plane model
model_1 := [1296*x^8+36*x^4*z^4-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-108*x^4*z^4+y^2-3888*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6*w*t^8+12*w*t^6*u^2+18*w*t^4*u^4+6*w*t^2*u^6+12*t^8*u+6*t^6*u^3+3*t^2*u^7+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(54*w*t^4*u-12*w*t^2*u^3+27*t^6-6*t^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bbw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8+36*x^4*z^4-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bbw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^8-108*x^4*z^4+y^2-3888*z^8];

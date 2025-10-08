
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bfg.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.372

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 14, 1], [11, 4, 4, 13], [11, 14, 16, 23], [19, 15, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bl.1", "24.36.0.ch.1", "24.36.2.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*u,y*z+t*u,y^2+x*t,2*x^2+t*u,2*x*y+z*t,z^2-2*x*u,y*z+3*w^2-4*t^2-t*u-u^2];

// Singular plane model
model_1 := [x^8-x^4*z^4-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+3*x^4*z^4+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bfg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-x^4*z^4-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bfg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [-3*x^8+3*x^4*z^4+y^2-3*z^8];

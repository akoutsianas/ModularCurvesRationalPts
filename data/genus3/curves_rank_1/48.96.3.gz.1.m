
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gz.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1049

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 40, 23], [29, 37, 4, 31], [47, 25, 12, 25], [47, 46, 28, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.l.2", "24.48.1.eb.1", "48.48.0.m.1", "48.48.1.df.1", "48.48.1.dg.1", "48.48.2.de.1", "48.48.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-w*u,y*t+x*u,y*w+x*t,3*y^2+t*u,3*x*y-t^2,3*x^2+w*t,24*z^2-w^2-u^2];

// Singular plane model
model_1 := [81*x^8-6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((w^2-4*w*u+u^2)^3*(w^2+4*w*u+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*w^2*(w^2+u^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8-6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2-486*z^8];

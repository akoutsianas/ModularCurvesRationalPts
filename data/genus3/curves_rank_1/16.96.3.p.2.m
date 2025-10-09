
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.p.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.193

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 3], [3, 0, 8, 3], [9, 10, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.48.1.f.1", "16.48.0.c.2", "16.48.1.z.1", "16.48.1.cd.1", "16.48.2.c.2", "16.48.2.x.1", "16.48.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-t*u,y^2+t^2+z*u,y^2-t^2-w*u,z*t-w*t-y*u,z^2-w^2-u^2,x^2+z^2+w^2,2*y*t+u^2];

// Singular plane model
model_1 := [16*y^8+2*x^2*y^4*z^2+z^8];

// Weierstrass model
model_2 := [2*x^8+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*w^2+u^2)^3*(4*w^2+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(2*w^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*y^8+2*x^2*y^4*z^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.p.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [2*x^8+y^2+32*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ct.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.356

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 38, 47], [19, 26, 22, 1], [29, 28, 0, 47], [33, 4, 44, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.0.c.1", "24.48.1.bp.1", "48.48.1.dz.1", "48.48.1.ev.1", "48.48.2.c.2", "48.48.2.dl.1", "48.48.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-u^2,x*y-z*u,x^2-z*t,x^2-y*u,y*t-x*u,y^2-x*z,3*z^2+w^2+3*t^2];

// Singular plane model
model_1 := [x^8+3*x^6*y^2+z^8];

// Weierstrass model
model_2 := [3*x^8+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(27*x*z*w^8*u^2-1458*x*z*u^10+81*y*w^6*u^5-w^12+324*w^4*u^8-729*t^4*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^5*w^4*(y*w^2+3*u^3));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ct.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*y^2+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ct.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [3*x^8+y^2+3*z^8];

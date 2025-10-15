
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 40, 11], [25, 17, 14, 23], [31, 25, 10, 17], [35, 20, 28, 23], [35, 41, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["24.72.1.ff.1", "48.72.0.b.1", "48.72.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w,y*z+x*t+x*u,y^2+w*t+w*u,w^2-t^2+t*u-u^2,y^2-3*x*z-w*t-w*u,3*z^2+2*y*t+2*y*u,3*x^2-2*y*w];

// Singular plane model
model_1 := [1296*x^8-3*x^2*y^2*z^4-3*x*y*z^6-z^8];

// Weierstrass model
model_2 := [-48*x^8+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((t^3-3*t^2*u+3*t*u^2-5*u^3)^3*(5*t^3-3*t^2*u+3*t*u^2-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)^6*(t^2-t*u+u^2)^6);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [1296*x^8-3*x^2*y^2*z^4-3*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*y*z^2*u-14*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-48*x^8+y^2+y*z^4+61*z^8];

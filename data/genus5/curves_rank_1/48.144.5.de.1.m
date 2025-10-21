
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.de.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.418

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 16, 19], [17, 9, 6, 7], [17, 42, 24, 37], [29, 30, 18, 23], [35, 13, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.2.jk.1", "48.48.1.hy.1", "48.72.0.b.2", "48.72.3.bg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*r,w^2+z*r,z*t-x*r,y*w-x*r,y*z+x*w,y^2+x*t,y*z-x*w+t*v,2*z*w-v*r,2*z^2+w*v,2*x*z-y*v,2*y^2+z*w-x*t,3*t^2-w*r,w^2+3*y*t,3*x*y-z^2,3*u^2+2*v^2-r^2,6*x^2-z*v];

// Singular plane model
model_1 := [8*x^12+3*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-3*x^12+y^2+17496*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((v-r)^3*(v+r)^3*(v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*v^8);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [8*x^12+3*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.de.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+y^2+17496*z^12];

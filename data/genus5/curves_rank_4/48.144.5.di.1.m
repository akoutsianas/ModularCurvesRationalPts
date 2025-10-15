
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.417

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 30, 11], [17, 2, 26, 31], [17, 40, 28, 13], [43, 4, 22, 21], [45, 8, 40, 21]];
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
r := 4
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
covers := ["24.72.2.jk.1", "48.48.1.ic.1", "48.72.0.b.1", "48.72.3.bn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*r,w^2+y*r,z*w-x*r,y*t-x*r,z^2+x*t,y*z+x*w,y*z-x*w+t*u,2*x*y-z*u,2*z^2-x*t-u*r,2*y*w-u*r,2*y^2+w*u,3*x*z-w*u,2*u^2+3*v^2-r^2,3*t^2+2*w*r,w^2-3*z*t-y*r,3*x^2+y*u];

// Singular plane model
model_1 := [x^12+6*y^2*z^10-5832*z^12];

// Weierstrass model
model_2 := [-48*x^12+y^2+4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((v-r)^3*(v+r)^3*(3*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3*v^2-r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12+6*y^2*z^10-5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-48*x^12+y^2+4374*z^12];

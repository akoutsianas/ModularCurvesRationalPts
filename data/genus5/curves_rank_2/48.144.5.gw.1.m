
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.415

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 46, 11], [17, 6, 36, 25], [19, 32, 46, 25], [33, 32, 14, 39], [45, 44, 2, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.jk.1", "48.48.1.je.1", "48.72.0.d.1", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-z*u,z*t+w*u,w*t-x*u,z^2+x*u,x*z+w^2,z*w-x*t,x*t-y*u,x*z-y*t,w^2-y*t-u*v,x^2-y*w,y*z+x*w,x^2+y*w-z*v,y*z-x*w+t*v,2*x*y+w*v,2*y^2+x*v,u^2-2*v^2-3*r^2];

// Singular plane model
model_1 := [8*x^12+3*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-3*x^12+y^2+24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((v^2+r^2)^3*(v^2+3*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(2*v^2+3*r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12+3*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+y^2+24*z^12];

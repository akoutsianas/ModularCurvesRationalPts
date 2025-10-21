
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.77

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 36, 19], [7, 5, 34, 1], [19, 38, 14, 17], [31, 35, 44, 41], [41, 19, 28, 19]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cz.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cz.1", "24.72.2.jr.1", "48.72.0.d.1", "48.72.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2+w*v,x*u+t*v,x*w-t*u,w*u+y*v,x*y-w*t,w^2-y*u,y*u+z*v,z*w-x*u,x*y-z^2,z*u+x*v,y*w+x*v,y*z-x*w,y^2-x*u,x^2-z*t,x*z-y*t,8*t^2+v^2+2*r^2];

// Singular plane model
model_1 := [8*x^12+2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [2*x^12+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((v^2-2*r^2)^3*(3*v^2+2*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(v^2+2*r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.hd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [2*x^12+y^2+16*z^12];

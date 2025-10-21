
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 20, 7], [7, 10, 20, 19], [11, 17, 10, 23], [13, 7, 22, 17], [21, 7, 14, 21], [23, 1, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.i.1", "12.36.2.i.1", "24.36.0.cg.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-z*v,w^2-x*u,z*t-y*v,z^2-x*v,y*t-x*v,y*z-x*t,y^2-x*z,y*z+x*t-w*v,y^2+x*z-w*t,y^2+x*z+w*t-u*v,2*x*y-z*w,2*z*w-t*u,2*x*w-y*u,2*x^2-y*w,2*y*w-z*u,4*u^2+v^2+r^2];

// Singular plane model
model_1 := [x^12+y^2*z^10+64*z^12];

// Weierstrass model
model_2 := [x^12+y^2+64*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*v^2-r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(v^2+r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+y^2*z^10+64*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^12+y^2+64*z^12];

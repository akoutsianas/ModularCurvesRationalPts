
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 22, 21], [23, 47, 2, 25], [41, 44, 28, 5], [43, 20, 44, 23], [45, 5, 22, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cm.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cm.1", "24.72.2.he.1", "48.72.0.d.2", "48.72.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*u,w^2+u*v,z*t+u*v,x*t-z*u,y*w+x*t,z^2+x*v,z*w-y*v,y*z+x*w,y^2-x*u,y*z-x*w-t*v,y^2-w*t+x*u,2*x*y-u*v,u^2+2*v^2+r^2,t^2+2*y*u,2*x*z+w*v,2*x^2-z*w];

// Singular plane model
model_1 := [x^12+2*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [2*x^12+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((v^2+r^2)^3*(3*v^2+r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(2*v^2+r^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^12+2*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [2*x^12+y^2+16*z^12];

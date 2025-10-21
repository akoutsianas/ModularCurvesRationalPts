
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.329

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 38, 27], [13, 6, 0, 31], [23, 13, 14, 5], [23, 45, 30, 37], [33, 10, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
covers := ["24.72.2.hi.2", "48.48.1.he.2", "48.72.0.a.1", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*v,x*t-z*v,y*w+x*t,w^2-z*t,x*y-w^2+u*v,y*z+x*w,y^2-x*v,x^2+z*w+y*u,y*z-x*w-t*u,2*x*y-u*v,2*x*z+w*u,2*x^2-y*u,x*y+w^2-2*u^2-v^2-r^2,2*y^2+w*t+x*v,t^2-3*y*v,2*z^2-3*x*u];

// Singular plane model
model_1 := [8*x^12-108*x^6*z^6+y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [8*x^12-108*x^6*z^6+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(108*u*v^9*r^2-144*u*v^7*r^4+104*u*v^5*r^6-80*u*v^3*r^8+12*u*v*r^10-27*v^12+45*v^8*r^4+40*v^6*r^6-17*v^4*r^8+24*v^2*r^10-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(8*u*v^5*r^2+16*u*v^3*r^4-8*u*v*r^6+v^8-10*v^4*r^4-8*v^2*r^6+r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(27*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12-108*x^6*z^6+y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.o.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [8*x^12-108*x^6*z^6+y^2+729*z^12];

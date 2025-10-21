
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fx.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.424

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 6, 30, 23], [23, 44, 34, 17], [25, 36, 36, 29], [35, 10, 40, 7], [47, 27, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["24.72.2.il.1", "48.72.0.d.2", "48.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u,x*t+y*u,y*t+u*v,w^2-x*v+u*v,x*y-z*w+x*t,y*w-z*v,y*z-x*w,y^2-x*v,x*y+z*w-x*t+w*v,x^2-z^2-x*u,2*x*z+w^2,x^2-z^2-w*t+x*u,x^2+z^2+x*u+z*v,y*z+x*w+y*v+t*v,t^2-2*z*u-u*v,x^2-y*w+w*t+u^2-z*v-2*v^2+r^2];

// Singular plane model
model_1 := [x^12-2*x^8*y^2*z^2-4*x^8*z^4+16*x^4*y^2*z^6+8*x^4*z^8-32*y^2*z^10-8*z^12];

// Weierstrass model
model_2 := [-2*x^12+8*x^8*z^4-16*x^4*z^8+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(378*z*v^9*r^2-1296*z*v^7*r^4+1596*z*v^5*r^6-2608*z*v^3*r^8+138*z*v*r^10-108*u^2*v^8*r^2+864*u^2*v^6*r^4-1032*u^2*v^4*r^6+800*u^2*v^2*r^8-12*u^2*r^10+27*v^12+108*v^10*r^2-513*v^8*r^4+168*v^6*r^6-911*v^4*r^8+492*v^2*r^10-11*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(14*z*v*r^2-4*u^2*r^2+4*v^4+4*v^2*r^2-3*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^12-2*x^8*y^2*z^2-4*x^8*z^4+16*x^4*y^2*z^6+8*x^4*z^8-32*y^2*z^10-8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(t^4*u*r-4*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^12+8*x^8*z^4-16*x^4*z^8+y^2+16*z^12];

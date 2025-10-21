
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 25, 20, 9], [44, 5, 41, 16], [57, 55, 31, 48], [59, 30, 51, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "60.24.1.t.2", "60.36.0.ch.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+z*t,z^2-x*t,y*w+x*t,z*w-y*t,y*z-x*w,y^2+x*z,t^2+w*u+2*w*v-w*r,w*t-z*u-2*z*v+z*r,z*w-x*u-2*x*v+x*r,w^2-y*u-2*y*v+y*r,z^2-y*w+x*t-u^2-u*v-v^2+u*r+2*v*r-2*r^2,z^2-2*y*w+2*x*t-u*r-2*v*r+r^2,3*y*z+2*x*w+t*r,3*y^2-2*x*z+w*r,5*x*y+z*r,5*x^2-y*r];

// Singular plane model
model_1 := [50*x^12+15*x^7*y*z^4+2*x^6*z^6+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [x^12+x^6*y-16*x^6*z^6+y^2+y*z^6+94*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(7500*u*v^4*r-28250*u*v^3*r^2+35700*u*v^2*r^3-16425*u*v*r^4+1684*u*r^5-3125*v^6+22500*v^5*r-60250*v^4*r^2+72500*v^3*r^3-34020*v^2*r^4-1312*v*r^5+3561*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^5*(u+2*v-r));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50*x^12+15*x^7*y*z^4+2*x^6*z^6+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*w^6-3*w*t^4*v-2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+x^6*y-16*x^6*z^6+y^2+y*z^6+94*z^12];

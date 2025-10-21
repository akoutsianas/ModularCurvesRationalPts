
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.61

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 28, 9], [13, 20, 22, 13], [21, 25, 13, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.36.2.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "30.24.1.b.2", "30.36.0.e.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,y*z+x*t,y^2-x*w,t^2-2*z*u+z*v-z*r,z*w-2*x*u+x*v-x*r,w*t+2*y*u-y*v+y*r,2*y^2+x*w-z*t,3*y*w+t^2,2*z*t+u^2-u*v+v^2-2*u*r+v*r,2*y^2+x*w+2*z*t-u^2+u*v-v^2-r^2,3*x*y+z^2,3*w^2-2*t*u+t*v-t*r,3*y*z-2*x*t+w*r,5*z^2-t*r,5*x*z+y*r,15*x^2-z*r];

// Singular plane model
model_1 := [y^12+3*x^2*y^8*z^2-594*y^6*z^6+91125*z^12];

// Weierstrass model
model_2 := [94*x^12+x^6*y-445*x^6*z^6+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15000*u*v^4*r-14400*u*v^2*r^3-128*u*r^5-3125*v^6-7500*v^5*r+10500*v^4*r^2+7200*v^3*r^3+6480*v^2*r^4+64*v*r^5-64*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^5*(2*u-v+r));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [y^12+3*x^2*y^8*z^2-594*y^6*z^6+91125*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w^6-27/2*w^4*t*v-1/2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [94*x^12+x^6*y-445*x^6*z^6+y^2+y*z^6+547*z^12];

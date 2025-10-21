
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.72.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 36A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 24, 35], [11, 1, 24, 31], [19, 15, 18, 25], [23, 11, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 14]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.j.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*u-t^2*v,x*z*w+w*t*v,z*w*t+x*w*u,x*y*u-x*w*u-t^2*u,x*y*t-x*w*t-t^3,x*y*w-x*w^2-w*t^2,x*y*z-x*z*w-z*t^2,z^2*v-u*v^2,z^2*u-u^2*v,z^2*t-t*u*v,z^2*w-w*u*v,z^3-z*u*v,x*y*z+y*t*v,y*z*t+x*y*u,x*w*u-y*w*v+w^2*v,x*y*u-y^2*v+y*w*v,y*z*w-z*w^2+w*t*u,z*t*v+y*v^2-w*v^2,z*t*u+y*u*v-w*u*v,y*z^2-y*u*v,z*t*v+x*u*v,z*t*u+x*u^2,z*t^2+x*t*u,x*z*u+t*u*v,x*z*t+x^2*u,x*z^2+z*t*v,y^2*z-y*z*w+y*t*u,x*y^2-x*y*w-y*t^2,y*z*v-z*w*v+t*u*v,x^2*z+x*t*v,y*z*u-z*w*u+t*u^2,z*t^2-x*t*u-y*t*v+w*t*v-u^2*v,x^2*y-x^2*w-x*t^2,x^2*u-x*y*v+x*w*v,x*z*v+t*v^2,x*z*t-x^2*u-t^2*v+z*u*v,x*y*t+2*x*w*t-t^3+w*u*v,y*z*t-z*w*t-x*y*u+x*w*u-t^2*u+z*u^2,2*x*y*t+x*w*t+t^3+y*u*v,x*y*w-x*w^2+2*w*t^2-z*w*u,x*y^2-x*y*w+2*y*t^2-y*z*u,x^2*z-2*x*t*v-u*v^2,x^2*y+2*x^2*w-x*t^2-z*w*v,x^2*y-x^2*w+2*x*t^2+t*u*v,3*x^3+t*v^2,2*y^3+y^2*w-2*y*w^2-w^3+x*y*t+x*w*t+y*u*v,3*x^2*v-z*v^2,3*x^2*t-z*t*v,z*t^2+2*y^2*u+3*y*w*u+w^2*u-y*t*v,x^2*w-2*y^2*t-3*y*w*t-w^2*t-x*t^2-t*u*v,3*y*w*t-3*w^2*t+w*u^2,2*y^2*z+2*y*z*w+2*z*w^2+x^2*u-w*t*u+x*y*v,3*y^2*t-3*y*w*t+y*u^2,y^2*z-2*y*z*w+z*w^2-2*y*t*u+2*w*t*u-u^3,6*x*y^2+6*x*y*w+6*x*w^2+z*w*u+x*u*v+y*v^2];

// Singular plane model
model_1 := [-27*x^7*y+27*x^6*z^2+12*x^2*y^2*z^4-7*x*y*z^6+z^8];

// Weierstrass model
model_2 := [x^6*y+230*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(15309*y^2*w^5-11664*y*w^6+84564*y*w^4*u*v-26136*y*w^2*u^2*v^2-6350*y*u^3*v^3+2566*y*v^6+15034*z*w*u*v^4-9477*w^7+29889*w^5*u*v+11772*w^3*u^2*v^2-5351*w*u^3*v^3-2579*w*v^6+3784*t*u^2*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(1728*y*w^2*u^2-854*y*u^3*v-2*y*v^4+10*z*w*u*v^2+1728*w^3*u^2+469*w*u^3*v+w*v^4-8*t*u^2*v^2));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-27*x^7*y+27*x^6*z^2+12*x^2*y^2*z^4-7*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*w*t*u^4-14*t^6-4*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^6*y+230*x^6*z^6+y^2+y*z^6-182*z^12];

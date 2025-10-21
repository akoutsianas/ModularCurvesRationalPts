
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.447

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 43], [13, 15, 24, 19], [13, 34, 28, 5], [17, 5, 32, 43], [45, 47, 44, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.ik.1", "48.72.0.d.1", "48.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*u+t^2*u,x^2*z+t^3,x*y*w+w*t^2,y*z*w-w^2*t,z^3+y*z*w,x*w*u+z*t*u,x*y*z+z*t^2,x*w^2+z*w*t,z^2*u+y*w*u,x*z*w+z^2*t,x*z*w-y*w*t,x*y*w+y*z*t,y*z^2+x*w^2,x*y*z-y^2*t,z^2*w+y*w^2,x*z*u-y*t*u,x^2*w+y*t^2,z^2*v+y*w*v,x*y*u-t^2*u+z*u*v,x^2*z-t^3+z*t*v,y*z*t+w*t^2-z*w*v,y^2*t-z*t^2+z^2*v,z^2*t-y*w*t+w^2*v,y*z*v-w*t*v,y^2*v+z*t*v,y^2*u-x*w*u,y^2*w-x*w^2,y^2*z-x*z*w,y^3-x*y*w,x*w*v+z*t*v,x*y*z-x*w*t,x*z^2+x*y*w,x^2*z-x*y*t,x^2*w+x*z*t,x*y^2-x^2*w,x*z*t+y*t^2-w*t*v,y*z*u-w*t*u,x^2*y+x*t^2,x*z*v-y*t*v,x*y*v+t^2*v,x*z*w-y*w*u+t*u^2+x^2*v-z*t*v,x*z*w-y*w*u+t*u^2-x^2*v-z*t*v-t*v^2,x*z*u+y*t*u-w*u*v,x*y*v-t^2*v+z*v^2,y*z*w-w^2*u+z*u^2-z^2*v-t^2*v,x^2*y-x*t^2+y*t*v,x*z*v+y*t*v-w*v^2,2*x^2*u+t*u*v,2*x^2*t+t^2*v,x*w^2+z*w*u+y*u^2-x*t*v-w*t*v,2*x*t*u-y*u*v,2*x^3+x*t*v,x*w^2+z*w*u+y*u^2+x*t*v-w*t*v-y*v^2,y*z*u+w*t*u+2*x*u^2-z*w*v-x*v^2-w*v^2,y^2*t-z*t^2-y^2*u-x*w*u+2*z*t*u+x*y*v-z^2*v-t^2*v+2*u^2*v-z*v^2-v^3];

// Singular plane model
model_1 := [2*x^11+2*x^7*z^4+x^3*z^8-x*y^2*z^8+y*z^10];

// Weierstrass model
model_2 := [-x^8*z^4+x^6*y-2*x^4*z^8+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(64*y*w^9*v^4-528*y*w^5*v^8-6094*y*w*v^12+512*z*w^12*v-512*z*w^10*u*v^2+128*z*w^8*v^5-1152*z*w^6*u*v^6+348*z*w^4*v^9-3890*z*w^2*u*v^10-5632*z*u^12*v-2816*z*u^10*v^3-25600*z*u^8*v^5+1728*z*u^6*v^7+8472*z*u^4*v^9+3792*z*u^2*v^11+5651*z*v^13-512*w^12*v^2+256*w^10*u*v^3-704*w^8*v^6+1040*w^6*u*v^7-98*w^4*v^10-5105*w^2*u*v^11-1024*t*u^13+25600*t*u^11*v^2-6272*t*u^9*v^4-22432*t*u^7*v^6-2984*t*u^5*v^8-2098*t*u^3*v^10+5231*t*u*v^12+11008*u^12*v^2+7296*u^10*v^4-7296*u^8*v^6-11336*u^6*v^8+3590*u^4*v^10-4401*u^2*v^12+2520*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(10*y*w*v^4+2*z*w^2*u*v^2+12*z*u^4*v-4*z*u^2*v^3-10*z*v^5+w^2*u*v^3+8*t*u^5+10*t*u^3*v^2-7*t*u*v^4+2*u^4*v^2+7*u^2*v^4-4*v^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^11+2*x^7*z^4+x^3*z^8-x*y^2*z^8+y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^4*u-w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^8*z^4+x^6*y-2*x^4*z^8+y^2-2*z^12];

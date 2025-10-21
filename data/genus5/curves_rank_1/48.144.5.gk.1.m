
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.451

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 47, 8, 25], [29, 25, 2, 35], [29, 26, 20, 13], [43, 12, 12, 31], [43, 47, 16, 13]];
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
r := 1
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
covers := ["24.72.2.iu.1", "48.72.0.d.1", "48.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-t^3,x*w^2-z*w*t,x*w*v-z*t*v,x*w*u-z*t*u,z*w*v-t^2*v,z*w*u-t^2*u,z*w^2-w*t^2,z*w*v+t^2*v-x*v^2,z*w*u+t^2*u-x*u*v,z*w^2+w*t^2-x*w*v,x*w^2+z*w*t-z^2*v,z^2*u-x*t*u,z^2*w-z*t^2,z^3-x^2*w,x^2*w+y*t^2,z^2*w+y*w^2,x*z*v+y*t*v,y*w^2-z*t^2+x*z*v,x*w*v+z*t*v+y*v^2,x*z*u+y*t*u,z^2*v+y*w*v,y*w*u+x*t*u,x^2*w+y*z*w,z^2*t+y*w*t,x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,x^2*z+y*z^2,x^2*z-y^2*w,z^2*v-x*t*v,x*w*t-z*t^2,z^2*t-x*t^2,x^2*w-x*z*t,x*z*w-z^2*t,y*w*t-x*t^2+x^2*v,x*z^2-x^2*t,x^2*z+x*y*t,x*y*w+x^2*t,x*z^2-y*z*t-y^2*v,x^3-y^2*t,x^2*y+y^2*z,x^2*w-y*t^2+x*y*v,x^3+x*y*z,x^2*t-x^2*u+t*u^2-z^2*v+w^2*v,x^2*t-x^2*u+t*u^2-z^2*v-w^2*v+t*v^2,x^2*z+x*y*u+z*u^2-x*z*v+w*t*v,2*w^2*u-t*u*v,2*w*t*u-z*u*v,2*w^2*t-t^2*v,2*w^3-w*t*v,x^2*z+x*y*u+z*u^2-x*z*v-w*t*v+z*v^2,x*w*u+z*t*u+y*u*v,x^3-y^2*u+x*u^2-x^2*v+t^2*v,z^3-y*t^2-x*z*u+y*t*u+2*w*u^2+y*v^2+w*v^2,y*w*t-x*t^2+2*z^2*u-y*w*u+x*t*u+y*z*v+z*w*v+t^2*v-2*u^2*v+x*v^2-v^3];

// Singular plane model
model_1 := [x^8-x^6*y*z-2*x^4*z^4+y^2*z^6+2*z^8];

// Weierstrass model
model_2 := [x^8*z^4+x^6*y-2*x^4*z^8+y^2+2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(512*x*y^12*v+512*x*y^10*u*v^2-128*x*y^8*v^5-1152*x*y^6*u*v^6+348*x*y^4*v^9+3890*x*y^2*u*v^10+5632*x*u^12*v-2816*x*u^10*v^3+25600*x*u^8*v^5+1728*x*u^6*v^7-8472*x*u^4*v^9+3792*x*u^2*v^11-5651*x*v^13+512*y^12*v^2+256*y^10*u*v^3+64*y^9*z*v^4-704*y^8*v^6-1040*y^6*u*v^7+528*y^5*z*v^8+98*y^4*v^10-5105*y^2*u*v^11-6094*y*z*v^12+1024*t*u^13+25600*t*u^11*v^2+6272*t*u^9*v^4-22432*t*u^7*v^6+2984*t*u^5*v^8-2098*t*u^3*v^10-5231*t*u*v^12+11008*u^12*v^2-7296*u^10*v^4-7296*u^8*v^6+11336*u^6*v^8+3590*u^4*v^10+4401*u^2*v^12+2520*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(2*x*y^2*u*v^2+12*x*u^4*v+4*x*u^2*v^3-10*x*v^5-y^2*u*v^3-10*y*z*v^4+8*t*u^5-10*t*u^3*v^2-7*t*u*v^4-2*u^4*v^2+7*u^2*v^4+4*v^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^8-x^6*y*z-2*x^4*z^4+y^2*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^6+1/32*u*v^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^8*z^4+x^6*y-2*x^4*z^8+y^2+2*z^12];

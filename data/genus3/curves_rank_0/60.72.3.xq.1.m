
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.147

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 10, 46, 31], [51, 8, 37, 9], [57, 10, 46, 51], [57, 26, 59, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "60.36.1.df.1", "60.36.1.di.1", "60.36.1.fp.1", "60.36.2.es.1", "60.36.2.ew.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-t^2,y^2-y*z+z^2-y*w+t^2-t*u,z*w-2*t^2-t*u,2*y*t-2*z*t+y*u+z*u,2*z*t-w*t-2*y*u+z*u,y*w+z*w-w^2+3*u^2,5*x^2+y^2+2*y*z+z^2+y*w+z*w+w^2];

// Weierstrass model
model_1 := [4*x^8+x^4*y+113*x^4*z^4+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*y*z^8+960*y*z^6*u^2-5520*y*z^4*u^4-13560*y*z^2*u^6+40557*y*u^8-768*z^9-3072*z^7*u^2+1392*z^5*u^4+15744*z^3*u^6+14133*z*u^8+65152*w*t^8-960*w*t^7*u+346176*w*t^6*u^2+9120*w*t^5*u^3+559392*w*t^4*u^4-15000*w*t^3*u^5+225684*w*t^2*u^6+8808*w*t*u^7+49152*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*y*z^2*u^6-1053*y*u^8-324*z^3*u^6-1296*z*u^8-1024*w*t^8+1536*w*t^6*u^2-1728*w*t^4*u^4+1566*w*t^2*u^6+81*w*t*u^7);

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/4*w+1/2*t-3/4*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(25/8*x*w*t^2+15/8*x*w*t*u+105/32*x*w*u^2-5*x*t^3-15/2*x*t^2*u-15/4*x*t*u^2-45/8*x*u^3+1/2*w*t^2*u-3/8*w*t*u^2+5/16*w*u^3-1/2*t^4+1/2*t^3*u-21/16*t^2*u^2+11/16*t*u^3-35/64*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/4*w+1/2*t+1/4*u);
// Codomain equation:
map_1_codomain := [4*x^8+x^4*y+113*x^4*z^4+y^2+y*z^4+304*z^8];

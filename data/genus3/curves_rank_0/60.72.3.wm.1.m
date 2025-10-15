
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.148

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[49, 38, 32, 47], [53, 48, 45, 13], [57, 4, 52, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
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
covers := ["12.36.0.k.1", "60.36.1.cp.1", "60.36.1.dg.1", "60.36.1.fg.1", "60.36.2.ee.1", "60.36.2.eq.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,3*x*w-y*u+z*u,3*x^2-y*t+z*t,x*y-x*z+4*x*t-w*u,y*t-z*t+4*t^2-u^2,y^2+3*y*z+z^2+2*y*t-2*z*t-u^2,3*x^2+y^2-2*y*z+z^2-3*w^2+3*y*t-3*z*t];

// Singular plane model
model_1 := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+216*x^6*z^2-450*x^4*y^2*z^2+150*x^2*y^4*z^2-63*x^4*z^4+25*y^4*z^4-6*x^2*z^6-10*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-x^8+30*x^6*z^2+x^4*y-337*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(81*y*w^8-432*y*w^6*u^2+1440*y*w^4*u^4-3696*y*w^2*u^6+8192*y*u^8-81*z*w^8+432*z*w^6*u^2-1440*z*w^4*u^4+3696*z*w^2*u^6-8192*z*u^8-110592*t^9+331776*t^7*u^2-414720*t^5*u^4+283392*t^3*u^6-49664*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(2*t-u)^3*(2*t+u)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1296*x^8-1620*x^6*y^2+225*x^4*y^4+216*x^6*z^2-450*x^4*y^2*z^2+150*x^2*y^4*z^2-63*x^4*z^4+25*y^4*z^4-6*x^2*z^6-10*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/16*w*t-3/8*t*u-3/16*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-135/1024*z*w*t^3*u^3-135/1024*z*w*t^2*u^4+45/512*z*t^3*u^4-45/512*z*t^2*u^5-315/4096*z*t*u^6+255/1024*w*t^4*u^3+243/1024*w*t^3*u^4-333/4096*w*t^2*u^5-285/4096*w*t*u^6-85/512*t^4*u^4+89/512*t^3*u^5+753/4096*t^2*u^6-109/2048*t*u^7-665/16384*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/16*w*t+1/8*t*u-1/16*u^2);
// Codomain equation:
map_2_codomain := [-x^8+30*x^6*z^2+x^4*y-337*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];

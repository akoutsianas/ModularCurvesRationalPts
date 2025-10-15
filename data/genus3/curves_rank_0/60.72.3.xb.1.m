
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 41], [9, 14, 44, 27], [41, 24, 42, 1], [55, 8, 29, 41]];
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
covers := ["12.36.0.p.1", "30.36.1.l.1", "60.36.1.cv.1", "60.36.1.fk.1", "60.36.2.ed.1", "60.36.2.eh.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w-z*w-w^2-t^2,y*w+z*w+2*t^2-t*u,y*t+z*t+2*w*t+w*u,x*y+2*y^2+x*z+2*y*z+u^2,x*y+y^2+x*z-z^2-y*w-z*w+2*t^2+t*u,4*x^2-x*z+z^2-t^2,2*x*t+3*y*t-z*t-2*w*t-x*u-y*u+z*u+w*u];

// Singular plane model
model_1 := [4*x^8+15*x^7*y+15*x^6*y^2+47*x^6*z^2+105*x^5*y*z^2+30*x^4*y^2*z^2+150*x^4*z^4+105*x^3*y*z^4+15*x^2*y^2*z^4+47*x^2*z^6+15*x*y*z^6+4*z^8];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+113*x^4*z^4+30*x^2*z^6+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(632610000*x*z^8-1759050000*x*z^6*u^2+799149600*x*z^4*u^4-120732360*x*z^2*u^6-38379359*x*u^8+29163161*y*u^8+180630000*z^9-78097500*z^7*u^2-78617700*z^5*u^4+45127470*z^3*u^6-162308065680*z*t^8+91207438020*z*t^6*u^2-19793494980*z*t^4*u^4+1952507190*z*t^2*u^6+34150989*z*u^8-543137790528*w*t^8-271568895264*w*t^7*u+227498142024*w*t^6*u^2+113749071012*w*t^5*u^3-45004165920*w*t^4*u^4-22502082960*w*t^3*u^5+3596240844*w*t^2*u^6+1798120422*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(t^5*(2*t-u)*(2*t+u)^2*w);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+15*x^7*y+15*x^6*y^2+47*x^6*z^2+105*x^5*y*z^2+30*x^4*y^2*z^2+150*x^4*z^4+105*x^3*y*z^4+15*x^2*y^2*z^4+47*x^2*z^6+15*x*y*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*z*w^3+15*z*w*t^2+7*w^4+45*w^2*t^2+7*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+113*x^4*z^4+30*x^2*z^6+y^2+y*z^4+4*z^8];

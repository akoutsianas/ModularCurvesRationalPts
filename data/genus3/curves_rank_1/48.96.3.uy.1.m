
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uy.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.619

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 38, 43], [37, 16, 46, 35], [39, 29, 4, 33], [43, 44, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bt.1", "24.48.1.lu.1", "48.48.0.cl.1", "48.48.1.ga.1", "48.48.2.cj.2", "48.48.2.dx.1", "48.48.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*z*w+x*u,3*x*z+z*u+2*w*u+t*u,4*y^2+z*w-w^2+x*u,2*x*z+4*x*w-2*x*t-z*u,3*z^2+2*z*t+4*w*t-2*t^2-u^2,3*x^2+z^2-4*w^2-z*t-2*w*t+2*x*u,3*x^2+2*z^2+4*w^2-z*t-2*w*t-2*t^2-2*x*u];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,153*x^4-84*x^2*y*z+12*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5824*z*t^11-11456*z*t^9*u^2+46848*z*t^7*u^4-30528*z*t^5*u^6+5940*z*t^3*u^8-324*z*t*u^10+11648*w*t^11-22912*w*t^9*u^2+93696*w*t^7*u^4-61056*w*t^5*u^6+11880*w*t^3*u^8-648*w*t*u^10-4096*t^12-2912*t^10*u^2+7344*t^8*u^4-18944*t^6*u^6+8244*t^4*u^8-1026*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*z*t^11+192*z*t^9*u^2+192*z*t^7*u^4+64*z*t^5*u^6-20*z*t^3*u^8-12*z*t*u^10+128*w*t^11+384*w*t^9*u^2+384*w*t^7*u^4+128*w*t^5*u^6-40*w*t^3*u^8-24*w*t*u^10-32*t^10*u^2-112*t^8*u^4-160*t^6*u^6-84*t^4*u^8-14*t^2*u^10+u^12);


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ih.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.212

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 18, 17], [15, 29, 4, 41], [23, 17, 44, 1], [41, 10, 14, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.bq.1", "48.48.0.t.2", "48.48.1.fu.1", "48.48.1.fw.1", "48.48.2.k.1", "48.48.2.bd.1", "48.48.2.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+z^2,y*t-z*t-y*u-z*u+w*u,2*y*t+2*z*t+2*w*t+y*u-z*u,2*x^2-y^2-2*y*z-z^2+2*w^2,3*y^2-3*z^2+t*u,4*y*z-3*y*w-3*z*w+2*w^2+t^2,2*x^2-y^2+6*y*z-z^2+6*y*w+6*z*w+6*w^2-u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-441*x^4-324*x^3*z+42*x^2*z^2+60*x*z^3+7*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(12230590464*w^12-1019215872*w^8*u^4+339738624*w^6*u^6-107937792*w^4*u^8+43646976*w^2*u^10-260416*t^12-2309184*t^10*u^2-9037488*t^8*u^4-20151520*t^6*u^6-26589612*t^4*u^8-15332292*t^2*u^10-3039205*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

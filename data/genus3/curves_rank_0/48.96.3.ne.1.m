
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ne.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1190

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 20, 25], [27, 26, 38, 45], [47, 21, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.2.bf.1", "24.48.1.gq.1", "48.48.0.cj.1", "48.48.1.df.1", "48.48.1.di.1", "48.48.2.u.1", "48.48.2.ch.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+t*u,y^2+y*z+z^2+u^2,y*z-z^2+w*u-u^2,w^2-w*t+t^2-u^2,z*w+y*t-y*u,y*w-y*t-z*t-z*u,24*x^2-y^2-y*z-z^2-w^2-2*w*t-t^2+u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-432*x^4+432*x^3*y-144*x^2*z^2+72*x*y*z^2-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*w*t^7*u^4-252*w*t^5*u^6+337*w*t^3*u^8-150*w*t*u^10+27*t^12-108*t^10*u^2+162*t^8*u^4-154*t^6*u^6-92*t^4*u^8+165*t^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*w*t^7-162*w*t^5*u^2+54*w*t^3*u^4+12*w*t*u^6-27*t^6*u^2+81*t^4*u^4-54*t^2*u^6-u^8));

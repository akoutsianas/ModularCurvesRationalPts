
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.un.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.336

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 6, 5], [9, 5, 8, 21], [13, 23, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.v.1", "24.36.0.br.1", "24.36.1.dq.1", "24.36.1.ff.1", "24.36.2.ez.1", "24.36.2.fq.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z*t+w*t,x*y-y^2+z*t-w*t,x*z-y*z-x*w-y*w,x^2+x*y+y^2+w*t+2*t^2,3*x*y-z^2+w*t-2*t^2+z*u-u^2,x^2+x*y+y^2+2*z^2-w^2-w*t-2*t^2+z*u-u^2,2*x*z+y*z-x*w-2*x*t+2*y*t];

// Singular plane model
model_1 := [11664*x^8-7776*x^6*y^2+1944*x^4*y^4-216*x^2*y^6+9*y^8-11664*x^6*y*z+3240*x^4*y^3*z-108*x^2*y^5*z-18*y^7*z+432*x^6*z^2+9288*x^4*y^2*z^2+660*x^2*y^4*z^2+30*y^6*z^2+3960*x^4*y*z^3-84*x^2*y^3*z^3-24*y^5*z^3+2200*x^4*z^4+260*x^2*y^2*z^4+19*y^4*z^4+4*x^2*y*z^5-8*y^3*z^5+92*x^2*z^6+6*y^2*z^6-2*y*z^7+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-84*x^4+48*x^3*y+12*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1344*z*w*t^6*u-13392*z*w*t^4*u^3-1620*z*w*t^2*u^5+81*z*w*u^7-48000*z*t^7*u+2592*z*t^5*u^3+17496*z*t^3*u^5+1134*z*t*u^7-512*w*t^8+53952*w*t^6*u^2+15984*w*t^4*u^4-1836*w*t^2*u^6-81*w*u^8+30208*t^9-52224*t^7*u^2-70848*t^5*u^4-14688*t^3*u^6-162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*w*u+6*z*t*u-8*w*t^2-3*w*u^2-24*t^3-6*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.un.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [11664*x^8-7776*x^6*y^2+1944*x^4*y^4-216*x^2*y^6+9*y^8-11664*x^6*y*z+3240*x^4*y^3*z-108*x^2*y^5*z-18*y^7*z+432*x^6*z^2+9288*x^4*y^2*z^2+660*x^2*y^4*z^2+30*y^6*z^2+3960*x^4*y*z^3-84*x^2*y^3*z^3-24*y^5*z^3+2200*x^4*z^4+260*x^2*y^2*z^4+19*y^4*z^4+4*x^2*y*z^5-8*y^3*z^5+92*x^2*z^6+6*y^2*z^6-2*y*z^7+z^8];

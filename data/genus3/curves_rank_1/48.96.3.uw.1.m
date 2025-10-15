
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uw.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.623

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 22, 15], [19, 22, 44, 31], [19, 32, 10, 45], [31, 29, 6, 13]];
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
covers := ["16.48.1.br.1", "24.48.1.lu.1", "48.48.0.ck.1", "48.48.1.fy.1", "48.48.2.cj.1", "48.48.2.ds.1", "48.48.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+t*u,x*t-y*t-w*t+x*u+y*u,x^2-2*x*y+y^2-x*w+y*w-u^2,x^2+x*y+y^2-4*z^2,x^2-2*x*y+y^2+3*x*w-3*y*w+3*t^2+u^2,3*x*t+3*y*t-2*x*u+2*y*u-2*w*u,3*x^2+3*x*y+3*y^2+4*z^2+x*w-y*w-2*w^2+u^2];

// Double cover of conic
model_1 := [-2*x^2-2*x*y-2*y^2+z^2,9*x^4+36*x^2*z^2+4*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*w^12-786432*w^8*u^4+1572864*w^6*u^6-3735552*w^4*u^8+10223616*w^2*u^10-66339*t^12-271188*t^10*u^2-3925908*t^8*u^4-12290400*t^6*u^6-21651408*t^4*u^8-16421184*t^2*u^10-4331200*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-262144*w^2*u^10+729*t^12+12636*t^10*u^2+87804*t^8*u^4+313632*t^6*u^6+591984*t^4*u^8+444864*t^2*u^10+114752*u^12);

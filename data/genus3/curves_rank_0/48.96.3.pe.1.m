
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.pe.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1151

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 22, 47], [11, 21, 20, 29], [43, 39, 16, 29], [45, 22, 22, 11]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bn.1", "24.48.1.ic.1", "48.48.0.cl.2", "48.48.1.en.1", "48.48.1.eo.1", "48.48.2.bm.1", "48.48.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+t*u,y*t+z*t-w*t-y*u+z*u,y^2+2*y*z+z^2-y*w-z*w+u^2,6*x^2-y^2+y*z-z^2,y^2+2*y*z+z^2+3*y*w+3*z*w-3*t^2-u^2,3*y*t-3*z*t+2*y*u+2*z*u+2*w*u,4*y^2-4*y*z+4*z^2+y*w+z*w-2*w^2-u^2];

// Weierstrass model
model_1 := [-294*x^8+1056*x^7*z-1680*x^6*z^2+1344*x^5*z^3-1680*x^4*z^4-2688*x^3*z^5-6720*x^2*z^6-8448*x*z^7+y^2-4704*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*w^12-786432*w^8*u^4-1572864*w^6*u^6-3735552*w^4*u^8-10223616*w^2*u^10-66339*t^12-271188*t^10*u^2-3925908*t^8*u^4-12290400*t^6*u^6-21651408*t^4*u^8-16421184*t^2*u^10-4331200*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8+262144*w^2*u^10+729*t^12+12636*t^10*u^2+87804*t^8*u^4+313632*t^6*u^6+591984*t^4*u^8+444864*t^2*u^10+114752*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w*t^2-4/3*w*u^2-t^3-2*t^2*u-2/3*t*u^2-4/3*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(29952*x*w*t^10-6912*x*w*t^9*u+31104*x*w*t^8*u^2-9216*x*w*t^7*u^3-11776*x*w*t^6*u^4-53248/3*x*w*t^4*u^6+4096*x*w*t^3*u^7-2048/3*x*w*t^2*u^8+4096/3*x*w*t*u^9+47104/27*x*w*u^10-25920*x*t^11+5760*x*t^10*u-51840*x*t^9*u^2+11520*x*t^8*u^3-23040*x*t^7*u^4+5120*x*t^6*u^5+15360*x*t^5*u^6-10240/3*x*t^4*u^7+15360*x*t^3*u^8-10240/3*x*t^2*u^9+10240/3*x*t*u^10-20480/27*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2*w*t^2+4/3*w*u^2+2*t^3-t^2*u+4/3*t*u^2-2/3*u^3);
// Codomain equation:
map_1_codomain := [-294*x^8+1056*x^7*z-1680*x^6*z^2+1344*x^5*z^3-1680*x^4*z^4-2688*x^3*z^5-6720*x^2*z^6-8448*x*z^7+y^2-4704*z^8];

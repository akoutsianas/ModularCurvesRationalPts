
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rk.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.600

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 11, 28, 33], [35, 31, 42, 37], [41, 11, 42, 35]];
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
r := 2
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
covers := ["16.48.1.bb.1", "24.48.1.lv.1", "48.48.0.cp.1", "48.48.1.fr.1", "48.48.2.bz.1", "48.48.2.cm.1", "48.48.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-w*u,x^2+3*y*z+t^2,3*x^2-y^2-y*z-z^2+t^2,2*y*w-2*z*w+2*w*t-y*u-z*u,x^2+y^2+y*z+z^2-3*w^2-y*t+z*t+t^2,3*y*w+3*z*w-y*u+z*u+t*u,x^2+2*y^2-y*z+2*z^2+2*y*t-2*z*t+t^2-u^2];

// Weierstrass model
model_1 := [x^8-168*x^6*z^2+2520*x^4*z^4-6048*x^2*z^6+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(260416*y*t^11-243136*y*t^9*u^2+109632*y*t^7*u^4-30528*y*t^5*u^6+4860*y*t^3*u^8-324*y*t*u^10-260416*z*t^11+243136*z*t^9*u^2-109632*z*t^7*u^4+30528*z*t^5*u^6-4860*z*t^3*u^8+324*z*t*u^10+262144*t^12-130208*t^10*u^2-9936*t^8*u^4+15904*t^6*u^6-2556*t^4*u^8-54*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*y*t^11+64*y*t^9*u^2-128*y*t^7*u^4-64*y*t^5*u^6+60*y*t^3*u^8+12*y*t*u^10-64*z*t^11-64*z*t^9*u^2+128*z*t^7*u^4+64*z*t^5*u^6-60*z*t^3*u^8-12*z*t*u^10-32*t^10*u^2-16*t^8*u^4+64*t^6*u^6+4*t^4*u^8-22*t^2*u^10-u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.rk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w^2*t-w^2*u+1/3*t*u^2+1/6*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(192*x*w^10*t-192*x*w^10*u+96*x*w^8*u^3-64/3*x*w^6*t*u^4-32/3*x*w^6*u^5+16/9*x*w^4*t*u^6-16/9*x*w^4*u^7+4/9*x*w^2*t*u^8+4/9*x*w^2*u^9-4/81*x*t*u^10-2/81*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(w^3-1/6*w*u^2);
// Codomain equation:
map_1_codomain := [x^8-168*x^6*z^2+2520*x^4*z^4-6048*x^2*z^6+y^2+1296*z^8];

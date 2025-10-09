
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.pb.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1159

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 32, 33], [19, 22, 28, 15], [21, 19, 14, 3], [41, 0, 34, 23]];
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
covers := ["16.48.2.bk.1", "24.48.1.ic.1", "48.48.0.ck.1", "48.48.1.ej.1", "48.48.1.ek.1", "48.48.2.bl.1", "48.48.2.ci.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-t*u,y*t+z*t-w*t-y*u+z*u,y^2+2*y*z+z^2-y*w-z*w-u^2,6*x^2-y^2+y*z-z^2,y^2+2*y*z+z^2+3*y*w+3*z*w+3*t^2+u^2,3*y*t-3*z*t+2*y*u+2*z*u+2*w*u,4*y^2-4*y*z+4*z^2+y*w+z*w-2*w^2+u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,22491*x^4-12960*x^3*y-21600*x^3*z+12348*x^2*y*z+1764*x^2*z^2-2880*x*y*z^2+2880*x*z^3-588*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*w^12-786432*w^8*u^4+1572864*w^6*u^6-3735552*w^4*u^8+10223616*w^2*u^10-66339*t^12-271188*t^10*u^2-3925908*t^8*u^4-12290400*t^6*u^6-21651408*t^4*u^8-16421184*t^2*u^10-4331200*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-262144*w^2*u^10+729*t^12+12636*t^10*u^2+87804*t^8*u^4+313632*t^6*u^6+591984*t^4*u^8+444864*t^2*u^10+114752*u^12);


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uh.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.632

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 40, 7], [11, 22, 4, 39], [39, 5, 14, 25], [41, 5, 6, 11]];
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
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cc.1", "24.48.1.le.1", "48.48.0.ch.2", "48.48.1.fs.1", "48.48.2.cf.1", "48.48.2.dm.1", "48.48.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2-y*u,x^2-z^2-z*w-w^2,2*y*z-2*y*w-2*y*t-z*u-w*u,3*y*z+3*y*w+z*u-w*u+t*u,3*y^2+z^2-2*z*w+w^2+z*t-w*t,3*x^2+2*z^2-z*w+2*w^2-2*t^2,2*z^2-4*z*w+2*w^2-2*z*t+2*w*t-u^2];

// Weierstrass model
model_1 := [-42*x^6*z^2+x^4*y-630*x^4*z^4-1512*x^2*z^6+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(260416*z*t^11-243136*z*t^9*u^2+109632*z*t^7*u^4-30528*z*t^5*u^6+4860*z*t^3*u^8-324*z*t*u^10-260416*w*t^11+243136*w*t^9*u^2-109632*w*t^7*u^4+30528*w*t^5*u^6-4860*w*t^3*u^8+324*w*t*u^10-262144*t^12+130208*t^10*u^2+9936*t^8*u^4-15904*t^6*u^6+2556*t^4*u^8+54*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*z*t^11+64*z*t^9*u^2-128*z*t^7*u^4-64*z*t^5*u^6+60*z*t^3*u^8+12*z*t*u^10-64*w*t^11-64*w*t^9*u^2+128*w*t^7*u^4+64*w*t^5*u^6-60*w*t^3*u^8-12*w*t*u^10+32*t^10*u^2+16*t^8*u^4-64*t^6*u^6-4*t^4*u^8+22*t^2*u^10+u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.uh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*y^2*t-y^2*u-1/3*t*u^2-1/6*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-96*x*y^10*t+96*x*y^10*u+48*x*y^8*u^3+32/3*x*y^6*t*u^4+16/3*x*y^6*u^5+8/9*x*y^4*t*u^6-8/9*x*y^4*u^7-2/9*x*y^2*t*u^8-2/9*x*y^2*u^9-2/81*x*t*u^10-1/81*x*u^11-18*y^12-24*y^10*t*u+12*y^10*u^2+9*y^8*u^4+8/3*y^6*t*u^5+y^6*u^6+2/9*y^4*t*u^7-17/72*y^4*u^8-1/18*y^2*t*u^9-1/18*y^2*u^10-1/162*t*u^11-1/324*u^12);
//   Coordinate number 2:
map_1_coord_2 := 1*(y^3+1/6*y*u^2);
// Codomain equation:
map_1_codomain := [-42*x^6*z^2+x^4*y-630*x^4*z^4-1512*x^2*z^6+y^2-324*z^8];

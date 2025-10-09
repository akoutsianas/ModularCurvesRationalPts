
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.354

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 32, 40, 53], [37, 30, 42, 23], [43, 24, 33, 5], [55, 6, 33, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "60.36.0.cb.1", "60.36.1.br.1", "60.36.1.bv.1", "60.36.2.cx.1", "60.36.2.db.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2+u^2,x*t-2*z*u,x^2+x*y-y^2-y*t+z*u-u^2,2*x*z+y*z+2*y*u+t*u,x*z-2*y*z-2*x*u,5*z^2+y*t+t^2-z*u-2*u^2,3*x^2-2*x*y+2*y^2-3*w^2+x*t-2*y*t+t^2+2*u^2];

// Weierstrass model
model_1 := [-2*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-1406*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5184*x*w^8-27648*x*w^6*u^2+18432*x*w^4*u^4+39936*x*w^2*u^6-4096*x*u^8-10368*y*w^8+55296*y*w^6*u^2-36864*y*w^4*u^4-79872*y*w^2*u^6+8192*y*u^8-t^9-256*t^7*u^2+768*t^3*u^6+12288*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(5/6*z+5/6*t+5/3*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-250/27*z*w*t^2-250/9*z*w*t*u-65/81*z*t^3-145/27*z*t^2*u-980/81*z*t*u^2-260/27*z*u^3+25/54*w*t^3-100/9*w*t^2*u-700/27*w*t*u^2+13/324*t^4-22/27*t^3*u-457/81*t^2*u^2-328/27*t*u^3-728/81*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-5/6*z+1/6*t-1/3*u);
// Codomain equation:
map_1_codomain := [-2*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-1406*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.un.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.346

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 32, 11], [25, 56, 1, 19], [43, 38, 22, 13], [51, 26, 5, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.br.1", "60.36.0.cb.1", "60.36.1.by.1", "60.36.1.cc.1", "60.36.2.df.1", "60.36.2.dj.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2+t^2,x*w-2*z*t,x^2-x*y-y^2-y*w-z*t-t^2,2*x*z-y*z+2*y*t+w*t,x*z+2*y*z+2*x*t,5*z^2+y*w+w^2+z*t-2*t^2,3*x^2+2*x*y+2*y^2-x*w-2*y*w+w^2+2*t^2+u^2];

// Weierstrass model
model_1 := [x^8+x^4*y+63*x^4*z^4+y^2+y*z^4+469*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8+5184*x*t^6*u^2-3024*x*t^4*u^4-1020*x*t^2*u^6-64*x*u^8+13824*y*t^8+10368*y*t^6*u^2-6048*y*t^4*u^4-2040*y*t^2*u^6-128*y*u^8-6912*w*t^8+3456*w*t^6*u^2+3024*w*t^4*u^4+240*w*t^2*u^6-w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2+8*y*t^2-4*w*t^2-w*u^2));

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.un.1
//   Coordinate number 0:
map_1_coord_0 := 1*(5/6*z+5/6*w+5/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-65/81*z*w^3-145/27*z*w^2*t-250/81*z*w^2*u-980/81*z*w*t^2-250/27*z*w*t*u-260/27*z*t^3+13/324*w^4-22/27*w^3*t+25/162*w^3*u-457/81*w^2*t^2-100/27*w^2*t*u-328/27*w*t^3-700/81*w*t^2*u-728/81*t^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-5/6*z+1/6*w-1/3*t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y+63*x^4*z^4+y^2+y*z^4+469*z^8];

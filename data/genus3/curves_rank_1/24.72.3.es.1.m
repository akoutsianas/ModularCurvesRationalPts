
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.es.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.740

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 2, 15], [5, 11, 10, 5], [9, 7, 14, 21], [13, 13, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.y.1", "24.36.0.br.1", "24.36.1.o.1", "24.36.1.y.1", "24.36.1.er.1", "24.36.2.z.1", "24.36.2.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z*w-x*t,x^2-y*z+z*w+x*t,x*y-2*x*w-y*t,x^2+y*z-6*z^2-t^2,x*y-6*x*z+x*w+w*t,3*x^2-y^2+4*y*z-2*y*w+z*w+2*w^2+x*t,x^2+3*y^2+2*y*z+3*y*w+z*w-3*w^2+x*t-4*t^2-u^2];

// Singular plane model
model_1 := [36*x^8-192*x^6*y^2+340*x^4*y^4-208*x^2*y^6+16*y^8-612*x^6*z^2-348*x^4*y^2*z^2+1200*x^2*y^4*z^2+144*y^6*z^2+1917*x^4*z^4+3408*x^2*y^2*z^4+1644*y^4*z^4+5814*x^2*z^6+3564*y^2*z^6+3249*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,114*x^4+96*x^3*z+12*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(576*y*t^8+1392*y*t^6*u^2-108*y*t^4*u^4-577*y*t^2*u^6+48*y*u^8+4800*z*t^6*u^2+4608*z*t^4*u^4+100*z*t^2*u^6-191*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8+96*y*t^6*u^2-y*t^2*u^6-384*z*t^6*u^2-144*z*t^4*u^4-8*z*t^2*u^6+z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^8-192*x^6*y^2+340*x^4*y^4-208*x^2*y^6+16*y^8-612*x^6*z^2-348*x^4*y^2*z^2+1200*x^2*y^4*z^2+144*y^6*z^2+1917*x^4*z^4+3408*x^2*y^2*z^4+1644*y^4*z^4+5814*x^2*z^6+3564*y^2*z^6+3249*z^8];

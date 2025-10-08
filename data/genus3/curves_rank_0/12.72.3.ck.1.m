
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.62

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 7], [7, 1, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
covers := ["12.36.0.m.1", "12.36.1.p.1", "12.36.1.r.1", "12.36.1.bk.1", "12.36.2.bf.1", "12.36.2.bh.1", "12.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,y*t-x*u,x^2+y*z,2*x^2+y^2-2*y*z+u^2,x*y-4*x*z+t*u,x^2+4*z^2+t^2,x^2-y^2-y*z+3*y*w-3*w^2+t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+9*x^4*y^4-2*x^6*z^2+18*x^2*y^4*z^2+9*x^4*z^4+18*x^2*y^2*z^4+9*y^4*z^4-8*x^2*z^6+12*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4-3*x^2*z^2-3*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(129*y*u^8+2592*z*w^8+10368*z*w^6*u^2+4860*z*w^4*u^4+1512*z*w^2*u^6-1568*z*t^8+1216*z*t^6*u^2-1308*z*t^4*u^4-164*z*t^2*u^6-35*z*u^8-3888*w^7*u^2-4644*w^5*u^4-1647*w^3*u^6+48*w*t^6*u^2-396*w*t^4*u^4-117*w*t^2*u^6-438*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(231*y*u^8-5184*z*w^8+2592*z*w^6*u^2+15552*z*w^4*u^4+9450*z*w^2*u^6+64*z*t^8-224*z*t^6*u^2-2112*z*t^4*u^4-314*z*t^2*u^6-611*z*u^8-3888*w^7*u^2-5292*w^5*u^4-2457*w^3*u^6+336*w*t^6*u^2-180*w*t^4*u^4-2385*w*t^2*u^6-906*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+9*x^4*y^4-2*x^6*z^2+18*x^2*y^4*z^2+9*x^4*z^4+18*x^2*y^2*z^4+9*y^4*z^4-8*x^2*z^6+12*y^2*z^6+16*z^8];

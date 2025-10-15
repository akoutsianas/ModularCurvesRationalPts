
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.to.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.557

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 20, 9], [9, 10, 22, 15], [15, 13, 20, 3], [21, 13, 4, 15]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bk.1", "24.36.0.e.1", "24.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,2*x*z-y*z+2*y*w-t*u,6*x*t-w*u,3*x^2-3*x*y+2*z*w-2*w^2+3*t^2,6*y*t-z*u,z^2-4*z*w+6*t^2,6*x^2+18*x*y-6*y^2+4*z*w-4*w^2+6*t^2-u^2];

// Singular plane model
model_1 := [24*x^4*y^2-4*x^4*z^2+24*x^2*y^2*z^2-12*x^2*z^4-18*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-6*x^8-96*x^6*z^2-144*x^4*z^4+1152*x^2*z^6+y^2-864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(12288*x*w^8*u-38144*x*w^6*u^3+96*x*w^4*u^5-501*x*w^2*u^7+12*x*u^9+577536*y*w^8*u-47104*y*w^6*u^3+2784*y*w^4*u^5+90*y*w^2*u^7+4*y*u^9-2239488*z*t^9+1590912*z*t^7*u^2-77040*z*t^5*u^4+4662*z*t^3*u^6-80*z*t*u^8-6718464*w*t^9-4065408*w*t^7*u^2-190032*w*t^5*u^4+6594*w*t^3*u^6-103*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*w^2*u^7-6*y*w^2*u^7+82944*z*t^9+3456*z*t^7*u^2+144*z*t^5*u^4+6*z*t^3*u^6+248832*w*t^9+10368*w*t^7*u^2+432*w*t^5*u^4+18*w*t^3*u^6+w*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.to.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [24*x^4*y^2-4*x^4*z^2+24*x^2*y^2*z^2-12*x^2*z^4-18*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.to.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^4*t^3*u-2*z^2*t^5*u+6*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [-6*x^8-96*x^6*z^2-144*x^4*z^4+1152*x^2*z^6+y^2-864*z^8];

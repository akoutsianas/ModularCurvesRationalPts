
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Zureick-Brown label: X420
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.60

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 9], [5, 0, 8, 11], [7, 7, 14, 3], [9, 14, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.k.1", "16.24.1.i.1", "16.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t,z^2-2*x*w-x*u+w*u,2*y^2-z^2-2*w*u,4*w^2-2*t^2+u^2,4*x^2-w*u,4*x*z+2*z*w-2*y*t+z*u,4*x*y-2*y*w+z*t-y*u];

// Singular plane model
model_1 := [x^8+x^4*y^4-8*x^4*y^2*z^2-2*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4-8*y^2*z^6];

// Weierstrass model
model_2 := [x^8-40*x^6*z^2-104*x^4*z^4-160*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*t^2+3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-8*x^4*y^2*z^2-2*x^2*y^4*z^2+16*x^2*y^2*z^4+y^4*z^4-8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*z^7-1/6*z^6*t+1/6*z^6*u+1/6*z^5*t^2+1/12*z^4*t^3-3/8*z^4*t^2*u+1/6*z^4*u^3+1/6*z^2*t^4*u-1/12*z^2*t^2*u^3-1/48*t^6*u+1/96*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/81*z^27*u+7/81*z^26*t^2+2/27*z^26*t*u-7/81*z^26*u^2-1/27*z^25*t^3-1/81*z^25*t^2*u+1/27*z^25*t*u^2-4/81*z^25*u^3-11/54*z^24*t^4-1/54*z^24*t^3*u+11/54*z^24*t^2*u^2-2/27*z^24*t*u^3+7/108*z^23*t^5-4/27*z^23*t^4*u-7/108*z^23*t^3*u^2+10/81*z^23*t^2*u^3+245/1296*z^22*t^6-2/9*z^22*t^5*u-245/1296*z^22*t^4*u^2+5/27*z^22*t^3*u^3-1/24*z^21*t^7+17/81*z^21*t^6*u+1/24*z^21*t^5*u^2-41/324*z^21*t^4*u^3-223/2592*z^20*t^8+17/54*z^20*t^7*u+223/2592*z^20*t^6*u^2-41/216*z^20*t^5*u^3+5/432*z^19*t^9-41/324*z^19*t^8*u-5/432*z^19*t^7*u^2+11/162*z^19*t^6*u^3+11/576*z^18*t^10-41/216*z^18*t^9*u-11/576*z^18*t^8*u^2+11/108*z^18*t^7*u^3-1/864*z^17*t^11+17/432*z^17*t^10*u+1/864*z^17*t^9*u^2-13/648*z^17*t^8*u^3-17/10368*z^16*t^12+17/288*z^16*t^11*u+17/10368*z^16*t^10*u^2-13/432*z^16*t^9*u^3-1/162*z^15*t^12*u+1/324*z^15*t^10*u^3-1/108*z^14*t^13*u+1/216*z^14*t^11*u^3+1/2592*z^13*t^14*u-1/5184*z^13*t^12*u^3+1/1728*z^12*t^15*u-1/3456*z^12*t^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*z^7-1/12*z^6*t+1/6*z^6*u-1/12*z^5*t^2+1/24*z^4*t^3-3/8*z^4*t^2*u+1/6*z^4*u^3+1/6*z^2*t^4*u-1/12*z^2*t^2*u^3-1/48*t^6*u+1/96*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8-40*x^6*z^2-104*x^4*z^4-160*x^2*z^6+y^2+16*z^8];

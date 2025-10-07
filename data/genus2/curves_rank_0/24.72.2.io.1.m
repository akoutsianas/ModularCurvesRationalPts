
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.io.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.541

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 20, 19], [1, 22, 20, 1], [9, 8, 2, 3], [9, 8, 16, 21], [13, 1, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.ci.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*w+x*z*w,x^3-x^2*z-y^2*z+y*z*w-x*w^2,2*y^2*z+x*z^2,2*y^3+x*y*z,2*x*y^2+x^2*z,2*x^2*y-2*x*y*z+y*z^2-z^2*w-2*y*w^2];

// Singular plane model
model_1 := [x^5+2*x^3*z^2-x*y^2*z^2+2*x*z^4-2*y*z^4];

// Weierstrass model
model_2 := [-x^6-2*x^4*z^2-2*x^2*z^4+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(714*x^2*z^12*w-26088*x^2*z^10*w^3-62952*x^2*z^8*w^5+444288*x^2*z^6*w^7-9376*x^2*z^4*w^9-53888*x^2*z^2*w^11+128*x^2*w^13-16*x*y*z^13+8956*x*y*z^11*w^2+5208*x*y*z^9*w^4-541696*x*y*z^7*w^6+329344*x*y*z^5*w^8+316864*x*y*z^3*w^10-12160*x*y*z*w^12+102*x*z^13*w+19364*x*z^11*w^3-139320*x*z^9*w^5-4704*x*z^7*w^7+378272*x*z^5*w^9-85440*x*z^3*w^11-8320*x*z*w^13-36*y*z^14-4924*y*z^12*w^2+87552*y*z^10*w^4-49296*y*z^8*w^6-672928*y*z^6*w^8+470528*y*z^4*w^10+63360*y*z^2*w^12-4096*y*w^14+37*z^14*w+5014*z^12*w^3-43716*z^10*w^5-119768*z^8*w^7+205648*z^6*w^9+25504*z^4*w^11-1344*z^2*w^13-128*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(2*x^2*z^6*w+88*x^2*z^4*w^3-88*x^2*z^2*w^5-52*x*y*z^5*w^2+248*x*y*z^3*w^4-10*x*z^7*w+52*x*z^5*w^3+24*x*z^3*w^5-32*x*z*w^7+y*z^8-24*y*z^6*w^2-56*y*z^4*w^4+176*y*z^2*w^6-16*y*w^8-z^8*w+6*z^6*w^3+68*z^4*w^5-8*z^2*w^7));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.io.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5+2*x^3*z^2-x*y^2*z^2+2*x*z^4-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.io.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z*w+1/8*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^6-2*x^4*z^2-2*x^2*z^4+y^2-z^6];

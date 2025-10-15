
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hc.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 16, 5], [15, 1, 16, 9], [17, 13, 14, 11], [19, 1, 8, 1], [23, 23, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.be.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.be.1", "12.36.1.bs.1", "24.36.0.ci.1", "24.36.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-2*x*z*w,y^2*z-2*x*z^2,y^3-2*x*y*z,x*y^2-2*x^2*z,x^3+4*y*z*w+x*w^2,x^2*y+8*z^2*w+y*w^2];

// Singular plane model
model_1 := [x^5+x*y^2*z^2+2*y*z^4];

// Weierstrass model
model_2 := [x^6+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12588032*x^2*z^9*w^4+2621441*x^2*z^3*w^10-16384*x*y*z^10*w^3+10485756*x*y*z^4*w^9-6193152*x*z^12*w^2+41549856*x*z^6*w^8-8192*x*w^14-262144*y*z^13*w+28835712*y*z^7*w^7-196608*y*z*w^13+1048576*z^15-25159680*z^9*w^6-1310719*z^3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(w^2*z^12*x);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^5+x*y^2*z^2+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z*w-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^6+y^2-z^6];

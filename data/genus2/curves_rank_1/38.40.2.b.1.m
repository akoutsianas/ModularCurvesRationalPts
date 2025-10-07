
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 38.40.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 38A2
// Rouse-Sutherland-Zureick-Brown label: 38.40.2.2

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 25, 21, 13], [15, 8, 23, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 2], [19, 3]];
bad_primes := [2, 19];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-19];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["19.20.1.a.1", "38.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [19*y^2*w+2*z^2*w+z*w^2,19*y^2*z+2*z^3+z^2*w,19*y^3+2*y*z^2+y*z*w,19*x*y^2+2*x*z^2+x*z*w,361*x^2*z+114*x*y*z-z^3-19*x*y*w,361*x^2*y-12*x*z^2-y*z^2-4*x*z*w+x*w^2];

// Singular plane model
model_1 := [19*x^3*y+8*x*y*z^2+y^2*z^2-z^4];

// Weierstrass model
model_2 := [-x^6-16*x^4*z^2-76*x^2*z^4+y^2+y*z^3-90*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(47045881*x^5*w^4-5020788*x^3*w^6+238888000*x*z^8-17153600*x*z^7*w-2253352080*x*z^6*w^2-585430112*x*z^5*w^3+4604903451*x*z^4*w^4+2643681816*x*z^3*w^5-1427196837*x*z^2*w^6-877651491*x*z*w^7+182150*x*w^8+38160000*y*z^8+21081600*y*z^7*w-412292160*y*z^6*w^2-150327360*y*z^5*w^3+933802716*y*z^4*w^4+453509962*y*z^3*w^5-470640960*y*z^2*w^6-188183524*y*z*w^7+47045881*y*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6859*x^3*w^6-29861*x*z^8-48456*x*z^7*w+22956*x*z^6*w^2+23274*x*z^5*w^3-10684*x*z^4*w^4-1612*x*z^3*w^5+1652*x*z^2*w^6-324*x*z*w^7+20*x*w^8-4770*y*z^8-4101*y*z^7*w+4032*y*z^6*w^2+496*y*z^5*w^3-916*y*z^4*w^4+244*y*z^3*w^5-20*y*z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 38.40.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(19*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [19*x^3*y+8*x*y*z^2+y^2*z^2-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 38.40.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(19*x*z^2+10*y^3+4*y*z^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^6-16*x^4*z^2-76*x^2*z^4+y^2+y*z^3-90*z^6];

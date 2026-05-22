
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.36.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 18D2
// Rouse-Sutherland-Zureick-Brown label: 18.36.2.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 6, 11], [7, 17, 12, 7], [17, 9, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 2], [3, 6]];
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
CM_discs := [-3, -12];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.a.1", "9.12.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w-w^3,x*y*z-x*z^2-z*w^2,x*y^2-x*y*z-y*w^2,x^2*y-x^2*z-x*w^2,2*y^3+y^2*z-2*y*z^2-z^3+x*y*w+w^3,x^2*y+2*y^2*w+3*y*z*w+z^2*w+x*w^2];

// Singular plane model
model_1 := [x^4*y+12*x^2*y^2*z+x^3*z^2+7*x*y*z^3+z^5];

// Weierstrass model
model_2 := [x^3*y+9*x^3*z^3+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(192*x^7*w-192*x^4*w^4+327*x*z^6*w+7248*x*z^3*w^4-2688*x*w^7+53*y^2*z^6-4096*y^2*z^3*w^3-2304*y^2*w^6-16*y*z^7-6424*y*z^4*w^3-576*y*z*w^6-21*z^8-1908*z^5*w^3+7200*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(12*x*z^6-21*x*z^3*w^3+22*y^2*z^3*w^2-8*y^2*w^5+37*y*z^4*w^2-20*y*z*w^5+21*z^5*w^2-30*z^2*w^5));

// Map from the embedded model to the plane model of modular curve with label 18.36.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+12*x^2*y^2*z+x^3*z^2+7*x*y*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.36.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3+6*x*z*w+4*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^3*y+9*x^3*z^3+y^2+y*z^3];

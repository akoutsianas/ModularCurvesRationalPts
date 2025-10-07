
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.8

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 22, 11], [9, 3, 22, 13], [21, 23, 25, 0], [25, 3, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "28.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-y*w^2,x*z^2+y*z^2-y*z*w,x*y*z+y^2*z-y^2*w,x^2*z+x*y*z-x*y*w,x^3+x^2*y-2*x*y^2-y^3+6*x*z^2-y*z^2-3*x*z*w+5*y*z*w-7*x*w^2+3*y*w^2,x*y*z+7*z^3-x^2*w+y^2*w-14*z^2*w-7*z*w^2+7*w^3];

// Singular plane model
model_1 := [x^5-7*x^3*y^2-2*x^4*z+7*x^2*y^2*z-x^3*z^2+14*x*y^2*z^2+x^2*z^3-7*y^2*z^3];

// Weierstrass model
model_2 := [-7*x^6+21*x^5*z+7*x^4*z^2-49*x^3*z^3+7*x^2*z^4+21*x*z^5+y^2-7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(245*x^2*y^8-343*x^2*y^6*w^2+9947*x^2*y^4*w^4+92267*x^2*y^2*w^6+1206674*x^2*w^8+441*x*y^9+1029*x*y^7*w^2+1029*x*y^5*w^4-48706*x*y^3*w^6-2079609*x*y*w^8+147*y^10-13377*y^6*w^4-96726*y^4*w^6+562177*y^2*w^8+826918*z^10-3350197*z^9*w+3699577*z^8*w^2-6718830*z^7*w^3+19560133*z^6*w^4-19537402*z^5*w^5+20671853*z^4*w^6-18363376*z^3*w^7-8430672*z^2*w^8+23007356*z*w^9-8446718*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(z^3-2*z^2*w-z*w^2+w^3)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-7*x^3*y^2-2*x^4*z+7*x^2*y^2*z-x^3*z^2+14*x*y^2*z^2+x^2*z^3-7*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-y*z^4*w-2*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [-7*x^6+21*x^5*z+7*x^4*z^2-49*x^3*z^3+7*x^2*z^4+21*x*z^5+y^2-7*z^6];

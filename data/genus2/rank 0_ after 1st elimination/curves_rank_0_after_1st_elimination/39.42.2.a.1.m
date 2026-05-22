
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 39.42.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 39A2
// Rouse-Sutherland-Zureick-Brown label: 39.42.2.1

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 23, 8, 31], [7, 9, 0, 38], [13, 4, 11, 22], [26, 34, 19, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[3, 4], [13, 2]];
bad_primes := [3, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.3.0.a.1", "13.14.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+x*z^2+z^2*w,x*y^2+x*y*z+y*z*w,x^2*y+x^2*z+x*z*w,x*y*w+x*z*w+z*w^2,9*y^3-3*y^2*z+y*z^2+x^2*w+2*x*w^2+w^3,9*y^2*z-3*y*z^2+z^3-x^2*w-x*w^2];

// Singular plane model
model_1 := [x^4*y+x^3*y^2-13*x^2*z^3-21*x*y*z^3-9*y^2*z^3];

// Weierstrass model
model_2 := [x^3*y-2*x^3*z^3+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(30074733*x^9-1547692029*x^8*w+26756012907*x^7*w^2-156276115398*x^6*w^3-24689973204*x^5*w^4+640350467848*x^4*w^5+887025039184*x^3*w^6+502170138208*x^2*w^7+130053541696*x*w^8+8935746560*y*z^5*w^3+24343329408*y*z^2*w^6-4550594048*z^6*w^3-2082767936*z^3*w^6+12974462592*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(62462907*x^8*w+307509696*x^7*w^2+139702667*x^6*w^3-2281724939*x^5*w^4-7169229639*x^4*w^5-10336334863*x^3*w^6-8196130160*x^2*w^7-3460822053*x*w^8-18564650*y*z^8-31754424*y*z^5*w^3-1876302*y*z^2*w^6-2599051*z^9+7332234*z^6*w^3+5376153*z^3*w^6-608177934*w^9);

// Map from the embedded model to the plane model of modular curve with label 39.42.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y+x^3*y^2-13*x^2*z^3-21*x*y*z^3-9*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 39.42.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^5*w-11*x^3*z^3-9*x^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z);
// Codomain equation:
map_2_codomain := [x^3*y-2*x^3*z^3+y^2+y*z^3+7*z^6];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.48.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 36.48.2.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 9, 25], [11, 23, 3, 14], [23, 7, 33, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.a.1", "18.24.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*w^2,x*z^2-y*z*w,x*y*z-y^2*w,x^2*z-x*y*w,x^3+3*x^2*y-y^3-3*x*z^2-y*z^2-2*x*z*w-3*y*z*w+x*w^2-y*w^2,2*x^2*z-y^2*z-z^3+x^2*w+x*y*w-6*z^2*w-3*z*w^2+w^3];

// Singular plane model
model_1 := [x^5+x^3*y^2+6*x^4*z+3*x^3*z^2-3*x*y^2*z^2-x^2*z^3-y^2*z^3];

// Weierstrass model
model_2 := [x^6-15*x^4*z^2+20*x^3*z^3-6*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(2187*x^2*y^8+8748*x^2*y^6*w^2-8748*x^2*y^4*w^4+100602*x^2*y^2*w^6-2204010*x^2*w^8+1458*x*y^9+13122*x*y^7*w^2-4374*x*y^5*w^4+335340*x*y^3*w^6-8006607*x*y*w^8+6561*y^8*w^2+1458*y^6*w^4+153090*y^4*w^6-4664142*y^2*w^8-96*z^10-1454*z^9*w-3354*z^8*w^2+61212*z^7*w^3+527388*z^6*w^4+2030484*z^5*w^5+5458530*z^4*w^6+12087732*z^3*w^7+16832154*z^2*w^8+5216877*z*w^9-2203978*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*z+w)*(z^3-3*z*w^2-w^3)*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 36.48.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+6*x^4*z+3*x^3*z^2-3*x*y^2*z^2-x^2*z^3-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.48.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5+3*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-z*w);
// Codomain equation:
map_2_codomain := [x^6-15*x^4*z^2+20*x^3*z^3-6*x*z^5+y^2+z^6];

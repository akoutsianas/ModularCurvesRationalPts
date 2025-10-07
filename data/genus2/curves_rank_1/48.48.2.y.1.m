
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.y.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.27

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 34, 38, 21], [17, 5, 46, 3], [29, 15, 20, 19], [35, 40, 28, 15], [47, 20, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["8.24.1.ba.1", "48.24.0.m.1", "48.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*t,3*z^2-w*t-t^2,6*x*z-y*w-y*t,48*x^2-2*y^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^4-12*x^2*y^2-12*x^2*z^2+2*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [4*x^6-48*x^4*z^2+162*x^2*z^4+y^2-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3456*y^8-12096*y^6*t^2+17460*y^4*t^4-16180*y^2*t^6+216*w^8-4752*w^7*t+38412*w^6*t^2-136972*w^5*t^3+204251*w^4*t^4-113560*w^3*t^5+1484*w^2*t^6+13824*w*t^7-10727*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*y^8+320*y^6*t^2+220*y^4*t^4+12*y^2*t^6+8*w^8+16*w^7*t-60*w^6*t^2-196*w^5*t^3-47*w^4*t^4+480*w^3*t^5+784*w^2*t^6+512*w*t^7+111*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4-12*x^2*y^2-12*x^2*z^2+2*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y*z^2-2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [4*x^6-48*x^4*z^2+162*x^2*z^4+y^2-108*z^6];

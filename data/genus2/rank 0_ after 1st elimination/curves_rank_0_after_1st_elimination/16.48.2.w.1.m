
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.w.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Zureick-Brown label: X367
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.44

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 10, 9], [9, 13, 12, 15], [11, 5, 2, 1], [13, 11, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13]];
bad_primes := [2];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1", "16.24.0.n.1", "16.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*t,z^2-z*w-t^2,y*z-y*w+x*t,2*x^2-8*y^2-z*w-w^2+t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2-8*x^2*z^2-y^2*z^2+8*z^4];

// Weierstrass model
model_2 := [x^6-9*x^4*z^2+16*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(432*y^8+864*y^6*t^2+792*y^4*t^4+520*y^2*t^6-16*z*w^7+32*z*w^5*t^2-96*z*w^3*t^4+192*z*w*t^6+16*w^8-16*w^6*t^2+48*w^4*t^4-32*w^2*t^6-113*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^4*(2*y^2-t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-8*x^2*z^2-y^2*z^2+8*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z^2+1/2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6-9*x^4*z^2+16*x^2*z^4+y^2-8*z^6];

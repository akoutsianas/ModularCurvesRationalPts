
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X386
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.2

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 9], [11, 4, 8, 15], [13, 8, 8, 5], [15, 8, 0, 13], [15, 10, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*w^2,2*x*z^2-y*z*w,x^3+x*y^2-2*y*z^2+x*z*w,2*x*y*z-y^2*w,2*x^2*z-x*y*w,4*z^3-x^2*w-y^2*w-z*w^2];

// Singular plane model
model_1 := [2*x^5-x^2*y^2*z-2*x^3*z^2-y^2*z^3];

// Weierstrass model
model_2 := [-x^5*z+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(480*x^2*y^6*w^2+132*x^2*y^2*w^6+16*x*y^9-192*x*y^5*w^4+129*x*y*w^8+992*y^8*z^2+784*y^8*w^2+528*y^6*z*w^3+368*y^4*z^2*w^4+4*y^4*w^6-120*y^2*z*w^7-62*z^2*w^8+16*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*y^4*(x*y-2*z^2));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^5-x^2*y^2*z-2*x^3*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2-1/4*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*y*z^4*w+1/32*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+1/4*z*w);
// Codomain equation:
map_2_codomain := [-x^5*z+x*z^5+y^2];

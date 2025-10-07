
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 40, 25], [11, 4, 24, 23], [15, 14, 32, 45], [15, 46, 8, 21], [17, 14, 16, 41], [41, 16, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4]];
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
model_0 := [2*y*z*w+x*w^2,2*y*z^2+x*z*w,2*y^2*z+x*y*w,2*x*y*z+x^2*w,x^2*y+y^3+6*x*z^2+y*z*w-x*w^2,12*z^3-x^2*w-y^2*w-3*z*w^2];

// Singular plane model
model_1 := [x^2*y^2-6*x^3*z+y^2*z^2+6*x*z^3];

// Weierstrass model
model_2 := [-3*x^5*z+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(512*x^10+7680*x^8*z*w+9216*x^6*z^2*w^2+2304*x^6*w^4-10368*x^4*z*w^5+136080*x^2*z^2*w^6-30942*x^2*w^8-3768*x*y^7*w^2+40500*x*y^3*w^6+496*y^10-9720*y^6*w^4-2511*y^2*w^8+243*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^4*(12*x^4*z*w-36*x^2*z^2*w^2+9*x^2*w^4-9*x*y^3*w^2+2*y^6));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^2*y^2-6*x^3*z+y^2*z^2+6*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z-1/4*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y*z^2+1/16*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z+1/4*w);
// Codomain equation:
map_2_codomain := [-3*x^5*z+3*x*z^5+y^2];

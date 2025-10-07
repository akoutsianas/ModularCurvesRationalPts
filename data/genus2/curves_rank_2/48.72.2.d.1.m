
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.27

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 44, 23], [7, 32, 38, 29], [13, 4, 14, 19], [13, 31, 44, 31], [19, 15, 12, 29], [47, 3, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+z^2*w,x*y*z+z^3,x*y^2+y*z^2,x^2*y+x*z^2,24*x^3-3*x*y^2+3*y*z^2+z*w^2,24*x^2*z-6*y^2*z-y*w^2];

// Singular plane model
model_1 := [3*x^3*y^2+4*x^4*z-z^5];

// Weierstrass model
model_2 := [3*x^5*z-12*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(15676416*x*z^14+103680*x*z^6*w^8+2187*y^15-4945536*y^2*z^11*w^2-1728*y^2*z^3*w^10-3172608*y*z^10*w^4-336*y*z^2*w^12-798336*z^9*w^6-8*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(z^11*(24*x*z^3+y^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 48.72.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+4*x^4*z-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [3*x^5*z-12*x*z^5+y^2];

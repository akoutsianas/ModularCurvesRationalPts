
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.21

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 47, 26, 23], [15, 4, 32, 27], [17, 25, 14, 23], [17, 33, 6, 29], [31, 8, 8, 47], [35, 35, 34, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*z*w,y^2*z-x*z^2,y^3-x*y*z,x*y^2-x^2*z,8*x^2*y+2*y*z^2-z*w^2,8*x^3+y^2*z+x*z^2-y*w^2];

// Singular plane model
model_1 := [x^5-y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [x^5*z+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(112*x^2*z^13-2192*x^2*z^5*w^8-592*x*y*z^11*w^2+672*x*y*z^3*w^10+1324*x*z^10*w^4-112*x*z^2*w^12-1552*y*z^8*w^6+8*y*w^14+z^15+512*z^7*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^10*x*(4*x*z^3-4*y*z*w^2+w^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5-y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z);
// Codomain equation:
map_2_codomain := [x^5*z+4*x*z^5+y^2];

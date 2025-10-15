
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.13

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 37], [17, 26, 16, 29], [35, 34, 8, 39], [43, 26, 4, 15], [45, 8, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.t.1", "48.24.1.f.1", "48.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*w^2,y^2*z+x*z*w,y^3+x*y*w,x*y^2+x^2*w,3*x^2*y+16*z^2*w+3*y*w^2,3*x^3-16*y*z^2-y^2*w+2*x*w^2];

// Singular plane model
model_1 := [x^5+3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [3*x^5*z+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(663633*x^2*z^2*w^6-2100816*x*y*z^4*w^4-1771776*x*z^6*w^3+577536*y*z^8*w-62208*y*w^9+65536*z^10-331695*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3*(w*z^8*y);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [3*x^5*z+3*x*z^5+y^2];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.16

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 5], [7, 2, 0, 11], [7, 5, 0, 1], [11, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.1", "12.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*z*w+y*w^2,2*x*z^2-y*z^2+y*z*w,2*x*y*z-y^2*z+y^2*w,2*x^2*z-x*y*z+x*y*w,2*x*y*z-y^2*z+z^3-2*x^2*w+2*x*y*w-4*y^2*w+z*w^2,4*x^3-6*x^2*y+12*x*y^2-5*y^3+y*z^2+y*w^2];

// Singular plane model
model_1 := [2*x^5-9*x^2*y^2*z+2*x^3*z^2-y^2*z^3];

// Weierstrass model
model_2 := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(43848*x^2*y^6*w^2-98928*x^2*y^2*w^6-373248*x*y^9-43848*x*y^7*w^2+30780*x*y^5*w^4+98928*x*y^3*w^6-8352*x*y*w^8+186624*y^10-41553*y^8*z^2-19413*y^8*w^2-42174*y^6*z*w^3-15390*y^6*w^4+97200*y^4*z^2*w^4-234792*y^4*w^6+81936*y^2*z*w^7+4176*y^2*w^8-8208*z^2*w^8-16*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*y^4*(2*x^2*y^2-2*x*y^3+12*x*y*w^2+5*y^4+2*y^2*z*w-6*y^2*w^2+2*z^2*w^2+2*w^4));

// Map from the embedded model to the plane model of modular curve with label 12.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-9*x^2*y^2*z+2*x^3*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*y*z^4*w+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [2*x^5*z+20*x^3*z^3+18*x*z^5+y^2];

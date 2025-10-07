
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.18

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [7, 0, 14, 5], [11, 3, 16, 7], [23, 0, 18, 13], [23, 21, 22, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
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
covers := ["12.24.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,3*x^3+3*x*y^2+5*y*z^2+4*x*z*w+y*w^2,3*x^2*z+y^2*z+2*x*y*w+9*z^2*w+w^3];

// Singular plane model
model_1 := [x^3*y^2+9*x*y^2*z^2+x^2*z^3+z^5];

// Weierstrass model
model_2 := [x^5*z+10*x^3*z^3+9*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(81*x^2*y^8-270*x^2*y^4*w^4+4257*x^2*w^8+135*x*y^7*w^2+882*x*y^3*w^6+72*y^10-36*y^6*w^4+324*y^2*w^8-216*z^9*w+216*z^7*w^3-2232*z^5*w^5+4024*z^3*w^7+475*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(72*x^2*w^3+9*x*y^3*w+3*y^2*w^3-72*z^5+136*z^3*w^2+16*z*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^3*y^2+9*x*y^2*z^2+x^2*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y*z^3*w^2-1/3*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2);
// Codomain equation:
map_2_codomain := [x^5*z+10*x^3*z^3+9*x*z^5+y^2];

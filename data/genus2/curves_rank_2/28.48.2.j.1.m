
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.9

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 24, 3], [21, 22, 23, 7], [22, 3, 15, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "28.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*z*w-x*w^2-3*y*w^2,2*x*z^2-y*z^2-x*z*w-3*y*z*w,2*x*y*z-y^2*z-x*y*w-3*y^2*w,2*x^2*z-x*y*z-x^2*w-3*x*y*w,x^2*z+x*y*z+y^2*z+7*z^3-x^2*w+2*y^2*w+7*z^2*w-14*z*w^2-7*w^3,x^3-5*x^2*y-8*x*y^2-y^3-19*x*z^2-15*y*z^2+17*x*z*w-12*y*z*w+19*x*w^2+8*y*w^2];

// Singular plane model
model_1 := [4*x^5+x^3*y^2+2*x^2*y^2*z-11*x^3*z^2-x*y^2*z^2+5*x^2*z^3-y^2*z^3+2*x*z^4-z^5];

// Weierstrass model
model_2 := [x^6+3*x^5*z-x^4*z^2-7*x^3*z^3-x^2*z^4+3*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(77861*x^2*y^8+4872511*x^2*y^6*w^2-10907008*x^2*y^4*w^4+36199093*x^2*y^2*w^6-595491127*x^2*w^8+100842*x*y^9+6668067*x*y^7*w^2-4500552*x*y^5*w^4-152224772*x*y^3*w^6+3165561315*x*y*w^8+12348*y^10+1124403*y^8*w^2+6182673*y^6*w^4-197095836*y^4*w^6+4169687326*y^2*w^8+84224747*z^10-521984694*z^9*w+64881341*z^8*w^2+3042644335*z^7*w^3-4515844226*z^6*w^4+208775624*z^5*w^5+6693229757*z^4*w^6-8522985076*z^3*w^7+21626086224*z^2*w^8-13765983899*z*w^9-11374814552*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*z-4*w)*(z^3+z^2*w-2*z*w^2-w^3)*(z^3+2*z^2*w-z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+x^3*y^2+2*x^2*y^2*z-11*x^3*z^2-x*y^2*z^2+5*x^2*z^3-y^2*z^3+2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-1/2*z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*z^5-1/2*y*z^4*w+11/8*y*z^3*w^2-1/4*y*z^2*w^3-3/8*y*z*w^4+1/8*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-1/2*z*w);
// Codomain equation:
map_2_codomain := [x^6+3*x^5*z-x^4*z^2-7*x^3*z^3-x^2*z^4+3*x*z^5+y^2+z^6];

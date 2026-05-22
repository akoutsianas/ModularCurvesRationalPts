
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.35

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 2, 23], [21, 17, 34, 15], [29, 28, 10, 27], [31, 17, 16, 37], [47, 0, 32, 47]];
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
covers := ["8.24.1.s.1", "48.24.0.k.2", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y-x^2*z+3*y*z^2-3*z^3+2*x*y*w-2*x*z*w,x^2*y-6*y^2*z+3*y*z^2+3*z^3-y*w^2+z*w^2,x^2*y-x^2*z-6*y^2*z-3*y*z^2-3*z^3-2*x*z*w-y*w^2,x^3+6*x*y*z+6*x*z^2+2*x^2*w+x*w^2,x^2*w+6*y*z*w+6*z^2*w+2*x*w^2+w^3,12*x*y^2+3*x*y*z-3*x*z^2+x^2*w-3*y*z*w+3*z^2*w+x*w^2];

// Singular plane model
model_1 := [2*x^4+6*x^3*y+6*x^2*y^2+2*x*y^3+21*x^2*z^2+30*x*y*z^2+3*y^2*z^2+36*z^4];

// Weierstrass model
model_2 := [-x^6-24*x^4*z^2-162*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3*(9490338*x*y*z^7*w+172440*x*y*z^5*w^3-4512*x*y*z^3*w^5-11264*x*y*z*w^7-5462586*x*z^8*w+371124*x*z^6*w^3+83310*x*z^4*w^5+7296*x*z^2*w^7+632*x*w^9-2654208*y^10+165888*y^6*w^4+27648*y^4*w^6+7072*y^2*w^8-55070928*y*z^9-566055*y*z^7*w^2+500616*y*z^5*w^4+11388*y*z^3*w^6-6320*y*z*w^8-44321904*z^10-12705525*z^8*w^2-150345*z^6*w^4+78222*z^4*w^6+10692*z^2*w^8+632*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(79866*x*y*z^7*w-8208*x*y*z^5*w^3-216*x*y*z^3*w^5+384*x*y*z*w^7+64152*x*z^8*w-13392*x*z^6*w^3-2808*x*z^4*w^5-192*x*z^2*w^7-16*x*w^9-192*y^2*w^8+128547*y*z^9-118746*y*z^7*w^2-15660*y*z^5*w^4+288*y*z^3*w^6+288*y*z*w^8+82377*z^10-73629*z^8*w^2-24732*z^6*w^4-2412*z^4*w^6-312*z^2*w^8-16*w^10);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4+6*x^3*y+6*x^2*y^2+2*x*y^3+21*x^2*z^2+30*x*y*z^2+3*y^2*z^2+36*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2+x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*x^4*z^2+3*x^3*z^2*w+18*x^2*z^4+3/2*x^2*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z);
// Codomain equation:
map_2_codomain := [-x^6-24*x^4*z^2-162*x^2*z^4+y^2-216*z^6];

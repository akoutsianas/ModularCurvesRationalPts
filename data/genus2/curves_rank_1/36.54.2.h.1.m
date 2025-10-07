
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 36B2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 13, 10, 33], [17, 34, 34, 33], [23, 29, 0, 7], [25, 8, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 5], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.18.0.j.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y^2*w+2*z^2*w+z*w^2,3*y^2*z+2*z^3+z^2*w,3*y^3+2*y*z^2+y*z*w,3*x*y^2+2*x*z^2+x*z*w,3*x^2*y+3*y^3-2*x*z^2-2*y*z^2+x*z*w+y*z*w+x*w^2,3*x^2*z+3*x*y*z+3*y^2*z-2*z^3-3*x*y*w+z^2*w];

// Singular plane model
model_1 := [x^3*y+9*x*y*z^2+27*y^2*z^2-4*z^4];

// Weierstrass model
model_2 := [-4*x^4*z^2+x^3*y-20*x^2*z^4+x*y*z^2+y^2-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(243*x^11-11264*x*z^10+104448*x*z^9*w+135936*x*z^8*w^2-7168*x*z^7*w^3-90624*x*z^6*w^4-27648*x*z^5*w^5+15104*x*z^4*w^6+9216*x*z^3*w^7-1024*x*z*w^9+55296*y*z^10+168960*y*z^9*w-58368*y*z^8*w^2-212992*y*z^7*w^3-63488*y*z^6*w^4+82944*y*z^5*w^5+46080*y*z^4*w^6-9216*y*z^3*w^7-9216*y*z^2*w^8-1024*y*z*w^9+1024*y*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(4*x*z^6-24*x*z^5*w-9*x*z^4*w^2+8*x*z^3*w^3+6*x*z^2*w^4-x*w^6+24*y*z^6-12*y*z^5*w-12*y*z^4*w^2-4*y*z^3*w^3+4*y*z^2*w^4));

// Map from the embedded model to the plane model of modular curve with label 36.54.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^3*y+9*x*y*z^2+27*y^2*z^2-4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*x*z^2+4/9*y*z^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z);
// Codomain equation:
map_2_codomain := [-4*x^4*z^2+x^3*y-20*x^2*z^4+x*y*z^2+y^2-108*z^6];

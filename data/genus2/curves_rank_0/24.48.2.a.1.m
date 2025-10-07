
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.1

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 3], [1, 20, 0, 17], [5, 20, 14, 15], [7, 0, 18, 5], [11, 20, 10, 5], [13, 0, 16, 5]];
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
covers := ["4.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+2*x*w^2+y*w^2,y*z^2+2*x*z*w+y*z*w,x*y*z+y^2*z-z^3-x^2*w+y^2*w-z*w^2,x*y*z+2*x^2*w+x*y*w,y^2*z+2*x*y*w+y^2*w,3*x^2*y+3*x*y^2-2*x*z^2-y*z^2+y*z*w];

// Singular plane model
model_1 := [-x^2*y^2-3*x^3*z+y^2*z^2-3*x*z^3];

// Weierstrass model
model_2 := [3*x^5*z-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(3888*x^10+9720*x^8*z^2-12960*x^8*z*w+22680*x^8*w^2+11664*x^6*z^2*w^2-41688*x^6*z*w^3+28944*x^6*w^4-40320*x^4*z^2*w^4+25632*x^4*z*w^5-117864*x^4*w^6-162672*x^2*z^2*w^6+44424*x^2*z*w^7-51936*x^2*w^8+1458*x*y^9-2592*x*y^7*w^2-7128*x*y^5*w^4-104904*x*y^3*w^6+72216*x*y*w^8-729*y^10-2268*y^8*w^2-3024*y^6*w^4-3888*y^4*w^6+47568*y^2*w^8-5080*z^2*w^8+2048*z*w^9+40*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(18*x^6*z^2-63*x^6*z*w+90*x^6*w^2+126*x^4*z*w^3-168*x^4*w^4-164*x^2*z^2*w^4+48*x^2*z*w^5-96*x^2*w^6+45*x*y^5*w^2-186*x*y^3*w^4+68*x*y*w^6-30*y^4*w^4+58*y^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^2*y^2-3*x^3*z+y^2*z^2-3*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y*z^2+3/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [3*x^5*z-3*x*z^5+y^2];

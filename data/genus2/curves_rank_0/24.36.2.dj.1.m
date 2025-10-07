
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dj.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 4, 23], [15, 2, 10, 21], [15, 22, 10, 15], [17, 1, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "24.18.1.d.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x*y*z+y*z^2-2*x*w^2+2*y*w^2,3*x^2*y+x^2*z-3*x*y*z-x*z^2+3*y*z^2+z^3+2*x*w^2-2*y*w^2+2*z*w^2,4*x*y*w-4*y^2*w+x*z*w,4*x*y*z-4*y^2*z+x*z^2,4*x^2*y-4*y^3+x^2*z+x*y*z,4*x^2*y-4*x*y^2+x^2*z];

// Singular plane model
model_1 := [x^4-2*x^3*z+4*x*y^2*z+3*x^2*z^2+2*y^2*z^2+4*x*z^3+z^4];

// Weierstrass model
model_2 := [2*x^6-8*x^4*z^2+12*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32*x^6*w^2-128*x^4*w^4+1152*x^2*w^6+320*x*z^3*w^4+1280*x*z*w^6+432*y^2*z^6+864*y^2*z^4*w^2+512*y^2*z^2*w^4-1024*y^2*w^6+216*y*z^7+864*y*z^5*w^2+512*y*z^3*w^4-512*y*z*w^6+27*z^8+184*z^6*w^2+384*z^4*w^4+256*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(16*y^2*z^2+8*y^2*w^2+8*y*z^3+8*y*z*w^2+z^4+2*z^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4-2*x^3*z+4*x*y^2*z+3*x^2*z^2+2*y^2*z^2+4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z*w-1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [2*x^6-8*x^4*z^2+12*x^2*z^4+y^2-6*z^6];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.y.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X374
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.35

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 15, 0, 3], [11, 8, 14, 5], [13, 10, 0, 1], [13, 10, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.s.1", "16.24.0.k.2", "16.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+2*y^2*z-y*z^2-z^3-y*w^2+z*w^2,2*x^2*y-x^2*z-y*z^2+z^3-2*x*y*w+2*x*z*w,x^2*y-x^2*z+2*y^2*z+y*z^2+z^3+2*x*z*w-y*w^2,x^3-2*x*y*z-2*x*z^2-2*x^2*w+x*w^2,x^2*w-2*y*z*w-2*z^2*w-2*x*w^2+w^3,4*x*y^2+x*y*z-x*z^2+x^2*w+y*z*w-z^2*w-x*w^2];

// Singular plane model
model_1 := [2*x^4-6*x^3*y+6*x^2*y^2-2*x*y^3-7*x^2*z^2+10*x*y*z^2-y^2*z^2+4*z^4];

// Weierstrass model
model_2 := [-x^6+8*x^4*z^2-18*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(351494*x*y*z^7*w-19160*x*y*z^5*w^3-1504*x*y*z^3*w^5+11264*x*y*z*w^7-202318*x*z^8*w-41236*x*z^6*w^3+27770*x*z^4*w^5-7296*x*z^2*w^7+1896*x*w^9-32768*y^10+18432*y^6*w^4-9216*y^4*w^6+7072*y^2*w^8-679888*y*z^9+20965*y*z^7*w^2+55624*y*z^5*w^4-3796*y*z^3*w^6-6320*y*z*w^8-547184*z^10+470575*z^8*w^2-16705*z^6*w^4-26074*z^4*w^6+10692*z^2*w^8-1896*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(986*x*y*z^7*w+304*x*y*z^5*w^3-24*x*y*z^3*w^5-128*x*y*z*w^7+792*x*z^8*w+496*x*z^6*w^3-312*x*z^4*w^5+64*x*z^2*w^7-16*x*w^9-64*y^2*w^8+529*y*z^9+1466*y*z^7*w^2-580*y*z^5*w^4-32*y*z^3*w^6+96*y*z*w^8+339*z^10+909*z^8*w^2-916*z^6*w^4+268*z^4*w^6-104*z^2*w^8+16*w^10);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4-6*x^3*y+6*x^2*y^2-2*x*y^3-7*x^2*z^2+10*x*y*z^2-y^2*z^2+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2+x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^4*z^2-x^3*z^2*w-2*x^2*z^4+1/2*x^2*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z);
// Codomain equation:
map_2_codomain := [-x^6+8*x^4*z^2-18*x^2*z^4+y^2+8*z^6];

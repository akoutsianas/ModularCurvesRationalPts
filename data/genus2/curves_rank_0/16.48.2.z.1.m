
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.z.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X388
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.34

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 11], [1, 14, 0, 13], [15, 10, 10, 9], [15, 15, 10, 5]];
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
covers := ["8.24.1.s.1", "16.24.0.k.1", "16.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-z^2*w+w^3,y*z^2-z^3+z*w^2,y^2*z-y*z^2+y*w^2,x*y*z-x*z^2+x*w^2,4*x*y^2-x*y*z-3*x*z^2-x^2*w-2*y*z*w-2*z^2*w-x*w^2,x^2*z+y^2*z+y*z^2+2*z^3+4*x*y*w+4*x*z*w+y*w^2];

// Singular plane model
model_1 := [8*x^4+2*x^2*y^2+8*x^2*y*z-x^2*z^2-y*z^3];

// Weierstrass model
model_2 := [4*x^4*z^2+x^3*y-18*x^2*z^4+y^2+16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^9*w+16*x^8*w^2+98*x^7*w^3+304*x^6*w^4-208*x^5*w^5+608*x^4*w^6-19104*x^3*w^7+156096*x^2*w^8-27904*x*z^8*w-206208*x*z^6*w^3-237888*x*z^4*w^5+2758496*x*z^2*w^7-1293984*x*w^9+4096*y^10-9216*y^6*w^4+18432*y^4*w^6-49856*y^2*w^8-17920*z^10-65536*z^8*w^2-271360*z^6*w^4+1812480*z^4*w^6-1075520*z^2*w^8+144128*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^5*w^5+26*x^3*w^7-208*x^2*w^8+16*x*z^8*w-256*x*z^6*w^3+1648*x*z^4*w^5-4744*x*z^2*w^7+1992*x*w^9+16*y^2*w^8+8*z^10-128*z^8*w^2+832*z^6*w^4-2560*z^4*w^6+1200*z^2*w^8-64*w^10);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [8*x^4+2*x^2*y^2+8*x^2*y*z-x^2*z^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x*z^2-z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [4*x^4*z^2+x^3*y-18*x^2*z^4+y^2+16*z^6];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Zureick-Brown label: X379
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.13

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 4, 13], [5, 13, 0, 11], [15, 3, 0, 9], [15, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.t.1", "16.24.1.f.1", "16.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y*w^2,x^2*z+y*z*w,x^2*y+y^2*w,x^3+x*y*w,x*y^2-16*z^2*w+x*w^2,y^3+16*x*z^2-x^2*w];

// Singular plane model
model_1 := [x^5-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^5*z-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(77808*x*y*z^4*w^4-192512*x*z^8*w+256*x*w^9+8193*y^2*z^2*w^6-196864*y*z^6*w^3+65536*z^10-4095*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w*z^8*x);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^5*z-x*z^5+y^2];

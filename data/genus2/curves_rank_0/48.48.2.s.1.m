
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.s.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.32

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 16, 25], [27, 37, 22, 41], [29, 20, 24, 13], [47, 19, 32, 9], [47, 25, 24, 13]];
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
covers := ["8.24.1.s.1", "48.24.0.l.2", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w+3*z^2*w-w^3,3*x*z^2+3*z^3-z*w^2,3*x*y*z+3*y*z^2-y*w^2,3*x^2*z+3*x*z^2-x*w^2,3*x^2*z+y^2*z-3*x*z^2+6*z^3-4*x*y*w+4*y*z*w-x*w^2,12*x^2*y+6*x*y*z-6*y*z^2-y^2*w+6*x*z*w-6*z^2*w-2*y*w^2];

// Singular plane model
model_1 := [6*x^4+18*x^2*y^2+24*x^2*y*z-x^2*z^2-4*y*z^3];

// Weierstrass model
model_2 := [12*x^4*z^2+x^3*y-162*x^2*z^4+y^2+432*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(995328*x^10-248832*x^6*w^4+165888*x^4*w^6-149568*x^2*w^8+y^9*w+16*y^8*w^2+98*y^7*w^3+304*y^6*w^4-208*y^5*w^5+608*y^4*w^6-19104*y^3*w^7+156096*y^2*w^8-2260224*y*z^8*w-5567616*y*z^6*w^3-2140992*y*z^4*w^5+8275488*y*z^2*w^7-1293984*y*w^9-4354560*z^10-5308416*z^8*w^2-7326720*z^6*w^4+16312320*z^4*w^6-3226560*z^2*w^8+144128*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(48*x^2*w^8+y^5*w^5+26*y^3*w^7-208*y^2*w^8+1296*y*z^8*w-6912*y*z^6*w^3+14832*y*z^4*w^5-14232*y*z^2*w^7+1992*y*w^9+1944*z^10-10368*z^8*w^2+22464*z^6*w^4-23040*z^4*w^6+3600*z^2*w^8-64*w^10);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^4+18*x^2*y^2+24*x^2*y*z-x^2*z^2-4*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*y*z^2-3*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [12*x^4*z^2+x^3*y-162*x^2*z^4+y^2+432*z^6];

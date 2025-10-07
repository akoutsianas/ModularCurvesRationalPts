
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Zureick-Brown label: X382
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.30

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 2, 7], [9, 0, 14, 15], [9, 12, 12, 13], [15, 5, 4, 9]];
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
covers := ["8.24.1.bb.1", "16.24.0.m.2", "16.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-x*z^2-2*x^2*w+z^2*w+x*w^2+w^3,y^2*z+2*y*z^2+z^3+2*x*z*w+2*z*w^2,y^3+2*y^2*z+y*z^2+2*x*y*w+2*y*w^2,2*x*y^2+2*x*y*z-y^2*w-2*y*z*w+x*w^2-w^3,x*y^2-x*z^2-2*x^2*w-y^2*w-2*y*z*w-x*w^2-w^3,4*x^2*y+y^2*z+y*z^2+x*y*w-x*z*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [2*x^4+6*x^3*y+6*x^2*y^2+2*x*y^3+7*x^2*z^2+10*x*y*z^2+y^2*z^2+4*z^4];

// Weierstrass model
model_2 := [-x^6-8*x^4*z^2-18*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(2048*x^10-4608*x^8*w^2+3872*x^6*w^4-2744*x^4*w^6+1279*x^2*w^8-16*x*z^8*w-284*x*z^6*w^3-256*x*z^4*w^5+507*x*z^2*w^7+63*x*w^9-8*y*z^9-32*y*z^7*w^2+202*y*z^5*w^4+468*y*z^3*w^6+26*y*z*w^8-8*z^10-76*z^8*w^2+26*z^6*w^4+390*z^4*w^6+222*z^2*w^8-182*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(9*x^2*w^2+6*x*z^2*w-2*x*w^3-4*y*z*w^2+z^4-2*z^2*w^2-5*w^4));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4+6*x^3*y+6*x^2*y^2+2*x*y^3+7*x^2*z^2+10*x*y*z^2+y^2*z^2+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2+y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y^4*w^2+y^3*z*w^2+1/2*y^2*z^2*w^2+2*y^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [-x^6-8*x^4*z^2-18*x^2*z^4+y^2-8*z^6];

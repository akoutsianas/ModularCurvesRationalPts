
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bd.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X394
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.50

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 12, 7], [15, 11, 6, 5], [15, 15, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.u.1", "16.24.0.k.1", "16.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w,y^2-w^2-w*t,y*z+x*w+x*t,32*x^2-16*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [2*x^6-4*x^4*z^2+x^2*y^2*z^2+x^2*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [2*x^6-8*x^4*z^2+9*x^2*z^4+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1769472*z^8+5750784*z^6*t^2+7377408*z^4*t^4+4707520*z^2*t^6+405*w^8+1512*w^7*t+6804*w^6*t^2+23328*w^5*t^3+22086*w^4*t^4-47304*w^3*t^5+240956*w^2*t^6+775632*w*t^7+482944*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*z^8+16384*z^6*t^2-2560*z^4*t^4-192*z^2*t^6+15*w^8+56*w^7*t+12*w^6*t^2-192*w^5*t^3-238*w^4*t^4+72*w^3*t^5+292*w^2*t^6+176*w*t^7+32*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^4*z^2+x^2*y^2*z^2+x^2*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^4*z*w+8*y^2*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [2*x^6-8*x^4*z^2+9*x^2*z^4+y^2-2*z^6];

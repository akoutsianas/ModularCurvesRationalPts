
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cx.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.124

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 38, 17], [13, 33, 8, 7], [27, 23, 44, 29], [37, 21, 10, 35]];
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
r := 1
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
covers := ["16.24.1.g.2", "24.24.1.de.1", "48.24.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*w,3*y^2+w^2+w*t,3*y*z-2*x*w-2*x*t,64*x^2+24*z^2-w^2+2*t^2];

// Singular plane model
model_1 := [18*x^6+12*x^4*z^2+6*x^2*y^2*z^2+x^2*z^4+4*y^2*z^4];

// Weierstrass model
model_2 := [7*x^6+36*x^4*z^2+x^3*y+54*x^2*z^4+y^2+16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8957952*z^8+19408896*z^6*t^2+16599168*z^4*t^4+7061280*z^2*t^6+405*w^8+1512*w^7*t+6804*w^6*t^2+23328*w^5*t^3+22086*w^4*t^4-47304*w^3*t^5+240956*w^2*t^6+775632*w*t^7+482944*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(331776*z^8+55296*z^6*t^2-5760*z^4*t^4-288*z^2*t^6+15*w^8+56*w^7*t+12*w^6*t^2-192*w^5*t^3-238*w^4*t^4+72*w^3*t^5+292*w^2*t^6+176*w*t^7+32*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^6+12*x^4*z^2+6*x^2*y^2*z^2+x^2*z^4+4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^6-3*y^4*z*w-2*y^2*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y*w);
// Codomain equation:
map_2_codomain := [7*x^6+36*x^4*z^2+x^3*y+54*x^2*z^4+y^2+16*z^6];

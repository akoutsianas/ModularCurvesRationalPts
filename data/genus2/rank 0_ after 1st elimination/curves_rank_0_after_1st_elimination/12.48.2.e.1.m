
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.8

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 6, 7], [5, 7, 0, 11], [7, 4, 6, 5], [11, 2, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 3]];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.n.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*y-2*x*z^2+5*x*z*w-y*z*w-2*x*w^2+y*w^2,3*x^2*y+3*x*y^2+2*x*z^2-2*y*z^2-5*x*z*w+4*y*z*w+2*x*w^2-2*y*w^2,9*x^2*z+3*x*y*z-2*z^3+3*z^2*w-z*w^2,9*x^2*w+3*x*y*w-2*z^2*w+3*z*w^2-w^3,9*x^3-3*x^2*y-2*x*z*w+y*z*w+x*w^2-y*w^2,9*x^2*z-9*x*y*z+2*z^3-9*x^2*w+12*x*y*w+3*y^2*w-7*z^2*w+5*z*w^2-w^3];

// Singular plane model
model_1 := [2*x^4-2*x^2*y^2-2*x^2*y*z+6*y^3*z+3*x^2*z^2-15*y^2*z^2+12*y*z^3-3*z^4];

// Weierstrass model
model_2 := [x^5*z-11*x^4*z^2+12*x^3*z^3-11*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1862283069*x*y*w^8-47775744*y^10+143327232*y^8*z*w-71663616*y^8*w^2-47775744*y^6*z^2*w^2+27620352*y^6*z*w^3+874520064*y^6*w^4+2786171904*y^4*z^2*w^4-8592788160*y^4*z*w^5+74272608*y^4*w^6-7610763216*y^2*z^2*w^6+27953017044*y^2*z*w^7-14575091319*y^2*w^8+47775744*z^10-143327232*z^9*w+836075520*z^8*w^2-7232058368*z^7*w^3+22051997184*z^6*w^4-29657172288*z^5*w^5+30247196272*z^4*w^6-40306864212*z^3*w^7+34657472616*z^2*w^8-13674911469*z*w^9+1956687834*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(11421*x*y*w^8+13824*y^6*z*w^3-176256*y^6*w^4-622080*y^4*z^2*w^4+1455840*y^4*z*w^5-289224*y^4*w^6+1188648*y^2*z^2*w^6-3099924*y^2*z*w^7+1553877*y^2*w^8-32768*z^10+294912*z^9*w-1228800*z^8*w^2+2968064*z^7*w^3-4116864*z^6*w^4+3187488*z^5*w^5-2542304*z^4*w^6+3896916*z^3*w^7-3651708*z^2*w^8+1518435*z*w^9-228726*w^10);

// Map from the embedded model to the plane model of modular curve with label 12.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^4-2*x^2*y^2-2*x^2*y*z+6*y^3*z+3*x^2*z^2-15*y^2*z^2+12*y*z^3-3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x*w-1/6*z*w+1/6*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*x^4*w^2+1/12*x^2*z^2*w^2-1/6*x^2*z*w^3+1/24*x^2*w^4+1/72*z^2*w^4-1/36*z*w^5+1/72*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x*w+1/6*z*w-1/6*w^2);
// Codomain equation:
map_2_codomain := [x^5*z-11*x^4*z^2+12*x^3*z^3-11*x^2*z^4+x*z^5+y^2];

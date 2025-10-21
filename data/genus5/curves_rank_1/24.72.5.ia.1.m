
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ia.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 0, 7], [17, 11, 12, 19], [17, 17, 2, 19], [21, 11, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+x*w+y*w-x*t-y*t,2*z^2-2*x*w-x*t+y*t,3*x^2-y^2-4*w^2+4*w*t+2*t^2];

// Singular plane model
model_1 := [2*x^6+3*x^2*y^4-2*x^5*z+6*x*y^4*z-5*x^4*z^2-6*y^4*z^2+4*x^3*z^3+4*x^2*z^4-2*x*z^5-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(172*x*y^9-1428*x*y^7*t^2+6084*x*y^5*t^4-19224*x*y^3*t^6+26892*x*y*t^8+34*y^10-522*y^8*t^2+2016*y^6*t^4+1512*y^4*t^6-17982*y^2*t^8+14217*w^10-35991*w^9*t+225*w^8*t^2+83160*w^7*t^3-107568*w^6*t^4+16056*w^5*t^5+81900*w^4*t^6-85644*w^3*t^7+29844*w^2*t^8+24864*w*t^9-378*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-2*t^2)*(2*w^2-2*w*t-t^2)^3*(49*w^2-23*w*t-63*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6+3*x^2*y^4-2*x^5*z+6*x*y^4*z-5*x^4*z^2-6*y^4*z^2+4*x^3*z^3+4*x^2*z^4-2*x*z^5-z^6];

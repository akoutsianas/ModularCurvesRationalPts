
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 48F4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.74

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 32, 15], [25, 32, 16, 25], [37, 39, 36, 13], [41, 29, 20, 43], [47, 40, 16, 37], [47, 47, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*y^2-z*w,6*x^2*y-6*y^3-4*x*z^2+3*y*z*w-x*w^2];

// Singular plane model
model_1 := [-x^6+x^4*y*z-2*x^2*y^4+x^2*y^2*z^2-2*x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(62592*x*y*z^10-814896*x*y*z^8*w^2+1331640*x*y*z^6*w^4-601020*x*y*z^4*w^6+93276*x*y*z^2*w^8-5187*x*y*w^10-210864*y^2*z^9*w+648288*y^2*z^7*w^3-427932*y^2*z^5*w^5+83448*y^2*z^3*w^7-5169*y^2*z*w^9+288*z^12+64640*z^10*w^2-156704*z^8*w^4+57640*z^6*w^6+6766*z^4*w^8-3460*z^2*w^10+288*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*x*y*z^10+288*x*y*z^8*w^2-648*x*y*z^4*w^6+126*x*y*z^2*w^8-3*x*y*w^10+384*y^2*z^9*w+288*y^2*z^7*w^3+72*y^2*z^5*w^5-144*y^2*z^3*w^7+15*y^2*z*w^9-160*z^10*w^2-104*z^8*w^4+112*z^6*w^6+16*z^4*w^8-4*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-x^6+x^4*y*z-2*x^2*y^4+x^2*y^2*z^2-2*x^2*z^4+3*y^3*z^3];

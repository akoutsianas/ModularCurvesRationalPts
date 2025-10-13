
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gn.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.393

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 11], [3, 2, 16, 3], [7, 14, 8, 11], [7, 23, 8, 17], [13, 15, 0, 23], [17, 12, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1", "24.36.2.cr.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-2*y^2-4*z^2+w^2,4*x^3-2*x*y^2-y*z*w];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2-4*x^2*y^4-4*x^2*y^2*z^2+2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1124608*x*y*z^9*w+3457536*x*y*z^7*w^3+2282304*x*y*z^5*w^5+445056*x*y*z^3*w^7+27568*x*y*z*w^9-41728*y^2*z^10-543264*y^2*z^8*w^2-887760*y^2*z^6*w^4-400680*y^2*z^4*w^6-62184*y^2*z^2*w^8-3458*y^2*w^10-85760*z^12-548544*z^10*w^2-250256*z^8*w^4+103640*z^6*w^6+21844*z^4*w^8-3504*z^2*w^10-575*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*x*y*z^9*w-1536*x*y*z^7*w^3+384*x*y*z^5*w^5+768*x*y*z^3*w^7+80*x*y*z*w^9+256*y^2*z^10-192*y^2*z^8*w^2+432*y^2*z^4*w^6+84*y^2*z^2*w^8+2*y^2*w^10+512*z^12+768*z^10*w^2-736*z^8*w^4-32*z^6*w^6+80*z^4*w^8-6*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2-4*x^2*y^4-4*x^2*y^2*z^2+2*y^4*z^2+y^2*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gk.1

// Other names and/or labels
// Cummins-Pauli label: 24F4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.275

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 15], [7, 1, 16, 5], [11, 13, 16, 19], [11, 15, 0, 5], [13, 12, 0, 11], [15, 20, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bz.2", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-z*w,48*x^3+6*y^3+4*x*z^2+y*w^2];

// Singular plane model
model_1 := [6*x^6+x^4*z^2+18*x^2*y^3*z+6*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(48960*x^2*z^10+425088*x^2*z^7*w^3+1435488*x^2*z^4*w^6-3141552*x^2*z*w^9-36912*y^2*z^9*w-200904*y^2*z^6*w^4-125928*y^2*z^3*w^7-393210*y^2*w^10+4096*z^12+26632*z^9*w^3+118980*z^6*w^6+241856*z^3*w^9+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z*(744*x^2*z^6-468*x^2*z^3*w^3+6*x^2*w^6-294*y^2*z^5*w+30*y^2*z^2*w^4+64*z^8-111*z^5*w^3+6*z^2*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^6+x^4*z^2+18*x^2*y^3*z+6*y^3*z^3];

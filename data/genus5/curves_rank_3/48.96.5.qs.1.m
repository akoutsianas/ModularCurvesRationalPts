
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qs.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.271

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 0, 37], [37, 3, 4, 7], [41, 16, 6, 47], [43, 39, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bz.1", "48.48.1.gf.1", "48.48.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-w^2-z*t,2*x^2-4*z^2-t^2,4*x^2-3*y^2+2*x*t];

// Singular plane model
model_1 := [4*x^8-60*x^6*y^2+225*x^4*y^4+8*x^4*z^4-324*x^2*y^6+162*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(25920*x*w^8*t^3+17680*x*w^4*t^7+43200*z^2*w^8*t^2+86624*z^2*w^4*t^6+4069*z^2*t^10+10368*z*w^10*t+72000*z*w^6*t^5+7598*z*w^2*t^9+1728*w^12+39816*w^8*t^4+17059*w^4*t^8+512*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*w^8*t^3+832*z^2*w^8*t^2-64*z^2*w^4*t^6-z^2*t^10+384*z*w^10*t-64*z*w^6*t^5+2*z*w^2*t^9+64*w^12+120*w^8*t^4+w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8-60*x^6*y^2+225*x^4*y^4+8*x^4*z^4-324*x^2*y^6+162*y^8];

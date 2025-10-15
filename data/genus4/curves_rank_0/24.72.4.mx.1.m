
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.mx.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.310

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 4, 1], [11, 15, 0, 5], [15, 10, 8, 3], [17, 4, 2, 11], [23, 4, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fx.1", "24.36.1.gg.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+4*x*y+2*y^2+18*z^2+w^2,8*x^2*y-4*x*y^2+2*y^3+2*x*w^2+y*w^2];

// Singular plane model
model_1 := [3*x^6+3*x^4*z^2+4*x^2*y^4-22*x^2*y^2*z^2-3*x^2*z^4+12*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5660928*x*y*z^10-7501248*x*y*z^8*w^2+4809024*x*y*z^6*w^4-1798272*x*y*z^4*w^6+84696*x*y*z^2*w^8+16276*x*y*w^10-1415232*y^2*z^10+891648*y^2*z^8*w^2+553824*y^2*z^6*w^4-702576*y^2*z^4*w^6+202440*y^2*z^2*w^8+8138*y^2*w^10+4478976*z^12-3063744*z^10*w^2-1148256*z^8*w^4+976752*z^6*w^6-112608*z^4*w^8-46722*z^2*w^10-2075*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(62208*x*y*z^10-5184*x*y*z^8*w^2-22464*x*y*z^6*w^4-3456*x*y*z^4*w^6-216*x*y*z^2*w^8-4*x*y*w^10-15552*y^2*z^10+20736*y^2*z^8*w^2+4320*y^2*z^6*w^4-432*y^2*z^4*w^6-72*y^2*z^2*w^8-2*y^2*w^10+15552*z^10*w^2+2592*z^8*w^4-3024*z^6*w^6-864*z^4*w^8-54*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6+3*x^4*z^2+4*x^2*y^4-22*x^2*y^2*z^2-3*x^2*z^4+12*y^2*z^4+6*z^6];

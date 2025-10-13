
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.mw.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.318

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 0, 23], [11, 10, 8, 23], [17, 9, 6, 19], [19, 4, 4, 11], [23, 2, 20, 19]];
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
r := 1
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
covers := ["24.36.1.fw.1", "24.36.1.gg.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+18*y^2-4*x*z+24*z^2-w^2,2*x^3+4*x^2*z+8*x*z^2-x*w^2+2*z*w^2];

// Singular plane model
model_1 := [-3*x^6+3*x^4*z^2-4*x^2*y^4-22*x^2*y^2*z^2+3*x^2*z^4-12*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(2211840*x*z^9*w^2-2165760*x*z^7*w^4+705024*x*z^5*w^6-91472*x*z^3*w^8+3458*x*z*w^10-5308416*y^2*z^8*w^2+5018112*y^2*z^6*w^4-1490688*y^2*z^4*w^6+123408*y^2*z^2*w^8+5181*y^2*w^10+1179648*z^12-7962624*z^10*w^2+7409664*z^8*w^4-2505984*z^6*w^6+313440*z^4*w^8-6912*z^2*w^10-288*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1179648*x*z^11-73728*x*z^9*w^2-18432*x*z^7*w^4-1152*x*z^5*w^6+176*x*z^3*w^8-2*x*z*w^10-2654208*y^2*z^10+331776*y^2*z^8*w^2+41472*y^2*z^6*w^4+2880*y^2*z^4*w^6-288*y^2*z^2*w^8+3*y^2*w^10-3538944*z^12+737280*z^10*w^2+55296*z^8*w^4+3840*z^6*w^6-96*z^4*w^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-3*x^6+3*x^4*z^2-4*x^2*y^4-22*x^2*y^2*z^2+3*x^2*z^4-12*y^2*z^4+6*z^6];

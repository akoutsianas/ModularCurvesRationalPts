
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.oz.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.50

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 10, 7], [5, 4, 4, 13], [11, 8, 10, 17], [11, 23, 22, 17], [15, 23, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fv.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*y^2-x*z+6*z^2+6*w^2,x^2*y-x*y^2+x^2*z-2*x*y*z+2*y^2*z+x*z^2];

// Singular plane model
model_1 := [x^5*y-2*x^4*y^2+5*x^3*y^3-8*x^3*y*z^2+2*x^2*y^4+2*x^2*y^2*z^2+8*x^2*z^4+x*y^5-3*x*y^3*z^2-8*x*y*z^4+2*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(x^12+24*x^10*w^2+336*x^8*w^4+3200*x^6*w^6+19968*x^4*w^8+55296*x^2*w^10+17024*x*z^9*w^2+6080*x*z^7*w^4-293568*x*z^5*w^6-426528*x*z^3*w^8-143712*x*z*w^10-2368*z^12-8576*z^10*w^2+202688*z^8*w^4+735616*z^6*w^6+622272*z^4*w^8+97344*z^2*w^10+1728*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+w^2)^3*(2*x*z^3*w^2-x*z*w^4+2*z^6-2*z^4*w^2-4*z^2*w^4+2*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5*y-2*x^4*y^2+5*x^3*y^3-8*x^3*y*z^2+2*x^2*y^4+2*x^2*y^2*z^2+8*x^2*z^4+x*y^5-3*x*y^3*z^2-8*x*y*z^4+2*y^4*z^2+2*y^2*z^4];

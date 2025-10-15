
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.pd.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.49

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 20, 3], [11, 0, 18, 5], [11, 1, 20, 5], [11, 20, 2, 1], [15, 20, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.gf.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2+x*z-6*z^2-3*w^2,x^2*y+x*y^2-x^2*z-2*x*y*z-2*y^2*z-x*z^2];

// Singular plane model
model_1 := [-14*x^5*y-23*x^4*y^2+28*x^4*z^2-24*x^3*y^3+68*x^3*y*z^2-16*x^2*y^4+58*x^2*y^2*z^2+12*x^2*z^4-6*x*y^5+24*x*y^3*z^2-y^6+6*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(x^12+12*x^10*w^2+84*x^8*w^4+400*x^6*w^6+1248*x^4*w^8+1728*x^2*w^10+8512*x*z^9*w^2+1520*x*z^7*w^4-36696*x*z^5*w^6-26658*x*z^3*w^8-4491*x*z*w^10-2368*z^12-4288*z^10*w^2+50672*z^8*w^4+91952*z^6*w^6+38892*z^4*w^8+3042*z^2*w^10+27*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2+w^2)^3*(4*x*z^3*w^2-x*z*w^4+8*z^6-4*z^4*w^2-4*z^2*w^4+w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-14*x^5*y-23*x^4*y^2+28*x^4*z^2-24*x^3*y^3+68*x^3*y*z^2-16*x^2*y^4+58*x^2*y^2*z^2+12*x^2*z^4-6*x*y^5+24*x*y^3*z^2-y^6+6*y^4*z^2];

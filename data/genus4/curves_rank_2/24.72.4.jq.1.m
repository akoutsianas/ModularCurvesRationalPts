
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.jq.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.223

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 16, 19], [11, 3, 18, 13], [15, 5, 20, 9], [19, 2, 14, 5], [23, 6, 12, 11]];
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
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.24.0.cm.1", "24.36.1.fw.1", "24.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*z^2+2*z*w+w^2,8*y^3+x*z^2-x*z*w+x*w^2];

// Singular plane model
model_1 := [-x^6+6*x^5*z-30*x^4*z^2-x^3*y^3+80*x^3*z^3+3*x^2*y^3*z-60*x^2*z^4-3*x*y^3*z^2-24*x*z^5+y^3*z^3+56*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(z^3*(z-2*w)^3*(z-w)^3*(z+w)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2-z*w+w^2)^4*(2*z^2-2*z*w-w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6+6*x^5*z-30*x^4*z^2-x^3*y^3+80*x^3*z^3+3*x^2*y^3*z-60*x^2*z^4-3*x*y^3*z^2-24*x*z^5+y^3*z^3+56*z^6];

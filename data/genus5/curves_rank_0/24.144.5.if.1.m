
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.665

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 13], [9, 22, 10, 3], [19, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cu.1", "24.72.1.bi.1", "24.72.1.br.1", "24.72.1.cj.1", "24.72.3.tf.1", "24.72.3.ue.1", "24.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-w^2,3*x^2-y^2-z^2-w^2,2*y^2-2*x*z-3*w^2-3*t^2];

// Singular plane model
model_1 := [49*x^8+12*x^6*y^2+36*x^4*y^4-420*x^6*z^2-216*x^4*y^2*z^2+606*x^4*z^4-36*x^2*y^2*z^4+1260*x^2*z^6+441*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((16*w^6+48*w^4*t^2+36*w^2*t^4+9*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [49*x^8+12*x^6*y^2+36*x^4*y^4-420*x^6*z^2-216*x^4*y^2*z^2+606*x^4*z^4-36*x^2*y^2*z^4+1260*x^2*z^6+441*z^8];

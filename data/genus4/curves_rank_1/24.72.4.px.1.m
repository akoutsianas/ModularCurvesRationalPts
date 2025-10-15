
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.px.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.342

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 6, 23], [13, 11, 20, 11], [15, 7, 10, 9], [19, 7, 8, 1], [23, 16, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
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
covers := ["24.36.1.gd.1", "24.36.1.gj.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+6*x*y+12*y^2+6*z^2+2*w^2,3*x^3+2*x*z^2-2*y*z^2+x*w^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*z^2+9*x^2*y^4-33*x^2*y^2*z^2-3*x^2*z^4+6*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(24414*x*y*z^10-87879*x*y*z^8*w^2-61278*x*y*z^6*w^4-11976*x*y*z^4*w^6+273*x*y*z^2*w^8+273*x*y*w^10-24414*y^2*z^10+47856*y^2*z^8*w^2+69468*y^2*z^6*w^4+24828*y^2*z^4*w^6+5100*y^2*z^2*w^8+546*y^2*w^10+6144*z^12-28726*z^10*w^2+1346*z^8*w^4+14818*z^6*w^6+5368*z^4*w^8+547*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*y*z^10-39*x*y*z^8*w^2+54*x*y*z^6*w^4+24*x*y*z^4*w^6-39*x*y*z^2*w^8-3*x*y*w^10-6*y^2*z^10+48*y^2*z^8*w^2-108*y^2*z^6*w^4+84*y^2*z^4*w^6+12*y^2*z^2*w^8-6*y^2*w^10+2*z^10*w^2-10*z^8*w^4+6*z^6*w^6+8*z^4*w^8-z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.px.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*z^2+9*x^2*y^4-33*x^2*y^2*z^2-3*x^2*z^4+6*y^2*z^4+2*z^6];

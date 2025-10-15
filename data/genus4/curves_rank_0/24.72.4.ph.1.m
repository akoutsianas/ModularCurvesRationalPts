
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ph.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.311

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 11], [3, 1, 8, 9], [7, 2, 14, 5], [13, 10, 2, 7], [17, 7, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 5]];
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
covers := ["24.36.1.fx.1", "24.36.1.gf.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+12*y^2+2*z^2+6*w^2,x^2*y+2*x*y^2+4*y^3+x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-x^2*y^4-11*x^2*y^2*z^2+3*x^2*z^4+2*y^6+6*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4447*x*y*z^8*w^2+910*x*y*z^6*w^4-1428*x*y*z^4*w^6+597*x*y*z^2*w^8-91*x*y*w^10+8138*y^2*z^10+33740*y^2*z^8*w^2-19516*y^2*z^6*w^4+2564*y^2*z^4*w^6+688*y^2*z^2*w^8-182*y^2*w^10+2048*z^12+12288*z^10*w^2+14660*z^8*w^4-10838*z^6*w^6+1692*z^4*w^8+445*z^2*w^10-123*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*y*z^8*w^2+6*x*y*z^6*w^4+12*x*y*z^4*w^6+3*x*y*z^2*w^8-x*y*w^10-2*y^2*z^10-12*y^2*z^8*w^2-12*y^2*z^6*w^4+20*y^2*z^4*w^6+16*y^2*z^2*w^8-2*y^2*w^10+2*z^6*w^6+12*z^4*w^8+7*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ph.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-x^2*y^4-11*x^2*y^2*z^2+3*x^2*z^4+2*y^6+6*y^4*z^2];

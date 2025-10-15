
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mi.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 20, 21], [13, 22, 14, 7], [15, 14, 2, 21], [17, 10, 16, 13], [17, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.ds.1", "24.36.1.fy.1", "24.36.1.gk.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*y^2+2*x*z+t^2,8*x*y+2*z^2+3*w^2];

// Singular plane model
model_1 := [12*x^8-24*x^6*y^2+30*x^6*z^2+12*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4-3*x^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37440*x*w^4*t^4-42174*y*w^6*t^2+256*y*t^8-53838*z^3*w^6-688*z^3*t^6-39285*z*w^8+2340*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*y*w^6*t^2-54*z^3*w^6+16*z^3*t^6-81*z*w^8+36*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [12*x^8-24*x^6*y^2+30*x^6*z^2+12*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4-3*x^2*z^6+6*z^8];

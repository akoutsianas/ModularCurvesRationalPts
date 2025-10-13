
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kv.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.65

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 14, 9], [5, 19, 8, 11], [7, 19, 2, 1], [11, 14, 4, 23], [19, 14, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.0.db.1", "24.36.1.fx.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-10*x*y+y^2-2*z^2,3*x^2*y+3*x*y^2+x*z^2+y*z^2+2*w^3];

// Singular plane model
model_1 := [88*x^6-96*x^5*y+84*x^4*y^2-36*x^3*y^3+112*x^3*z^3+9*x^2*y^4-84*x^2*y*z^3+42*x*y^2*z^3+25*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(195*x*y*z^10-7992*x*y*z^4*w^6+319*x*z^8*w^3-1296*x*z^2*w^9+319*y*z^8*w^3-1296*y*z^2*w^9+33*z^12-292*z^6*w^6-864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [88*x^6-96*x^5*y+84*x^4*y^2-36*x^3*y^3+112*x^3*z^3+9*x^2*y^4-84*x^2*y*z^3+42*x*y^2*z^3+25*z^6];

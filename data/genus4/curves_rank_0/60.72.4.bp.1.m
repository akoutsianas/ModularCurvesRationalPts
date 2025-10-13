
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.83

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 44, 28, 11], [33, 52, 11, 45], [35, 14, 53, 7], [59, 18, 39, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.0.f.1", "60.36.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2+z^2,x*y^2-x*y*z-x*z^2+4*w^3];

// Singular plane model
model_1 := [25*x^6+50*x^4*y^2-10*x^3*z^3+5*x^2*y^4-2*x*y^2*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1099520*x*y*z^7*w^3-563200*x*y*z*w^9+1013120*x*z^8*w^3-2201600*x*z^2*w^9+34416*y^3*z^9-309120*y^3*z^3*w^6+21796*y^2*z^10-560640*y^2*z^4*w^6+34372*y*z^11-1212000*y*z^5*w^6+21913*z^12-2409520*z^6*w^6+409600*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [25*x^6+50*x^4*y^2-10*x^3*z^3+5*x^2*y^4-2*x*y^2*z^3+z^6];

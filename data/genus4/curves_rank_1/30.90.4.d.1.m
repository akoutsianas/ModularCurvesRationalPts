
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.90.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 30F4
// Rouse-Sutherland-Zureick-Brown label: 30.90.4.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 19, 15], [1, 25, 10, 17], [5, 19, 4, 25], [27, 5, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 6], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.30.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y*w,y^2*z-y*z^2-z^3-w^3];

// Singular plane model
model_1 := [-x^6-25*y^5*z+5*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^15-30*y^9*w^6+105*y^3*w^12-156860*y*z^14-174160*y*z^11*w^3-58752*y*z^8*w^6-6980*y*z^5*w^9-100*y*z^2*w^12+77748*z^15+201440*z^12*w^3+166236*z^9*w^6+42360*z^6*w^9+860*z^3*w^12-684*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^15);

// Map from the canonical model to the plane model of modular curve with label 30.90.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6-25*y^5*z+5*y^4*z^2+y^3*z^3];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bd.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.60

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 11, 42, 23], [17, 51, 16, 7], [57, 5, 50, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["20.30.2.i.1", "60.12.0.u.1", "60.30.2.b.1", "60.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2+5*y^2-3*z^2+w^2,15*x^3-5*x*y^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [-100*x^6+20*x^4*z^2-105*x^2*y^2*z^2-x^2*z^4-180*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(15357411405*x*y*z^7*w-36299185650*x*y*z^5*w^3+9668649585*x*y*z^3*w^5-148982400*x*y*z*w^7+2260072665*y^2*z^8-10126904490*y^2*z^6*w^2+6911923125*y^2*z^4*w^4-605077400*y^2*z^2*w^6+1843200*y^2*w^8-166958415*z^10+872889399*z^8*w^2-1336155813*z^6*w^4+548731197*z^4*w^6-65496440*z^2*w^8+336384*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(39690*x*y*z^7*w-18900*x*y*z^5*w^3-61110*x*y*z^3*w^5+37800*x*y*z*w^7-405*y^2*z^8-945*y^2*z^6*w^2+10125*y^2*z^4*w^4-12375*y^2*z^2*w^6+1600*y^2*w^8+243*z^10+7857*z^8*w^2-12879*z^6*w^4+6363*z^4*w^6-600*z^2*w^8-128*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-100*x^6+20*x^4*z^2-105*x^2*y^2*z^2-x^2*z^4-180*y^4*z^2+12*y^2*z^4];

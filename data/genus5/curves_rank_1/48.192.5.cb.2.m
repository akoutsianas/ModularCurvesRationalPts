
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cb.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1427

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 8, 27], [25, 46, 16, 3], [31, 2, 8, 33], [41, 26, 24, 7], [47, 20, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.ba.1", "24.96.1.cd.2", "48.96.1.f.2", "48.96.1.k.2", "48.96.3.bo.2", "48.96.3.bp.2", "48.96.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+2*y*z,x*y+2*x*z-y*z+2*t^2,x^2-2*x*z-2*x*w-2*y^2-2*y*z-2*y*w-2*z^2-2*z*w-2*w^2];

// Singular plane model
model_1 := [-1296*x^8-648*x^7*y-36*x^6*y^2+2*x^4*y^4+648*x^6*z^2+540*x^5*y*z^2+36*x^4*y^2*z^2+576*x^4*z^4+90*x^3*y*z^4-x^2*y^2*z^4+18*x^2*z^6-3*x*y*z^6-z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*t);
// Codomain equation:
map_0_codomain := [-1296*x^8-648*x^7*y-36*x^6*y^2+2*x^4*y^4+648*x^6*z^2+540*x^5*y*z^2+36*x^4*y^2*z^2+576*x^4*z^4+90*x^3*y*z^4-x^2*y^2*z^4+18*x^2*z^6-3*x*y*z^6-z^8];

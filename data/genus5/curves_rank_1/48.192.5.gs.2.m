
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gs.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.617

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 34, 32, 33], [19, 38, 0, 31], [29, 18, 24, 37], [29, 39, 24, 11], [39, 28, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.m.2", "24.96.1.cv.2", "48.96.1.bg.1", "48.96.3.fj.1", "48.96.3.gb.1", "48.96.3.gc.2", "48.96.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,3*x^2-y*t-z*t,y^2-3*y*z+z^2-3*w^2+t^2];

// Singular plane model
model_1 := [253009*x^8-107898*x^6*y^2+21609*x^4*y^4-760536*x^7*z-924*x^5*y^2*z-12348*x^3*y^4*z+951804*x^6*z^2+22746*x^4*y^2*z^2+2646*x^2*y^4*z^2-656040*x^5*z^3-8712*x^3*y^2*z^3-252*x*y^4*z^3+276934*x^4*z^4+1626*x^2*y^2*z^4+9*y^4*z^4-74088*x^3*z^5-156*x*y^2*z^5+12348*x^2*z^6+6*y^2*z^6-1176*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+5/2*t);
// Codomain equation:
map_0_codomain := [253009*x^8-107898*x^6*y^2+21609*x^4*y^4-760536*x^7*z-924*x^5*y^2*z-12348*x^3*y^4*z+951804*x^6*z^2+22746*x^4*y^2*z^2+2646*x^2*y^4*z^2-656040*x^5*z^3-8712*x^3*y^2*z^3-252*x*y^4*z^3+276934*x^4*z^4+1626*x^2*y^2*z^4+9*y^4*z^4-74088*x^3*z^5-156*x*y^2*z^5+12348*x^2*z^6+6*y^2*z^6-1176*x*z^7+49*z^8];

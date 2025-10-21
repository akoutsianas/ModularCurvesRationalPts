
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2627

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 14, 37], [21, 8, 2, 11], [23, 24, 24, 31], [29, 27, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
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
covers := ["16.96.3.cj.1", "48.96.1.ce.1", "48.96.3.jh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*y^2+2*z^2+w*t,4*x^2-4*y^2+z^2+w*t,12*x*z+2*w^2-t^2];

// Singular plane model
model_1 := [578*x^8-1296*x^6*y^2-729*x^4*y^4+816*x^7*z-1728*x^5*y^2*z-972*x^3*y^4*z+696*x^6*z^2-720*x^4*y^2*z^2-486*x^2*y^4*z^2+1104*x^5*z^3+768*x^3*y^2*z^3-108*x*y^4*z^3+1804*x^4*z^4+1872*x^2*y^2*z^4-9*y^4*z^4+1104*x^3*z^5+960*x*y^2*z^5+696*x^2*z^6+144*y^2*z^6+816*x*z^7+578*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3/4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+1/4*z);
// Codomain equation:
map_0_codomain := [578*x^8-1296*x^6*y^2-729*x^4*y^4+816*x^7*z-1728*x^5*y^2*z-972*x^3*y^4*z+696*x^6*z^2-720*x^4*y^2*z^2-486*x^2*y^4*z^2+1104*x^5*z^3+768*x^3*y^2*z^3-108*x*y^4*z^3+1804*x^4*z^4+1872*x^2*y^2*z^4-9*y^4*z^4+1104*x^3*z^5+960*x*y^2*z^5+696*x^2*z^6+144*y^2*z^6+816*x*z^7+578*z^8];

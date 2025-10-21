
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bw.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2510

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 2, 23], [15, 28, 44, 29], [31, 0, 32, 7], [33, 8, 22, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.3.y.1", "24.96.1.bq.2", "48.96.1.m.1", "48.96.1.n.2", "48.96.3.bn.2", "48.96.3.bp.1", "48.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,3*x^2+3*y^2-w^2,6*x^2-6*y^2-t^2];

// Singular plane model
model_1 := [280400*x^8-22500*x^4*y^4-2812160*x^7*z+234000*x^3*y^4*z+6250016*x^6*z^2-912600*x^2*y^4*z^2+3802240*x^5*z^3+1581840*x*y^4*z^3+2003000*x^4*z^4-1028196*y^4*z^4-1901120*x^3*z^5+1562504*x^2*z^6+351520*x*z^7+17525*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+5/33*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-26/33*w);
// Codomain equation:
map_0_codomain := [280400*x^8-22500*x^4*y^4-2812160*x^7*z+234000*x^3*y^4*z+6250016*x^6*z^2-912600*x^2*y^4*z^2+3802240*x^5*z^3+1581840*x*y^4*z^3+2003000*x^4*z^4-1028196*y^4*z^4-1901120*x^3*z^5+1562504*x^2*z^6+351520*x*z^7+17525*z^8];

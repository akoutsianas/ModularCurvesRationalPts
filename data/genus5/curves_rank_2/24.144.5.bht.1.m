
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bht.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1085

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 16, 5], [13, 6, 12, 17], [17, 11, 20, 7], [23, 14, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.fc.1", "24.72.2.dx.1", "24.72.2.el.1", "24.72.2.iw.1", "24.72.2.jp.1", "24.72.3.bhn.1", "24.72.3.bie.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*t+z*w,6*x^2-6*z^2-w^2-4*t^2,8*x^2-8*x*y+8*y^2+3*z^2-2*t^2];

// Singular plane model
model_1 := [36*x^4*y^4-108*x^4*y^2*z^2+81*x^4*z^4-16*x^2*y^6-24*x^2*y^4*z^2+84*x^2*y^2*z^4-18*x^2*z^6+16*y^8+32*y^6*z^2+24*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*y+3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4+6*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-108*x^4*y^2*z^2+81*x^4*z^4-16*x^2*y^6-24*x^2*y^4*z^2+84*x^2*y^2*z^4-18*x^2*z^6+16*y^8+32*y^6*z^2+24*y^4*z^4+8*y^2*z^6+z^8];

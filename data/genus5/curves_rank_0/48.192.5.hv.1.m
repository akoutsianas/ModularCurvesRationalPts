
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hv.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.639

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 7], [11, 26, 24, 19], [19, 7, 16, 29], [47, 24, 0, 47]];
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
r := 0
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
covers := ["16.96.1.n.1", "24.96.1.cu.1", "48.96.1.bq.2", "48.96.3.fw.1", "48.96.3.fy.1", "48.96.3.gb.2", "48.96.3.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,3*x^2-z^2+w^2,z^2+w^2+4*t^2];

// Singular plane model
model_1 := [3*x^8+9*x^4*y^4-32*x^7*z-36*x^3*y^4*z+136*x^6*z^2+54*x^2*y^4*z^2-320*x^5*z^3-36*x*y^4*z^3+520*x^4*z^4+9*y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*z-1/2*w-t);
// Codomain equation:
map_0_codomain := [3*x^8+9*x^4*y^4-32*x^7*z-36*x^3*y^4*z+136*x^6*z^2+54*x^2*y^4*z^2-320*x^5*z^3-36*x*y^4*z^3+520*x^4*z^4+9*y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];

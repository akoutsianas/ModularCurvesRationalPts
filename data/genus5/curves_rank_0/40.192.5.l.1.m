
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 36, 1], [13, 38, 8, 7], [19, 26, 4, 25], [31, 28, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
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
covers := ["8.96.1.d.1", "40.96.1.g.1", "40.96.1.g.2", "40.96.3.p.1", "40.96.3.t.1", "40.96.3.y.1", "40.96.3.y.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+t^2,2*y*z-w^2,10*x^2+y^2+z^2];

// Singular plane model
model_1 := [625*x^8+5000*x^6*z^2+50*x^4*y^4+15800*x^4*z^4-600*x^2*y^4*z^2+10400*x^2*z^6+81*y^8+792*y^4*z^4+1936*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-t);
// Codomain equation:
map_0_codomain := [68*x^4-32*x^3*y-24*x^2*y^2-8*x*y^3-y^4-32*x^3*z-24*x^2*z^2-8*x*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+5000*x^6*z^2+50*x^4*y^4+15800*x^4*z^4-600*x^2*y^4*z^2+10400*x^2*z^6+81*y^8+792*y^4*z^4+1936*z^8];

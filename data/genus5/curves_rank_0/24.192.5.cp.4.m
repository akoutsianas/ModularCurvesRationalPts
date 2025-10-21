
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cp.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1759

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 13], [11, 14, 0, 7], [17, 20, 12, 23], [17, 22, 0, 1], [23, 4, 0, 19], [23, 12, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
covers := ["24.96.1.ck.1", "24.96.3.bp.2", "24.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*x*z-w*t,6*x^2-6*x*z+6*z^2-w^2-w*t+t^2,6*x^2+12*y^2-6*z^2+w^2];

// Singular plane model
model_1 := [18*x^6*z^2+x^4*y^4+48*x^4*y^2*z^2+72*x^4*z^4+12*x^2*y^4*z^2-216*x^2*z^6+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+w+t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x^3*y+3*x^2*y^2+x*y^3-x^3*z-3*x*y^2*z-2*y^3*z-3*x*y*z^2+x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cp.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [18*x^6*z^2+x^4*y^4+48*x^4*y^2*z^2+72*x^4*z^4+12*x^2*y^4*z^2-216*x^2*z^6+36*y^4*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.nn.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1256

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 4, 5], [11, 1, 2, 17], [17, 0, 18, 11], [17, 7, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.dh.1", "24.72.2.o.1", "24.72.2.bp.1", "24.72.2.ex.1", "24.72.2.fg.1", "24.72.3.bgg.1", "24.72.3.bgr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w*t,6*x^2-8*y^2+8*y*z+3*w^2,12*x^2+2*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [36*x^8-12*x^6*y^2+x^4*y^4-36*x^4*y^2*z^2-6*x^2*y^4*z^2+9*y^4*z^4+648*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [9*x^4+18*x^2*y*z+y^3*z+10*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [36*x^8-12*x^6*y^2+x^4*y^4-36*x^4*y^2*z^2-6*x^2*y^4*z^2+9*y^4*z^4+648*y^2*z^6];

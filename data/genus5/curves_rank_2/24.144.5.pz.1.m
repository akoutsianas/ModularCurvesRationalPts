
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.pz.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1244

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 20, 23], [1, 12, 18, 19], [5, 4, 20, 17], [21, 1, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
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
covers := ["24.72.1.dh.1", "24.72.2.bo.1", "24.72.2.cc.1", "24.72.2.ge.1", "24.72.2.gl.1", "24.72.3.bhp.1", "24.72.3.bhu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-w*t,6*x^2-2*y^2+8*y*z-8*z^2+3*w^2-t^2,12*x^2+2*y^2-6*w^2+t^2];

// Singular plane model
model_1 := [9*x^8-108*x^6*y^2-12*x^6*z^2+324*x^4*y^4+36*x^4*y^2*z^2+4*x^4*z^4-216*x^2*y^4*z^2-24*x^2*y^2*z^4+36*y^4*z^4+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y+5*x^2*y^2+2*x*y^3-4*x^3*z-4*x^2*y*z+6*x*y^2*z+3*y^3*z+5*x^2*z^2-6*x*y*z^2+6*y^2*z^2-2*x*z^3+3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-108*x^6*y^2-12*x^6*z^2+324*x^4*y^4+36*x^4*y^2*z^2+4*x^4*z^4-216*x^2*y^4*z^2-24*x^2*y^2*z^4+36*y^4*z^4+8*y^2*z^6];

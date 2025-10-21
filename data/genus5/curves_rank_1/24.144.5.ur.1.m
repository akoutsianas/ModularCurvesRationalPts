
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ur.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1202

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 5], [13, 10, 4, 17], [19, 1, 2, 13], [23, 6, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 7]];
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
covers := ["24.72.1.ds.1", "24.72.2.dh.1", "24.72.2.dr.1", "24.72.2.fh.1", "24.72.2.gv.1", "24.72.3.bdl.1", "24.72.3.bez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+w*t,6*y^2+6*z^2-w^2-3*t^2,6*x^2-6*y^2+6*z^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2+y^8-12*y^6*z^2+72*y^4*z^4-216*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*z-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [6*x^4+6*x^3*y-15*x^2*y^2-12*x*y^3+6*y^4-12*x^2*z^2-12*x*y*z^2+6*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ur.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2+y^8-12*y^6*z^2+72*y^4*z^4-216*y^2*z^6+324*z^8];

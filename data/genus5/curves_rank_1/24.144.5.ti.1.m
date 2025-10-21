
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ti.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1222

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 11], [5, 19, 10, 19], [11, 6, 0, 7], [11, 12, 6, 13]];
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
covers := ["24.72.1.dw.1", "24.72.2.cw.1", "24.72.2.dv.1", "24.72.2.ew.1", "24.72.2.fp.1", "24.72.3.bdb.1", "24.72.3.bds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+2*y*t,2*y^2-6*z^2-3*w^2+2*t^2,3*x^2-2*y^2-6*w^2-4*t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*y^2-24*x^6*z^2+4*x^4*y^4+24*x^2*y^4*z^2+108*x^2*y^2*z^4+108*x^2*z^6+36*y^4*z^4-108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [6*x^4-12*x^3*y-15*x^2*y^2+6*x*y^3+6*y^4+6*x^2*z^2-12*x*y*z^2-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ti.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*y^2-24*x^6*z^2+4*x^4*y^4+24*x^2*y^4*z^2+108*x^2*y^2*z^4+108*x^2*z^6+36*y^4*z^4-108*y^2*z^6+81*z^8];

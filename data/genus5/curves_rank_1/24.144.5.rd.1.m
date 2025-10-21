
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.rd.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1197

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 1], [13, 4, 16, 17], [17, 7, 10, 7], [21, 14, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.72.1.ds.1", "24.72.2.cl.1", "24.72.2.dg.1", "24.72.2.er.1", "24.72.2.gf.1", "24.72.3.bcv.1", "24.72.3.bej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+2*y*t+2*z*t,3*x^2+2*y^2+4*y*z+2*z^2+6*w^2-4*t^2,8*y^2-8*y*z+8*z^2+3*w^2-6*t^2];

// Singular plane model
model_1 := [16*x^8+8*x^6*y^2-48*x^6*z^2+4*x^4*y^4-24*x^4*y^2*z^2+108*x^4*z^4+24*x^2*y^4*z^2-180*x^2*y^2*z^4-108*x^2*z^6+36*y^4*z^4-108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^3*y+6*x^2*y^2+x*y^3-x^2*z^2-8*x*y*z^2-y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^6*y^2-48*x^6*z^2+4*x^4*y^4-24*x^4*y^2*z^2+108*x^4*z^4+24*x^2*y^4*z^2-180*x^2*y^2*z^4-108*x^2*z^6+36*y^4*z^4-108*y^2*z^6+81*z^8];

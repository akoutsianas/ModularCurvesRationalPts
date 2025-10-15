
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.714

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 22, 31], [5, 19, 28, 3], [43, 15, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["16.48.3.bg.1", "24.48.1.em.1", "48.48.1.hs.1", "48.48.1.hv.1", "48.48.3.bf.1", "48.48.3.ff.1", "48.48.3.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w+y*t,2*y^2+3*z^2+3*w*t,4*y^2-w^2-4*w*t-t^2];

// Singular plane model
model_1 := [4*x^8+24*x^6*y^2-24*x^6*y*z-32*x^6*z^2+36*x^4*y^4-252*x^4*y^3*z-168*x^4*y^2*z^2-24*x^4*y*z^3+72*x^4*z^4+216*x^2*y^6-108*x^2*y^5*z-432*x^2*y^4*z^2-612*x^2*y^3*z^3+576*x^2*y^2*z^4-24*x^2*y*z^5-32*x^2*z^6+729*y^6*z^2-1458*y^5*z^3+405*y^4*z^4+432*y^3*z^5-72*y^2*z^6-24*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+24*x^6*y^2-24*x^6*y*z-32*x^6*z^2+36*x^4*y^4-252*x^4*y^3*z-168*x^4*y^2*z^2-24*x^4*y*z^3+72*x^4*z^4+216*x^2*y^6-108*x^2*y^5*z-432*x^2*y^4*z^2-612*x^2*y^3*z^3+576*x^2*y^2*z^4-24*x^2*y*z^5-32*x^2*z^6+729*y^6*z^2-1458*y^5*z^3+405*y^4*z^4+432*y^3*z^5-72*y^2*z^6-24*y*z^7+4*z^8];

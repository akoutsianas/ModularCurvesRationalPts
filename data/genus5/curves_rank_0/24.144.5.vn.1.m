
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.vn.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.379

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 2, 9], [17, 8, 4, 17], [17, 19, 10, 7], [23, 12, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.p.1", "24.72.1.dx.1", "24.72.2.ei.1", "24.72.2.fu.1", "24.72.2.gl.1", "24.72.3.bdv.1", "24.72.3.bek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w+2*y*z+y*w,4*x^2-2*x*y-2*y^2+3*w*t-3*t^2,2*x^2+2*x*y+2*y^2-z^2-z*w-w^2+3*w*t-3*t^2];

// Singular plane model
model_1 := [-216*x^6*y^2-432*x^6*y*z-216*x^6*z^2+72*x^4*y^3*z+324*x^4*y^2*z^2+108*x^4*y*z^3+180*x^4*z^4-6*x^2*y^4*z^2-48*x^2*y^3*z^3-72*x^2*y^2*z^4-60*x^2*y*z^5-30*x^2*z^6+y^4*z^4+3*y^3*z^5+4*y^2*z^6+3*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^4-5*x^2*y^2+3*y^4-3*x^2*z^2+3*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [-216*x^6*y^2-432*x^6*y*z-216*x^6*z^2+72*x^4*y^3*z+324*x^4*y^2*z^2+108*x^4*y*z^3+180*x^4*z^4-6*x^2*y^4*z^2-48*x^2*y^3*z^3-72*x^2*y^2*z^4-60*x^2*y*z^5-30*x^2*z^6+y^4*z^4+3*y^3*z^5+4*y^2*z^6+3*y*z^7+z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kt.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3903

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 1], [1, 20, 24, 11], [23, 30, 24, 7], [23, 42, 24, 13], [35, 7, 0, 41], [47, 8, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "48.96.3.pw.2", "48.96.3.qg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2-y*z+z^2-w^2-w*t,6*x^2-y*w-y*t+z*t];

// Singular plane model
model_1 := [160*x^8-1246*x^7*z-120*x^6*y*z+4075*x^6*z^2+420*x^5*y*z^2+76*x^4*y^2*z^2-7672*x^5*z^3-420*x^4*y*z^3-140*x^3*y^2*z^3-24*x^2*y^3*z^3+9415*x^4*z^4+108*x^2*y^2*z^4+4*y^4*z^4-7672*x^3*z^5+420*x^2*y*z^5-140*x*y^2*z^5+24*y^3*z^5+4075*x^2*z^6-420*x*y*z^6+76*y^2*z^6-1246*x*z^7+120*y*z^7+160*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kt.4
//   Coordinate number 0:
map_0_coord_0 := 1*(y-4/3*w-2/3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-5/3*w-4/3*t);
// Codomain equation:
map_0_codomain := [160*x^8-1246*x^7*z-120*x^6*y*z+4075*x^6*z^2+420*x^5*y*z^2+76*x^4*y^2*z^2-7672*x^5*z^3-420*x^4*y*z^3-140*x^3*y^2*z^3-24*x^2*y^3*z^3+9415*x^4*z^4+108*x^2*y^2*z^4+4*y^4*z^4-7672*x^3*z^5+420*x^2*y*z^5-140*x*y^2*z^5+24*y^3*z^5+4075*x^2*z^6-420*x*y*z^6+76*y^2*z^6-1246*x*z^7+120*y*z^7+160*z^8];

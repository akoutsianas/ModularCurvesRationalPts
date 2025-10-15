
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.cn.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.414

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 16, 13], [1, 22, 8, 1], [11, 4, 20, 17], [13, 5, 4, 7], [21, 16, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.j.1", "24.36.2.cn.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+48*y^2-2*z^2-w^2,6*x^3+24*x*y^2-y*z*w];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4-12*x^2*y^2*z^2-3*y^4*z^2+18*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(1615872*x*y*z^9*w-2469888*x*y*z^7*w^3+1833984*x*y*z^5*w^5-617472*x*y*z^3*w^7+100992*x*y*z*w^9-500736*y^2*z^10+493056*y^2*z^8*w^2-207360*y^2*z^6*w^4-103680*y^2*z^4*w^6+61632*y^2*z^2*w^8-15648*y^2*w^10+21440*z^12-100032*z^10*w^2+140816*z^8*w^4-98720*z^6*w^6+35204*z^4*w^8-6252*z^2*w^10+335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(21504*x*y*z^9*w-92160*x*y*z^7*w^3-4608*x*y*z^5*w^5-23040*x*y*z^3*w^7+1344*x*y*z*w^9+1536*y^2*z^10-39168*y^2*z^8*w^2+62208*y^2*z^6*w^4+31104*y^2*z^4*w^6-4896*y^2*z^2*w^8+48*y^2*w^10-64*z^12+768*z^10*w^2+656*z^8*w^4+256*z^6*w^6+164*z^4*w^8+48*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4-12*x^2*y^2*z^2-3*y^4*z^2+18*y^2*z^4];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ws.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.824

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 16, 19], [5, 23, 16, 23], [7, 17, 2, 17], [19, 15, 12, 17], [19, 20, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.36.1.ey.1", "24.36.1.fo.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+6*x^2*y^2+3*y^4-8*x^2*z^2-3*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(324*x^2*y^16+7128*x^2*y^14*z^2-69768*x^2*y^12*z^4-1513728*x^2*y^10*z^6-3672000*x^2*y^8*z^8+17131392*x^2*y^6*z^10+35705472*x^2*y^4*z^12-71675904*x^2*y^2*z^14+23887360*x^2*z^16+243*y^18+9396*y^16*z^2+25596*y^14*z^4-836460*y^12*z^6-3998160*y^10*z^8+4221504*y^8*z^10+18893376*y^6*z^12-35661120*y^4*z^14+35849472*y^2*z^16-11943168*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x^2*y^16+1296*x^2*y^14*z^2+2160*x^2*y^12*z^4-4320*x^2*y^8*z^8-3456*x^2*y^6*z^10+1536*x^2*y^4*z^12+1536*x^2*y^2*z^14-512*x^2*z^16+243*y^18+648*y^16*z^2-648*y^14*z^4-5400*y^12*z^6-6480*y^10*z^8+3024*y^8*z^10+8064*y^6*z^12-384*y^4*z^14-3072*y^2*z^16+768*z^18);

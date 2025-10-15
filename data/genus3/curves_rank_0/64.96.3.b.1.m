
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 64.96.3.b.1

// Other names and/or labels
// Curve name: X0(64)
// Cummins-Pauli label: 64B3
// Rouse-Zureick-Brown label: X668
// Rouse-Sutherland-Zureick-Brown label: 64.96.3.2

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 39, 0, 17], [11, 7, 0, 39], [17, 39, 0, 57], [23, 31, 0, 37], [43, 58, 0, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x^24+16384*x^2*y^22+16384*y^24+32000*x*y^19*z^4-157440*x^2*y^14*z^8-129536*y^16*z^8+284672*x*y^11*z^12-3072*x^8*z^16-156672*x^2*y^6*z^16+54272*y^8*z^16-6144*x*y^3*z^20+49152*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x*y^19*z^4-13*x^2*y^14*z^8+2*y^16*z^8+72*x*y^11*z^12-4*x^8*z^16+116*x^2*y^6*z^16-100*y^8*z^16-136*x*y^3*z^20+64*z^24);

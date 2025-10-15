
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lu.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.355

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 13], [13, 16, 14, 19], [13, 23, 10, 19], [15, 11, 16, 21], [21, 2, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fq.1", "24.36.1.ga.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*y^2+3*z^2-2*z*w+4*w^2,2*x^2*z-3*y^2*z+z^3+2*x^2*w];

// Singular plane model
model_1 := [x^4*z^2+2*x^2*y^4+11*x^2*y^2*z^2-2*y^6-3*y^4*z^2-9*y^2*z^4+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*y^12-26244*y^10*w^2+422820*y^8*w^4-4269024*y^6*w^6+32472576*y^4*w^8-208210176*y^2*w^10+27*z^12+324*z^11*w+2268*z^10*w^2+12096*z^9*w^3+54432*z^8*w^4+217728*z^7*w^5+797039*z^6*w^6+2721468*z^5*w^7+8779188*z^4*w^8+26826784*z^3*w^9+73950672*z^2*w^10+113414592*z*w^11+125557568*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*y^12-5832*y^8*w^4+11664*y^6*w^6-11664*y^4*w^8+15552*y^2*w^10-z^6*w^6-24*z^5*w^7-240*z^4*w^8-1280*z^3*w^9-3840*z^2*w^10-6144*z*w^11-7552*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^4*z^2+2*x^2*y^4+11*x^2*y^2*z^2-2*y^6-3*y^4*z^2-9*y^2*z^4+27*z^6];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.pi.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.369

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 9], [3, 22, 8, 15], [9, 16, 22, 3], [11, 2, 16, 11], [11, 8, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fy.1", "24.36.1.gg.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [72*x^2-12*x*y+6*y^2+6*z^2+w^2,24*x^3-12*x^2*y+6*x*y^2+2*x*z^2-y*z^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*z^2+36*x^2*y^4-66*x^2*y^2*z^2-3*x^2*z^4+12*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(69888*x*y*z^10-277824*x*y*z^8*w^2+534336*x*y*z^6*w^4-599424*x*y*z^4*w^6+84696*x*y*z^2*w^8+48828*x*y*w^10+17472*y^2*z^10-33024*y^2*z^8*w^2-61536*y^2*z^6*w^4+234192*y^2*z^4*w^6-202440*y^2*z^2*w^8-24414*y^2*w^10-6144*z^12+12608*z^10*w^2+14176*z^8*w^4-36176*z^6*w^6+12512*z^4*w^8+15574*z^2*w^10+2075*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(768*x*y*z^10-192*x*y*z^8*w^2-2496*x*y*z^6*w^4-1152*x*y*z^4*w^6-216*x*y*z^2*w^8-12*x*y*w^10+192*y^2*z^10-768*y^2*z^8*w^2-480*y^2*z^6*w^4+144*y^2*z^4*w^6+72*y^2*z^2*w^8+6*y^2*w^10-64*z^10*w^2-32*z^8*w^4+112*z^6*w^6+96*z^4*w^8+18*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*z^2+36*x^2*y^4-66*x^2*y^2*z^2-3*x^2*z^4+12*y^2*z^4+2*z^6];

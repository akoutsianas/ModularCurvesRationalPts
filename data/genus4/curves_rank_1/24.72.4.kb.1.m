
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kb.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.107

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 2, 21], [7, 2, 8, 23], [7, 14, 20, 23], [19, 21, 18, 13], [21, 23, 8, 15]];
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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gb.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-10*x*y+y^2-16*z^2+2*w^2,x^3-3*x^2*y-3*x*y^2+y^3+2*x^2*z+4*x*y*z+2*y^2*z-4*x*z^2-4*y*z^2+4*z^3];

// Singular plane model
model_1 := [24*x^6-24*x^4*y^2-36*x^4*z^2+8*x^2*y^4-24*x^2*y^2*z^2-54*x^2*z^4-y^6+12*y^4*z^2-54*y^2*z^4+81*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(31104*x*y*z^8*w^2+56376*x*y*z^6*w^4+123264*x*y*z^4*w^6+19140*x*y*z^2*w^8+195*x*y*w^10+3888*x*z^9*w^2+10800*x*z^7*w^4+11376*x*z^5*w^6-4179*x*z^3*w^8-319*x*z*w^10+3888*y*z^9*w^2+10800*y*z^7*w^4+11376*y*z^5*w^6-4179*y*z^3*w^8-319*y*z*w^10+864*z^12+46656*z^10*w^2+94176*z^8*w^4+176796*z^6*w^6+6156*z^4*w^8-2918*z^2*w^10-33*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [24*x^6-24*x^4*y^2-36*x^4*z^2+8*x^2*y^4-24*x^2*y^2*z^2-54*x^2*z^4-y^6+12*y^4*z^2-54*y^2*z^4+81*z^6];

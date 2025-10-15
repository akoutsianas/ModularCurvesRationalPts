
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.mr.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 22, 9], [9, 13, 20, 3], [11, 22, 14, 5], [15, 10, 16, 15], [19, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.1.bv.1", "24.36.1.gf.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+2*y^2-x*z-y*z+6*z^2+3*w^2,x^3+y^3-x^2*z+4*x*y*z-y^2*z+x*z^2+y*z^2];

// Singular plane model
model_1 := [36*x^4*y^2+12*x^2*y^4+30*x^2*y^2*z^2+12*x^2*z^4+y^6+5*y^4*z^2+9*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(155520*x*y^7*w^4+414720*x*y^5*w^6+374976*x*y^3*w^8+208512*x*y*w^10-222912*x*z^11-489888*x*z^9*w^2+2326440*x*z^7*w^4+3534876*x*z^5*w^6+1880394*x*z^3*w^8+405303*x*z*w^10-46656*y^12-186624*y^10*w^2-466560*y^8*w^4-597888*y^6*w^6-317952*y^4*w^8+13368960*y^2*z^10+13318272*y^2*z^8*w^2-946944*y^2*z^6*w^4-3943584*y^2*z^4*w^6-1204200*y^2*z^2*w^8-149184*y^2*w^10-5796288*y*z^11+16889184*y*z^9*w^2+29682408*y*z^7*w^4+16877628*y*z^5*w^6+4463466*y*z^3*w^8+520287*y*z*w^10-410432*z^12-14833152*z^10*w^2-28920672*z^8*w^4-21885336*z^6*w^6-8103816*z^4*w^8-1481826*z^2*w^10-100143*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*z^2+w^2)^3*(4*x*z^3*w^2-x*z*w^4+4*y*z^3*w^2-y*z*w^4+8*z^6-4*z^4*w^2-4*z^2*w^4+w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^2+12*x^2*y^4+30*x^2*y^2*z^2+12*x^2*z^4+y^6+5*y^4*z^2+9*y^2*z^4+6*z^6];

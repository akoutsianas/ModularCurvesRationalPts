
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.70

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 8, 7], [17, 48, 6, 11], [39, 46, 8, 15], [43, 18, 48, 29], [49, 58, 16, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.h.1", "60.36.2.b.1", "60.36.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [120*x^2-5*y^2-3*z^2+w^2,5*x*y^2-9*x*z^2+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [-100*x^6+20*x^4*z^2-120*x^2*y^2*z^2-x^2*z^4+180*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(330480*x*y*z^9*w+787320*x*y*z^7*w^3+453600*x*y*z^5*w^5+69840*x*y*z^3*w^7+1800*x*y*z*w^9-15795*y^2*z^10-117450*y^2*z^8*w^2-138105*y^2*z^6*w^4-44820*y^2*z^4*w^6-3525*y^2*z^2*w^8-30*y^2*w^10-10935*z^12-40581*z^10*w^2-22113*z^8*w^4+3267*z^6*w^6+2277*z^4*w^8+225*z^2*w^10+4*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*(2700*x*y*z^5*w+3240*x*y*z^3*w^3+360*x*y*z*w^5-135*y^2*z^6-765*y^2*z^4*w^2-315*y^2*z^2*w^4-10*y^2*w^6-81*z^8-216*z^6*w^2+27*z^4*w^4+15*z^2*w^6+w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-100*x^6+20*x^4*z^2-120*x^2*y^2*z^2-x^2*z^4+180*y^4*z^2+3*y^2*z^4];

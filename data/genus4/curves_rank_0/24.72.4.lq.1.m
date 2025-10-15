
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.lq.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.123

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 22, 19], [9, 20, 10, 15], [13, 14, 2, 23], [23, 2, 20, 19], [23, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fq.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-3*z^2+x*w+y*w+2*w^2,x^2*y+x*y^2+2*x*y*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [4*x^4*z^2-4*x^2*y^4-22*x^2*y^2*z^2-2*y^6-3*y^4*z^2-9*y^2*z^4+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(2519424*x^12-30233088*x^11*w+181398528*x^10*w^2-735671808*x^9*w^3+2343064320*x^8*w^4-6621046272*x^7*w^5+18401779692*x^6*w^6-53228332224*x^5*w^7+160569456408*x^4*w^8-483314673745*x^3*w^9+1233971034168*x^2*w^10-1751062640150*x*w^11+2519424*y^12-30233088*y^11*w+181398528*y^10*w^2-735671808*y^9*w^3+2343064320*y^8*w^4-6621046272*y^7*w^5+18401779692*y^6*w^6-53228332224*y^5*w^7+160569456408*y^4*w^8-483314673745*y^3*w^9+1233971034168*y^2*w^10-1751062640150*y*w^11+67945716*z^12-2405420064*z^10*w^2+36017685504*z^8*w^4-298416978117*z^6*w^6+1441545310728*z^4*w^8-2340899702481*z^2*w^10+1001367792654*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x^6*w^6-2592*x^5*w^7+25272*x^4*w^8-123985*x^3*w^9+286392*x^2*w^10-344918*x*w^11+108*y^6*w^6-2592*y^5*w^7+25272*y^4*w^8-123985*y^3*w^9+286392*y^2*w^10-344918*y*w^11-78732*z^12+629856*z^8*w^4-1259685*z^6*w^6+1239624*z^4*w^8-745329*z^2*w^10+201678*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*z^2-4*x^2*y^4-22*x^2*y^2*z^2-2*y^6-3*y^4*z^2-9*y^2*z^4+27*z^6];

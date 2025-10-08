
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdi.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.358

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 2, 9], [5, 14, 2, 7], [7, 14, 16, 7], [19, 16, 4, 11], [21, 16, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.1.bu.1", "24.36.1.fs.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+8*x^3*y+15*x^2*y^2-4*x*y^3-2*y^4-6*x^2*z^2-24*x*y*z^2+6*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(8991*x^2*y^16+33696*x^2*y^14*z^2+25596*x^2*y^12*z^4-40752*x^2*y^10*z^6-67200*x^2*y^8*z^8-36096*x^2*y^6*z^10-8640*x^2*y^4*z^12-768*x^2*y^2*z^14+35964*x*y^17+134784*x*y^15*z^2+102384*x*y^13*z^4-163008*x*y^11*z^6-268800*x*y^9*z^8-144384*x*y^7*z^10-34560*x*y^5*z^12-3072*x*y^3*z^14-37665*y^18-282204*y^16*z^2-867672*y^14*z^4-1357272*y^12*z^6-1140144*y^10*z^8-564000*y^8*z^10-184320*y^6*z^12-43392*y^4*z^14-6912*y^2*z^16-512*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*y^2+2*z^2)^3*(243*x^2*y^10-810*x^2*y^8*z^2+648*x^2*y^6*z^4+144*x^2*y^4*z^6-192*x^2*y^2*z^8+972*x*y^11-3240*x*y^9*z^2+2592*x*y^7*z^4+576*x*y^5*z^6-768*x*y^3*z^8+243*y^12-1782*y^10*z^2+3564*y^8*z^4-1584*y^6*z^6-1200*y^4*z^8+576*y^2*z^10+64*z^12));


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.qc.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.116

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 4, 13], [13, 23, 14, 11], [17, 9, 6, 23], [17, 9, 12, 19], [21, 1, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 5]];
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
covers := ["12.36.1.bw.1", "24.36.1.gk.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+x*z+y*z+2*z^2+2*w^2,x^2*y+x*y^2+2*x*y*z+x*z^2+y*z^2];

// Singular plane model
model_1 := [3*x^4*y^2+11*x^2*y^2*z^2-3*x^2*z^4+4*y^6+2*y^4*z^2-y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(729*x^12+17496*x^10*w^2+69984*x^8*w^4-186624*x^6*w^6+1609632*x^4*w^8-19315584*x^2*w^10+2409264*x*z^11+3061206*x*z^9*w^2-28554309*x*z^7*w^4+46231131*x*z^5*w^6+98254077*x*z^3*w^8-120637801*x*z*w^10+729*y^12+17496*y^10*w^2+69984*y^8*w^4-186624*y^6*w^6+1609632*y^4*w^8-19315584*y^2*w^10+2409264*y*z^11+3061206*y*z^9*w^2-28554309*y*z^7*w^4+46231131*y*z^5*w^6+98254077*y*z^3*w^8-120637801*y*z*w^10-2218698*z^12-20496132*z^10*w^2+15348204*z^8*w^4+49114590*z^6*w^6-169036824*z^4*w^8-171946082*z^2*w^10+12533038*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*z^9*w^2+27*x*z^7*w^4+3*x*z^5*w^6-3*x*z^3*w^8-x*z*w^10+54*y*z^9*w^2+27*y*z^7*w^4+3*y*z^5*w^6-3*y*z^3*w^8-y*z*w^10+54*z^12+108*z^10*w^2+108*z^8*w^4+78*z^6*w^6+24*z^4*w^8-2*z^2*w^10-2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.qc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+11*x^2*y^2*z^2-3*x^2*z^4+4*y^6+2*y^4*z^2-y^2*z^4+z^6];

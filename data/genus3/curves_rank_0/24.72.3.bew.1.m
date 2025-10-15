
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bew.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.830

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 12, 11], [5, 23, 22, 11], [9, 5, 20, 3], [19, 17, 2, 5], [23, 13, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
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
covers := ["24.36.1.ga.1", "24.36.1.gk.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+3*x^2*y^2+y^4+10*x^2*z^2+6*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(539*x^2*y^16+8088*x^2*y^14*z^2+78248*x^2*y^12*z^4+678144*x^2*y^10*z^6+3993600*x^2*y^8*z^8+13885824*x^2*y^6*z^10+26851712*x^2*y^4*z^12+25248768*x^2*y^2*z^14+8381696*x^2*z^16+283*y^18+5636*y^16*z^2+80796*y^14*z^4+891848*y^12*z^6+6381840*y^10*z^8+28157088*y^8*z^10+75004224*y^6*z^12+114517376*y^4*z^14+88246272*y^2*z^16+25152000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-8*x^2*y^12*z^4+32*x^2*y^10*z^6-1792*x^2*y^6*z^10-2944*x^2*y^4*z^12-1536*x^2*y^2*z^14-256*x^2*z^16+y^18+4*y^16*z^2-12*y^14*z^4+24*y^12*z^6-16*y^10*z^8-672*y^8*z^10-4160*y^6*z^12-6016*y^4*z^14-3072*y^2*z^16-512*z^18);

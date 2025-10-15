
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xf.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.869

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 16, 7], [7, 19, 2, 1], [13, 16, 20, 13], [15, 13, 14, 9], [17, 22, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.fb.1", "24.36.1.fr.1", "24.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y-8*x*y^3+31*y^4-3*x^2*z^2-6*x*y*z^2+21*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(5598720*x^2*y^14*z^2+5598720*x^2*y^12*z^4-1261440*x^2*y^10*z^6-1478400*x^2*y^8*z^8-35040*x^2*y^6*z^10+4320*x^2*y^4*z^12+120*x^2*y^2*z^14+11197440*x*y^15*z^2+11197440*x*y^13*z^4-2522880*x*y^11*z^6-2956800*x*y^9*z^8-70080*x*y^7*z^10+8640*x*y^5*z^12+240*x*y^3*z^14+10077696*y^18+3919104*y^16*z^2-42550272*y^14*z^4-36823680*y^12*z^6-1931712*y^10*z^8+3417792*y^8*z^10+187200*y^6*z^12-3768*y^4*z^14-234*y^2*z^16-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((6*y^2+z^2)^6*(24*x^2*y^2*z^2+48*x*y^3*z^2-216*y^6-156*y^4*z^2-18*y^2*z^4+z^6));

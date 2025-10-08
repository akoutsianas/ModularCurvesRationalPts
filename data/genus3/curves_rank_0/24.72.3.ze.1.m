
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ze.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.882

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 16, 21], [13, 6, 12, 5], [21, 23, 14, 15], [23, 6, 0, 23], [23, 17, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.36.1.fn.1", "24.36.1.fq.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-15*x^2*y^2+5*y^4+6*x^2*y*z-12*y^3*z+3*x^2*z^2-2*y^2*z^2+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(502440*x^2*y^16+5758320*x^2*y^15*z+24561240*x^2*y^14*z^2+51903840*x^2*y^13*z^3+58481160*x^2*y^12*z^4+29470800*x^2*y^11*z^5-7295880*x^2*y^10*z^6-20460480*x^2*y^9*z^7-12767880*x^2*y^8*z^8-3118320*x^2*y^7*z^9+572040*x^2*y^6*z^10+712800*x^2*y^5*z^11+255960*x^2*y^4*z^12+45360*x^2*y^3*z^13+3240*x^2*y^2*z^14-600383*y^18-7217882*y^17*z-32484189*y^16*z^2-71662608*y^15*z^3-81018828*y^14*z^4-32800920*y^13*z^5+28998828*y^12*z^6+46681872*y^11*z^7+24154350*y^10*z^8+710308*y^9*z^9-6139622*y^8*z^10-3690864*y^7*z^11-926268*y^6*z^12+1512*y^5*z^13+70524*y^4*z^14+22896*y^3*z^15+4185*y^2*z^16+486*y*z^17+27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*y*z-z^2)^6*(24*x^2*y^4+48*x^2*y^3*z+24*x^2*y^2*z^2-11*y^6+10*y^5*z+33*y^4*z^2+20*y^3*z^3-5*y^2*z^4-6*y*z^5-z^6));

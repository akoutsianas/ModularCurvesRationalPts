
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bed.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.344

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 2, 19], [13, 13, 4, 23], [15, 4, 14, 21], [17, 11, 10, 11], [17, 17, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
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
covers := ["12.36.1.bv.1", "24.36.1.gg.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+15*x^2*y^2+18*y^4+3*x^2*z^2+9*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(59130*x^2*y^16-119232*x^2*y^14*z^2+44604*x^2*y^12*z^4+4536*x^2*y^10*z^6+5400*x^2*y^8*z^8-3024*x^2*y^6*z^10+564*x^2*y^4*z^12+24*x^2*y^2*z^14-2*x^2*z^16+118341*y^18-180549*y^16*z^2-3996*y^14*z^4+20520*y^12*z^6+27918*y^10*z^8-7506*y^8*z^10+852*y^6*z^12+432*y^4*z^14-11*y^2*z^16-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x^2*y^16+324*x^2*y^14*z^2+621*x^2*y^12*z^4+810*x^2*y^10*z^6+945*x^2*y^8*z^8+1296*x^2*y^6*z^10+51*x^2*y^4*z^12-30*x^2*y^2*z^14-2*x^2*z^16+243*y^18+972*y^16*z^2+1836*y^14*z^4+2295*y^12*z^6+2484*y^10*z^8+3213*y^8*z^10+1176*y^6*z^12+81*y^4*z^14-11*y^2*z^16-z^18);


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 32O3
// Rouse-Zureick-Brown label: X659
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.124

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 24, 25], [19, 15, 24, 31], [21, 30, 8, 15], [23, 30, 24, 25], [27, 2, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2880*x^2*y^20*z^2-46080*x^2*y^19*z^3+302400*x^2*y^18*z^4-1013760*x^2*y^17*z^5+69500160*x^2*y^16*z^6-543283200*x^2*y^15*z^7+1422731520*x^2*y^14*z^8-1083709440*x^2*y^13*z^9+16769151360*x^2*y^12*z^10+16769151360*x^2*y^10*z^12+1083709440*x^2*y^9*z^13+1422731520*x^2*y^8*z^14+543283200*x^2*y^7*z^15+69500160*x^2*y^6*z^16+1013760*x^2*y^5*z^17+302400*x^2*y^4*z^18+46080*x^2*y^3*z^19+2880*x^2*y^2*z^20+y^24-24*y^23*z+972*y^22*z^2-13016*y^21*z^3+260994*y^20*z^4-3145032*y^19*z^5+36108188*y^18*z^6-196311816*y^17*z^7+859657455*y^16*z^8-3596876912*y^15*z^9+12382763160*y^14*z^10-3403697136*y^13*z^11+32538576668*y^12*z^12+3403697136*y^11*z^13+12382763160*y^10*z^14+3596876912*y^9*z^15+859657455*y^8*z^16+196311816*y^7*z^17+36108188*y^6*z^18+3145032*y^5*z^19+260994*y^4*z^20+13016*y^3*z^21+972*y^2*z^22+24*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y^2-2*y*z-z^2)^4*(4*x^2*y^10-32*x^2*y^9*z+84*x^2*y^8*z^2-64*x^2*y^7*z^3+1000*x^2*y^6*z^4+1000*x^2*y^4*z^6+64*x^2*y^3*z^7+84*x^2*y^2*z^8+32*x^2*y*z^9+4*x^2*z^10+y^12-8*y^11*z-2*y^10*z^2+168*y^9*z^3-209*y^8*z^4+176*y^7*z^5-924*y^6*z^6-176*y^5*z^7-209*y^4*z^8-168*y^3*z^9-2*y^2*z^10+8*y*z^11+z^12));


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fh.2

// Other names and/or labels
// Cummins-Pauli label: 40G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.140

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 20, 27], [3, 13, 36, 5], [17, 17, 36, 3], [17, 21, 26, 27], [17, 27, 14, 35], [27, 34, 30, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^2*y^2-4*y^4+2*x^2*y*z+x^2*z^2+2*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(34560*x^2*y^14*z^2-103680*x^2*y^13*z^3+112320*x^2*y^12*z^4-51840*x^2*y^11*z^5+91840*x^2*y^10*z^6-216320*x^2*y^9*z^7+212160*x^2*y^8*z^8-99840*x^2*y^7*z^9+48880*x^2*y^6*z^10-59280*x^2*y^5*z^11+52260*x^2*y^4*z^12-25480*x^2*y^3*z^13+7020*x^2*y^2*z^14-1040*x^2*y*z^15+65*x^2*z^16+13824*y^18-41472*y^17*z+76032*y^16*z^2-82944*y^15*z^3+195840*y^14*z^4-433152*y^13*z^5+486976*y^12*z^6-286336*y^11*z^7+209952*y^10*z^8-328480*y^9*z^9+321232*y^8*z^10-163136*y^7*z^11+68576*y^6*z^12-61072*y^5*z^13+51140*y^4*z^14-24904*y^3*z^15+6882*y^2*z^16-1022*y*z^17+64*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^10*(y-z)^2*(4*x^2*y^2*z^2-4*x^2*y*z^3+x^2*z^4-8*y^6+8*y^5*z+4*y^4*z^2-6*y^2*z^4+2*y*z^5));


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ow.2

// Other names and/or labels
// Cummins-Pauli label: 48C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.726

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 24, 7], [7, 24, 24, 13], [23, 32, 24, 13], [25, 7, 12, 7], [29, 2, 0, 5], [47, 17, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z*w+z*t,x*z-2*z^2+w*t-t^2,6*y^2-2*x*w+z*w+x*t+z*t];

// Singular plane model
model_1 := [4*x^5*y^2+4*x^3*y^4+12*x^4*y*z^2+8*x^3*z^4-3*x*y^2*z^4-y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(6561*x^12+39366*x^10*t^2+19683*x^8*t^4-695466*x^6*t^6-5215995*x^4*t^8-31768362*x^2*t^10-26867295*z^12-254754882*z^10*t^2-1022122881*z^8*t^4-2158843932*z^6*t^6-2477494929*z^4*t^8-1352401402*z^2*t^10+6561*w^12-13122*w^11*t-10935*w^10*t^2+38880*w^9*t^3+49572*w^8*t^4-153576*w^7*t^5+18162*w^6*t^6+1003032*w^5*t^7+6752838*w^4*t^8+30753864*w^3*t^9+79051267*w^2*t^10+87921806*w*t^11-205411788*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2187*z^10+486*z^8*t^2-621*z^6*t^4+432*z^4*t^6-272*z^2*t^8+243*w^8*t^2-486*w^7*t^3-189*w^6*t^4+999*w^5*t^5-522*w^4*t^6-429*w^3*t^7+656*w^2*t^8-272*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ow.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+4*x^3*y^4+12*x^4*y*z^2+8*x^3*z^4-3*x*y^2*z^4-y*z^6];

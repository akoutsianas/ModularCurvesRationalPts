
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bap.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.414

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 20, 7], [9, 8, 2, 15], [13, 10, 4, 17], [19, 3, 0, 13], [19, 3, 18, 5]];
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
covers := ["12.36.1.bz.1", "24.36.1.fn.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-15*x^2*y^2+5*y^4+6*x^2*y*z-12*y^3*z+3*x^2*z^2-2*y^2*z^2+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(502440*x^2*y^16+5758320*x^2*y^15*z+24561240*x^2*y^14*z^2+51903840*x^2*y^13*z^3+58481160*x^2*y^12*z^4+29470800*x^2*y^11*z^5-7295880*x^2*y^10*z^6-20460480*x^2*y^9*z^7-12767880*x^2*y^8*z^8-3118320*x^2*y^7*z^9+572040*x^2*y^6*z^10+712800*x^2*y^5*z^11+255960*x^2*y^4*z^12+45360*x^2*y^3*z^13+3240*x^2*y^2*z^14-237017*y^18-2044358*y^17*z-4444851*y^16*z^2+3449808*y^15*z^3+26339868*y^14*z^4+39971640*y^13*z^5+22301892*y^12*z^6-7621392*y^11*z^7-18946830*y^10*z^8-10845188*y^9*z^9-1148618*y^8*z^10+1844784*y^7*z^11+1165548*y^6*z^12+331128*y^5*z^13+39636*y^4*z^14-5616*y^3*z^15-3105*y^2*z^16-486*y*z^17-27*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*y*z-z^2)^6*(24*x^2*y^4+48*x^2*y^3*z+24*x^2*y^2*z^2-29*y^6-74*y^5*z-33*y^4*z^2+12*y^3*z^3+13*y^2*z^4+6*y*z^5+z^6));

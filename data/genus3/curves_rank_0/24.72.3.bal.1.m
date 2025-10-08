
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bal.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.380

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 2, 13], [11, 16, 22, 1], [11, 19, 2, 17], [13, 7, 16, 23], [19, 20, 22, 1]];
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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.fn.1", "24.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^2*y^2+y^4-2*x^2*y*z+4*y^3*z+5*x^2*z^2-2*y^2*z^2-12*y*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1080*x^2*y^14*z^2+15120*x^2*y^13*z^3+85320*x^2*y^12*z^4+237600*x^2*y^11*z^5+190680*x^2*y^10*z^6-1039440*x^2*y^9*z^7-4255960*x^2*y^8*z^8-6820160*x^2*y^7*z^9-2431960*x^2*y^6*z^10+9823600*x^2*y^5*z^11+19493720*x^2*y^4*z^12+17301280*x^2*y^3*z^13+8187080*x^2*y^2*z^14+1919440*x^2*y*z^15+167480*x^2*z^16+27*y^18+486*y^17*z+3105*y^16*z^2+5616*y^15*z^3-39636*y^14*z^4-331128*y^13*z^5-1165548*y^12*z^6-1844784*y^11*z^7+1148618*y^10*z^8+10845188*y^9*z^9+18946830*y^8*z^10+7621392*y^7*z^11-22301892*y^6*z^12-39971640*y^5*z^13-26339868*y^4*z^14-3449808*y^3*z^15+4444851*y^2*z^16+2044358*y*z^17+237017*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*y*z-z^2)^6*(8*x^2*y^2*z^2+16*x^2*y*z^3+8*x^2*z^4-y^6-6*y^5*z-13*y^4*z^2-12*y^3*z^3+33*y^2*z^4+74*y*z^5+29*z^6));

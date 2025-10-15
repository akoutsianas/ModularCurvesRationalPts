
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.j.2

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.66

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 18, 5], [11, 4, 0, 11], [17, 12, 12, 17], [17, 14, 12, 13], [19, 6, 18, 5], [19, 8, 6, 17]];
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
covers := ["12.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t-w*t,y^2+z^2-z*w+y*t,6*x^2-y*w-z*t];

// Singular plane model
model_1 := [12*x^4*y^2+16*x^2*y^3*z+3*x^4*z^2+4*y^4*z^2-4*x^2*y*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(384*y*z^10*t-896*y*z^8*t^3+5120*y*z^6*t^5-66816*y*z^4*t^7+1071744*y*z^2*t^9+64*z^12-192*z^10*t^2-1856*z^8*t^4+21696*z^6*t^6-320832*z^4*t^8+5366976*z^2*t^10-64*z*w^11+3472*z*w^9*t^2-78752*z*w^7*t^4+934208*z*w^5*t^6-5920992*z*w^3*t^8+11814000*z*w*t^10+w^12+134*w^10*t^2-6289*w^8*t^4+127492*w^6*t^6-1296561*w^4*t^8+6447030*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(12*y*z^4*t^3-178*y*z^2*t^5-4*z^6*t^2+57*z^4*t^4-847*z^2*t^6+4*z*w^7-100*z*w^5*t^2+843*z*w^3*t^4-1829*z*w*t^6-8*w^6*t^2+160*w^4*t^4-982*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^4*y^2+16*x^2*y^3*z+3*x^4*z^2+4*y^4*z^2-4*x^2*y*z^3+y^2*z^4];

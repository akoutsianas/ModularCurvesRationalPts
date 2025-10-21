
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.is.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.3

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 12, 13], [1, 14, 18, 7], [5, 20, 0, 5], [11, 5, 0, 5], [11, 12, 0, 19], [23, 3, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bs.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bs.1", "12.48.2.c.1", "24.48.2.s.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,x*y-y*w+z*t,x^2-2*y^2-2*z^2+2*x*w+w^2+t^2];

// Singular plane model
model_1 := [2*x^6+4*x^4*y^2+2*x^2*y^4-x^4*z^2+4*x^2*y^2*z^2-y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(47384*x*w^11-1355936*x*w^9*t^2+29205210*x*w^7*t^4-60996224*x*w^5*t^6-4292611*x*w^3*t^8-687606*x*w*t^10+232552*y*z*w^9*t-4330912*y*z*w^7*t^3+39666958*y*z*w^5*t^5-22684128*y*z*w^3*t^7-1908997*y*z*w*t^9-64*z^12-192*z^10*t^2+2928*z^8*t^4-160*z^6*t^6-43170*z^4*t^8+127734*z^2*t^10-728*w^12-92584*w^10*t^2+1608878*w^8*t^4-7608682*w^6*t^6-9024439*w^4*t^8+238385*w^2*t^10-46656*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6912*x*w^11-200448*x*w^9*t^2+450628*x*w^7*t^4-188576*x*w^5*t^6+21165*x*w^3*t^8+392*x*w*t^10+34560*y*z*w^9*t-251904*y*z*w^7*t^3+274620*y*z*w^5*t^5-74720*y*z*w^3*t^7+6655*y*z*w*t^9+64*z^8*t^4+120*z^4*t^8-392*z^2*t^10-13824*w^10*t^2+44732*w^8*t^4+23508*w^6*t^6-29841*w^4*t^8+5207*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6+4*x^4*y^2+2*x^2*y^4-x^4*z^2+4*x^2*y^2*z^2-y^4*z^2-y^2*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.24

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 2, 7], [1, 18, 20, 17], [11, 0, 20, 7], [13, 0, 18, 19], [19, 6, 20, 19], [19, 18, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.b.1", "12.48.1.a.1", "24.48.3.c.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t,x*z-y*z-w^2-x*t,x*y-y^2+2*z^2+z*t-t^2];

// Singular plane model
model_1 := [2*x^6-7*x^5*z+x*y^4*z+3*x^4*z^2-y^4*z^2+8*x^3*z^3-4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1024*x^12+421120*x^10*t^2-44544*x^9*w^2*t+30720*x^8*w^4+13868544*x^8*t^4+11536384*x^7*w^2*t^3+3242496*x^6*w^4*t^2+10325712*x^6*t^6+14222432*x^5*w^2*t^5+4587008*x^4*w^4*t^4+213591684*x^4*t^8+119137696*x^3*w^2*t^7+20652640*x^2*w^4*t^6-1763017865*x^2*t^10-989776114*x*w^2*t^9-465664*y^10*t^2+3738624*y^8*t^4-29916272*y^6*t^6+120219324*y^4*t^8+154418975*y^2*t^10+208653*z^2*t^10-393216*z*t^11-150754536*w^4*t^8+144627*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(4*x^8+263*x^6*t^2+110*x^5*w^2*t+72*x^4*w^4+3994*x^4*t^4+3334*x^3*w^2*t^3+749*x^2*w^4*t^2-7038*x^2*t^6-3978*x*w^2*t^5-4*y^8-161*y^6*t^2+455*y^4*t^4+612*y^2*t^6-612*w^4*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-7*x^5*z+x*y^4*z+3*x^4*z^2-y^4*z^2+8*x^3*z^3-4*x^2*z^4];

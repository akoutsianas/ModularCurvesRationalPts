
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.66

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 1], [1, 6, 0, 1], [1, 8, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.q.1", "12.36.1.c.1", "12.36.1.g.1", "12.36.1.bk.1", "12.36.2.i.1", "12.36.2.n.1", "12.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*u,x*w+y*u,y^2+x*z,x^2-3*y^2+3*x*z+w^2-x*t+t^2,5*x^2+2*w^2-2*x*t+2*t^2-u^2,y^2-2*x*z+12*z^2-w^2,3*x*y-12*y*z+w*u];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2+9*x^4*y^4-18*x^6*z^2+18*x^2*y^4*z^2+33*x^4*z^4-6*x^2*y^2*z^4+9*y^4*z^4-24*x^2*z^6+12*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-3*x^4+3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2795044032*x*t^8+3630363600*x*t^6*u^2-3864217500*x*t^4*u^4+914991375*x*t^2*u^6-16529375*x*u^8-14400000000*z*t^8+11322780480*z*t^6*u^2+3830778000*z*t^4*u^4+709519500*z*t^2*u^6+23219375*z*u^8+282175488*w^2*t^7+1200248640*w^2*t^5*u^2+3726648000*w^2*t^3*u^4-332748500*w^2*t*u^6+282175488*t^9-3740839104*t^7*u^2+5724172080*t^5*u^4-1467119500*t^3*u^6+5707375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(9937728*x*t^8+7290000*x*t^6*u^2-16078500*x*t^4*u^4-6437625*x*t^2*u^6-51875*x*u^8-6454080*z*t^6*u^2+5346000*z*t^4*u^4-41749500*z*t^2*u^6-3538125*z*u^8-3483648*w^2*t^7-15863040*w^2*t^5*u^2-14580000*w^2*t^3*u^4-6039000*w^2*t*u^6-3483648*t^9-14121216*t^7*u^2-5384880*t^5*u^4+5058000*t^3*u^6+161375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2+9*x^4*y^4-18*x^6*z^2+18*x^2*y^4*z^2+33*x^4*z^4-6*x^2*y^2*z^4+9*y^4*z^4-24*x^2*z^6+12*y^2*z^6+16*z^8];

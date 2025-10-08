
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.82

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 8, 5], [11, 7, 8, 5], [11, 10, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.i.1", "12.36.1.c.1", "12.36.1.r.1", "12.36.1.bc.1", "12.36.2.j.1", "12.36.2.m.1", "12.36.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u,3*x*w+z*u,3*x*y+z^2,x*z+4*y*z+w*u,x*y+4*y^2+w^2,x^2+2*z^2-3*w^2-x*t+t^2,3*x^2-4*z^2-u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+9*x^4*y^4+6*x^6*z^2-54*x^2*y^4*z^2+33*x^4*z^4+18*x^2*y^2*z^4+81*y^4*z^4+72*x^2*z^6+108*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2795044032*x*t^8+3630363600*x*t^6*u^2-3864217500*x*t^4*u^4+914991375*x*t^2*u^6-16529375*x*u^8+14400000000*y*t^8-11322780480*y*t^6*u^2-3830778000*y*t^4*u^4-709519500*y*t^2*u^6-23219375*y*u^8-846526464*w^2*t^7-3600745920*w^2*t^5*u^2-11179944000*w^2*t^3*u^4+998245500*w^2*t*u^6+282175488*t^9-3740839104*t^7*u^2+5724172080*t^5*u^4-1467119500*t^3*u^6+5707375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(9937728*x*t^8+7290000*x*t^6*u^2-16078500*x*t^4*u^4-6437625*x*t^2*u^6-51875*x*u^8+6454080*y*t^6*u^2-5346000*y*t^4*u^4+41749500*y*t^2*u^6+3538125*y*u^8+10450944*w^2*t^7+47589120*w^2*t^5*u^2+43740000*w^2*t^3*u^4+18117000*w^2*t*u^6-3483648*t^9-14121216*t^7*u^2-5384880*t^5*u^4+5058000*t^3*u^6+161375*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+9*x^4*y^4+6*x^6*z^2-54*x^2*y^4*z^2+33*x^4*z^4+18*x^2*y^2*z^4+81*y^4*z^4+72*x^2*z^6+108*y^2*z^6+144*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.463

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 44, 5], [13, 34, 18, 19], [15, 26, 22, 9], [47, 15, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ce.1", "24.48.1.li.1", "48.48.0.ce.2", "48.48.1.fw.1", "48.48.2.ce.2", "48.48.2.dk.1", "48.48.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t-t*u,z*w-y*t+z*t+w*u,y^2-y*z+z^2-u^2,w^2-t^2-2*z*u,w^2+w*t+t^2+2*u^2,2*w*t+t^2+2*y*u,4*x^2+3*y*z-u^2];

// Singular plane model
model_1 := [16*y^8-4*x^2*y^4*z^2+192*y^6*z^2+x^4*z^4-24*x^2*y^2*z^4+720*y^4*z^4-18*x^2*z^6+864*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+12*x^3*y-8*x^3*z-28*x^2*y*z+14*x^2*z^2+20*x*y*z^2-20*x*z^3+14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(z^3*(3*z^2-4*u^2)*(3*y*z^2*u^4-2*y*u^6-9*z^7+24*z^5*u^2-22*z^3*u^4+7*z*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*y*z^3-6*y*z*u^2-9*z^4+9*z^2*u^2+u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.uj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [16*y^8-4*x^2*y^4*z^2+192*y^6*z^2+x^4*z^4-24*x^2*y^2*z^4+720*y^4*z^4-18*x^2*z^6+864*y^2*z^6+81*z^8];

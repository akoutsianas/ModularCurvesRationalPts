
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.14

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 6, 1], [5, 14, 8, 11], [15, 1, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "16.24.1.i.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u,z*t+x*u-2*y*u,x*w-2*y*w+x*t,2*x*w+y*w-2*x*t+y*t+z*u,4*x^2+4*x*y+2*y^2-w^2-w*t,5*w^2-2*w*t+t^2+2*u^2,4*x^2-4*x*y+2*y^2+z^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+2*x^2*y^4*z^2+x^4*z^4-6*x^2*y^2*z^4+2*y^4*z^4+4*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^2*y*z-5*x^2*z^2+8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5400000*y^2*z^4-50737500*y^2*u^4+675000*z^6+3206250*z^4*u^2-4696875*z^2*u^4-126144*w*t^5+829440*w*t^3*u^2+5254425*w*t*u^4+136512*t^6-740016*t^4*u^2+4192245*t^2*u^4-363350*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(200000*y^2*z^4-12500*y^2*u^4+25000*z^6-31250*z^4*u^2-15625*z^2*u^4-4672*w*t^5-2880*w*t^3*u^2+24275*w*t*u^4+5056*t^6+25392*t^4*u^2+30535*t^2*u^4-50*u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+2*x^2*y^4*z^2+x^4*z^4-6*x^2*y^2*z^4+2*y^4*z^4+4*x^2*z^6];

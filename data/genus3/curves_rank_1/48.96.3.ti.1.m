
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ti.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.625

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 6, 17], [15, 7, 28, 25], [19, 17, 16, 37], [47, 21, 38, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.br.1", "24.48.1.la.1", "48.48.0.ca.1", "48.48.1.fz.1", "48.48.2.cb.1", "48.48.2.dd.1", "48.48.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w+y*w+z*t,z^2+z*w+w^2-x*t+y*t,z^2-w^2+x*t+y*t+2*t^2,z^2-z*w-2*x*t+2*t^2,2*x*z+y*z+x*w-y*w-z*t-2*w*t,x^2+x*y+y^2-4*u^2,x^2+4*x*y+y^2+2*t^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2-252*x^4*y^2*z^2+180*x^4*z^4+336*x^2*y^2*z^4+4*y^4*z^4-48*x^2*z^6-56*y^2*z^6+196*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,63*x^4+144*x^3*z+126*x^2*z^2+48*x*z^3+7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ti.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2-252*x^4*y^2*z^2+180*x^4*z^4+336*x^2*y^2*z^4+4*y^4*z^4-48*x^2*z^6-56*y^2*z^6+196*z^8];

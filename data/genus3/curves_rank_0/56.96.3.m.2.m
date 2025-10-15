
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.m.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.20

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 28, 1], [13, 12, 50, 31], [25, 8, 54, 47], [27, 20, 44, 39], [53, 8, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.1", "56.48.0.b.2", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-x*u,2*x*w-z*t,2*y*w+z*t-z*u,7*x^2-t*u,7*x*y+t*u-u^2,7*x*z-2*w*u,7*y^2+14*z^2+8*w^2-t^2+u^2];

// Singular plane model
model_1 := [343*x^6*y^2+14*x^6*z^2-49*x^4*y^2*z^2+2*x^4*z^4+7*x^2*y^2*z^4-y^2*z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+4802*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(7529536*z^12-3226944*z^10*u^2+115248*z^8*u^4-5488*z^6*u^6+6468*z^4*u^8+252*z^2*u^10+196608*w^10*u^2-258048*w^8*u^4+31744*w^6*u^6+8640*w^4*u^8-2736*w^2*u^10+t^12-6*t^11*u+15*t^10*u^2+4*t^9*u^3-99*t^8*u^4+312*t^7*u^5-711*t^6*u^6+1398*t^5*u^7-2250*t^4*u^8+2760*t^3*u^9-2082*t^2*u^10+1152*t*u^11-430*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(196*z^4*u^4+28*z^2*u^6+960*w^4*u^4+592*w^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+107*t^4*u^4-168*t^3*u^5+153*t^2*u^6-118*t*u^7+66*u^8));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [343*x^6*y^2+14*x^6*z^2-49*x^4*y^2*z^2+2*x^4*z^4+7*x^2*y^2*z^4-y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(49/32*z^12*w^3*u-7/8*z^10*w^5*u+1/2*z^8*w^7*u-2/7*z^6*w^9*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3*w);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+4802*z^8];

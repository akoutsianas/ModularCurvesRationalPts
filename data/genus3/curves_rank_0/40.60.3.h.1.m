
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.60.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 10, 7], [14, 1, 27, 1], [21, 9, 13, 34], [36, 5, 3, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "40.30.0.b.1", "40.30.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+y*u,2*y*w-z*t,2*x*w+z*t+z*u,6*x^2-2*x*y-4*y^2+2*w^2+2*t^2+t*u,5*z*w-6*x*t+5*y*t+x*u+y*u,6*x^2-2*x*y-4*y^2-8*w^2-9*t^2-5*t*u+u^2,2*x^2+16*x*y-8*y^2-5*z^2];

// Singular plane model
model_1 := [200*x^8-80*x^6*y^2+8*x^4*y^4+500*x^6*z^2-140*x^4*y^2*z^2+63*x^2*y^4*z^2+250*x^4*z^4+100*x^2*y^2*z^4-8*y^4*z^4];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2+z^2,1160*x^4-1880*x^3*y-656*x^2*z^2+372*x*y*z^2+38*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*5*(5700000000*y^2*z^6-6051500000*y^2*z^4*u^2-5559920000*y^2*z^2*u^4-7689037600*y^2*u^6+2025000000*z^8+3165750000*z^6*u^2+3109410000*z^4*u^4+4130924175*z^2*u^6-2505504*t^8+5469024*t^7*u-15306392*t^6*u^2-32290620*t^5*u^3-91693034*t^4*u^4+315205885*t^3*u^5+515842152*t^2*u^6-503959652*t*u^7+54533645*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6250000*y^2*z^6-10218750*y^2*z^4*u^2+35210000*y^2*z^2*u^4-178259200*y^2*u^6-3125000*z^8+4796875*z^6*u^2-17101875*z^4*u^4+87382225*z^2*u^6-19560*t^8+86201*t^7*u-248875*t^6*u^2+836221*t^5*u^3-1722143*t^4*u^4+5034794*t^3*u^5+12007703*t^2*u^6-10931792*t*u^7+1168303*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [200*x^8-80*x^6*y^2+8*x^4*y^4+500*x^6*z^2-140*x^4*y^2*z^2+63*x^2*y^4*z^2+250*x^4*z^4+100*x^2*y^2*z^4-8*y^4*z^4];

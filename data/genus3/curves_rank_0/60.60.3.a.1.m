
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 53, 13, 55], [23, 20, 40, 41], [55, 41, 1, 0], [56, 45, 35, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["10.30.2.b.1", "60.30.0.a.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-y*u,3*y*z+w*t,3*x*z-w*t+w*u,5*z*w+6*x*t-5*y*t+x*u+y*u,9*x^2-3*x*y-6*y^2+3*z^2+2*t^2-t*u,9*x^2-3*x*y-6*y^2-12*z^2-9*t^2+5*t*u+u^2,3*x^2+24*x*y-12*y^2-5*w^2];

// Singular plane model
model_1 := [4*x^4*y^4-60*x^2*y^6+225*y^8+189*x^4*y^2*z^2-630*x^2*y^4*z^2+3375*y^6*z^2-144*x^4*z^4+2700*x^2*y^2*z^4+10125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*5*(8550000000*y^2*w^6-9077250000*y^2*w^4*u^2-8339880000*y^2*w^2*u^4-11533556400*y^2*u^6+2025000000*w^8+3165750000*w^6*u^2+3109410000*w^4*u^4+4130924175*w^2*u^6-2505504*t^8-5469024*t^7*u-15306392*t^6*u^2+32290620*t^5*u^3-91693034*t^4*u^4-315205885*t^3*u^5+515842152*t^2*u^6+503959652*t*u^7+54533645*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9375000*y^2*w^6-15328125*y^2*w^4*u^2+52815000*y^2*w^2*u^4-267388800*y^2*u^6-3125000*w^8+4796875*w^6*u^2-17101875*w^4*u^4+87382225*w^2*u^6-19560*t^8-86201*t^7*u-248875*t^6*u^2-836221*t^5*u^3-1722143*t^4*u^4-5034794*t^3*u^5+12007703*t^2*u^6+10931792*t*u^7+1168303*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-60*x^2*y^6+225*y^8+189*x^4*y^2*z^2-630*x^2*y^4*z^2+3375*y^6*z^2-144*x^4*z^4+2700*x^2*y^2*z^4+10125*y^4*z^4];

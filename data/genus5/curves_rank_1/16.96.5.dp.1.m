
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.dp.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.65

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 6, 5], [5, 0, 4, 9], [13, 15, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "16.48.1.ce.1", "16.48.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+2*x*z-w^2,x*z-z^2-2*x*w+2*z*w-2*w^2-t^2,2*x^2-y^2-2*x*z-z^2+2*z*w-w^2];

// Singular plane model
model_1 := [4*x^8+20*x^6*z^2+8*x^4*y^4+25*x^4*z^4+12*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*3^3*(w^3*(8792*x*w^8+13228*x*w^6*t^2-45696*x*w^4*t^4-94176*x*w^2*t^6-34560*x*t^8+3182*z^2*w^7+15984*z^2*w^5*t^2+1476*z^2*w^3*t^4-27648*z^2*w*t^6-6364*z*w^8-27572*z*w^6*t^2-7032*z*w^4*t^4+35424*z*w^2*t^6-17712*z*t^8+8551*w^9+31968*w^7*t^2+17976*w^5*t^4-33120*w^3*t^6-2592*w*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(352*x*w^11-25936*x*w^9*t^2-96864*x*w^7*t^4-162864*x*w^5*t^6-63720*x*w^3*t^8-1620*x*w*t^10-788*z^2*w^10-18144*z^2*w^8*t^2-31716*z^2*w^6*t^4+26136*z^2*w^4*t^6+135351*z^2*w^2*t^8+88452*z^2*t^10+1576*z*w^11+36464*z*w^9*t^2+52392*z*w^7*t^4-91584*z*w^5*t^6-332478*z*w^3*t^8-205740*z*w*t^10-1576*w^12-36288*w^10*t^2-65712*w^8*t^4+61200*w^6*t^6+321246*w^4*t^8+284472*w^2*t^10+58806*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+20*x^6*z^2+8*x^4*y^4+25*x^4*z^4+12*x^2*z^6+2*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.rj.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.126

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 6, 41], [11, 29, 16, 45], [13, 26, 22, 39], [23, 47, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["16.48.1.ce.1", "24.48.1.mf.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2+y*z-2*y*w+t^2,3*x^2-2*y^2+2*y*z+w^2,y*z+z^2-2*y*w-2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [72*x^4*y^4+4*y^8+20*y^6*z^2+25*y^4*z^4+12*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*3^3*(w^3*(8792*y*w^8+13228*y*w^6*t^2-45696*y*w^4*t^4-94176*y*w^2*t^6-34560*y*t^8-3182*z^2*w^7-15984*z^2*w^5*t^2-1476*z^2*w^3*t^4+27648*z^2*w*t^6+6364*z*w^8+27572*z*w^6*t^2+7032*z*w^4*t^4-35424*z*w^2*t^6+17712*z*t^8-8551*w^9-31968*w^7*t^2-17976*w^5*t^4+33120*w^3*t^6+2592*w*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(352*y*w^11-25936*y*w^9*t^2-96864*y*w^7*t^4-162864*y*w^5*t^6-63720*y*w^3*t^8-1620*y*w*t^10+788*z^2*w^10+18144*z^2*w^8*t^2+31716*z^2*w^6*t^4-26136*z^2*w^4*t^6-135351*z^2*w^2*t^8-88452*z^2*t^10-1576*z*w^11-36464*z*w^9*t^2-52392*z*w^7*t^4+91584*z*w^5*t^6+332478*z*w^3*t^8+205740*z*w*t^10+1576*w^12+36288*w^10*t^2+65712*w^8*t^4-61200*w^6*t^6-321246*w^4*t^8-284472*w^2*t^10-58806*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [72*x^4*y^4+4*y^8+20*y^6*z^2+25*y^4*z^4+12*y^2*z^6+2*z^8];

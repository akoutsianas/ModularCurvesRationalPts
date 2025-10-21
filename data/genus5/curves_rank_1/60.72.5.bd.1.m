
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.110

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 13, 19, 5], [11, 26, 23, 9], [14, 17, 23, 48], [49, 42, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.o.1", "60.12.1.i.1", "60.36.1.ds.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,5*x*y+5*x*z-25*y*z-5*z^2-w^2,5*x^2-7*x*y+125*y^2+8*z^2+2*w^2-3*t^2];

// Singular plane model
model_1 := [610*x^8-150*x^7*y-741*x^6*y^2+90*x^5*y^3+225*x^4*y^4+36750*x^6*z^2-6000*x^5*y*z^2-22320*x^4*y^2*z^2+900*x^3*y^3*z^2+463125*x^4*z^4-33300*x^3*y*z^4+59400*x^2*y^2*z^4-2722500*x^2*z^6+117000*x*y*z^6+3352500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(52352*x*w^8-18464*x*w^6*t^2+14088*x*w^4*t^4-172398*x*w^2*t^6+84375*x*t^8+633600*y*z^2*w^6-2469120*y*z^2*w^4*t^2-2630160*y*z^2*w^2*t^4+2172600*y*z^2*t^6-242048*y*w^8-53984*y*w^6*t^2+581544*y*w^4*t^4-262938*y*w^2*t^6-27*y*t^8+233664*z*w^8-190832*z*w^6*t^2-409596*z*w^4*t^4+505635*z*w^2*t^6-157806*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(818*x*w^8-1031*x*w^6*t^2+426*x*w^4*t^4-57*x*w^2*t^6+9900*y*z^2*w^6-4560*y*z^2*w^4*t^2-2115*y*z^2*w^2*t^4+990*y*z^2*t^6-3782*y*w^8+5137*y*w^6*t^2-2196*y*w^4*t^4+285*y*w^2*t^6+3651*z*w^8-6890*z*w^6*t^2+4854*z*w^4*t^4-1506*z*w^2*t^6+171*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5*y-2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [610*x^8-150*x^7*y-741*x^6*y^2+90*x^5*y^3+225*x^4*y^4+36750*x^6*z^2-6000*x^5*y*z^2-22320*x^4*y^2*z^2+900*x^3*y^3*z^2+463125*x^4*z^4-33300*x^3*y*z^4+59400*x^2*y^2*z^4-2722500*x^2*z^6+117000*x*y*z^6+3352500*z^8];

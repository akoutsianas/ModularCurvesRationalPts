
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bl.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 2, 7], [13, 2, 14, 11], [15, 19, 20, 9], [19, 20, 2, 17], [23, 18, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fs.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+y*t-z*t,x*y-2*x*w-z*t,y^2+z^2-2*y*w+2*z*w,3*x^2+2*y^2+4*y*z+2*z^2+4*y*w+4*z*w+8*w^2+3*t^2];

// Singular plane model
model_1 := [3*x^6+3*x^4*y^2+6*x^5*z-6*x^3*y^2*z+3*x^4*z^2+6*x^2*y^2*z^2-6*x*y^2*z^3+x^2*z^4+3*y^2*z^4+2*x*z^5+z^6];

// Weierstrass model
model_2 := [3*x^6+3*x^4*z^2+9*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1344*x*w^10*t-11520*x*w^8*t^3-113184*x*w^6*t^5+124416*x*w^4*t^7+53460*x*w^2*t^9-896*y*z*w^10-9024*y*z*w^8*t^2+99360*y*z*w^6*t^4+80352*y*z*w^4*t^6-80352*y*z*w^2*t^8-2916*y*z*t^10-1792*y*w^11-4512*y*w^9*t^2+129888*y*w^7*t^4-47952*y*w^5*t^6-38232*y*w^3*t^8+10206*y*w*t^10-9024*z^2*w^8*t^2-5760*z^2*w^6*t^4+111456*z^2*w^4*t^6+12960*z^2*w^2*t^8-2916*z^2*t^10-13536*z*w^9*t^2+15264*z*w^7*t^4+94608*z*w^5*t^6-33048*z*w^3*t^8+7290*z*w*t^10-64*w^12-18048*w^10*t^2+138384*w^8*t^4+238464*w^6*t^6-13932*w^4*t^8-33048*w^2*t^10-729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(12*x*w^2*t-8*y*z*w^2-12*y*z*t^2-16*y*w^3-6*y*w*t^2-12*z^2*t^2-18*z*w*t^2-24*w^2*t^2-9*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^6+3*x^4*y^2+6*x^5*z-6*x^3*y^2*z+3*x^4*z^2+6*x^2*y^2*z^2-6*x*y^2*z^3+x^2*z^4+3*y^2*z^4+2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^5*t-3*y^4*z*t+3*y*z^4*t+3*z^5*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2-y*z);
// Codomain equation:
map_2_codomain := [3*x^6+3*x^4*z^2+9*x^2*z^4+y^2+9*z^6];

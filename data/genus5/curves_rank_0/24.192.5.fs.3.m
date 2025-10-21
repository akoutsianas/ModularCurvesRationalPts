
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fs.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 19], [11, 12, 0, 11], [13, 21, 20, 19], [23, 15, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.db.2", "24.96.1.dl.4", "24.96.1.dp.3", "24.96.3.fx.1", "24.96.3.ga.1", "24.96.3.gu.3", "24.96.3.gy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*w^2,3*x^2-2*y^2+2*x*z-z^2,3*x^2+y^2-x*z-z^2-2*w^2-t^2];

// Singular plane model
model_1 := [9*x^8-252*x^6*y^2+36*x^4*y^4+168*x^6*z^2-48*x^4*y^2*z^2+760*x^4*z^4+336*x^2*y^2*z^4-224*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*((2*w^2+t^2)^3*(139776*z^2*w^16-26112*z^2*w^14*t^2-94080*z^2*w^12*t^4-742656*z^2*w^10*t^6-809184*z^2*w^8*t^8-410592*z^2*w^6*t^10-115752*z^2*w^4*t^12-17472*z^2*w^2*t^14-1092*z^2*t^16+280064*w^18+40704*w^16*t^2+158976*w^14*t^4+502656*w^12*t^6+425472*w^10*t^8+166464*w^8*t^10+31248*w^6*t^12+2328*w^4*t^14+18*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(48*z^2*w^10-24*z^2*w^8*t^2-132*z^2*w^6*t^4-102*z^2*w^4*t^6-30*z^2*w^2*t^8-3*z^2*t^10-32*w^12+24*w^10*t^2-282*w^8*t^4-272*w^6*t^6-114*w^4*t^8-24*w^2*t^10-2*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fs.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*y+4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8-252*x^6*y^2+36*x^4*y^4+168*x^6*z^2-48*x^4*y^2*z^2+760*x^4*z^4+336*x^2*y^2*z^4-224*x^2*z^6+16*z^8];

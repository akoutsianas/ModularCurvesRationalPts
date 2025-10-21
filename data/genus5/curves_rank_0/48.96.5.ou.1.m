
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ou.1

// Other names and/or labels
// Cummins-Pauli label: 48C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.722

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 12, 43], [5, 9, 36, 41], [11, 17, 36, 11], [11, 23, 36, 31], [13, 28, 12, 47], [17, 7, 12, 13], [31, 41, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w+y*w,x*y+2*y^2-z^2+z*w,x*z-y*z-2*x*w-y*w+t^2];

// Singular plane model
model_1 := [x^5*y^2-3*x^4*y*z^2-36*x^3*y^4+2*x^3*z^4+27*x*y^2*z^4-9*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(20736*x^12-124416*x^8*t^4-684288*x^4*t^8+126866380032*x*w^9*t^2+15694165464*x*w^5*t^6+35520768*x*w*t^10-84913920*y^12+74209824*y^8*t^4-6553761*y^4*t^8+174032395776*y^2*w^10+108505750752*y^2*w^6*t^4+1378393772*y^2*w^2*t^8+21528654336*y*w^9*t^2+13077925056*y*w^5*t^6+152596224*y*w*t^10-86973087744*z^2*w^10-58512161664*z^2*w^6*t^4-946721631*z^2*w^2*t^8+86973087744*z*w^11+40373979840*z*w^7*t^4-343676852*z*w^3*t^8+20736*w^12-39810901248*w^8*t^4-4015378216*w^4*t^8-3400704*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(6912*x*w^9+12*x*w^5*t^4+144*y^8*t^2+6*y^4*t^6+1584*y^2*w^6*t^2+73*y^2*w^2*t^6+72*y*w^5*t^4-1152*z^2*w^6*t^2-6*z^2*w^2*t^6-25*z*w^3*t^6-2304*w^8*t^2+52*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ou.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^5*y^2-3*x^4*y*z^2-36*x^3*y^4+2*x^3*z^4+27*x*y^2*z^4-9*y*z^6];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.167

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 45, 11], [28, 35, 35, 41], [32, 11, 5, 42], [36, 29, 35, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 5]];
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
covers := ["30.36.3.c.1", "60.12.1.g.1", "60.36.1.ds.1", "60.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,5*x^2-5*x*y+25*x*z-5*y*z-w^2,7*x^2+5*y^2-8*y*z+125*z^2-2*w^2-3*t^2];

// Singular plane model
model_1 := [3352500*x^8+117000*x^7*y+59400*x^6*y^2+900*x^5*y^3+225*x^4*y^4+2722500*x^6*z^2+33300*x^5*y*z^2+22320*x^4*y^2*z^2-90*x^3*y^3*z^2+463125*x^4*z^4-6000*x^3*y*z^4-741*x^2*y^2*z^4-36750*x^2*z^6+150*x*y*z^6+610*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(1344*x*w^8-841232*x*w^6*t^2+60972*x*w^4*t^4+817017*x*w^2*t^6+276714*x*t^8+10112*y*w^8-146144*y*w^6*t^2+189432*y*w^4*t^4+317238*y*w^2*t^6+84375*y*t^8-7920000*z^3*w^6-30864000*z^3*w^4*t^2+32877000*z^3*w^2*t^4+27157500*z^3*t^6+95872*z*w^8+1560928*z*w^6*t^2-80472*z*w^4*t^4-1684830*z*w^2*t^6-651807*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(42*x*w^8+6476*x*w^6*t^2+9435*x*w^4*t^4+4584*x*w^2*t^6+738*x*t^8+316*y*w^8+1454*y*w^6*t^2+1134*y*w^4*t^4+246*y*w^2*t^6-247500*z^3*w^6-114000*z^3*w^4*t^2+52875*z^3*w^2*t^4+24750*z^3*t^6+2996*z*w^8+530*z*w^6*t^2-3912*z*w^4*t^4-2895*z*w^2*t^6-594*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3352500*x^8+117000*x^7*y+59400*x^6*y^2+900*x^5*y^3+225*x^4*y^4+2722500*x^6*z^2+33300*x^5*y*z^2+22320*x^4*y^2*z^2-90*x^3*y^3*z^2+463125*x^4*z^4-6000*x^3*y*z^4-741*x^2*y^2*z^4-36750*x^2*z^6+150*x*y*z^6+610*z^8];

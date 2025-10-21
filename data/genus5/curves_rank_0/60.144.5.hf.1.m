
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.251

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 48, 7], [25, 48, 14, 5], [47, 46, 42, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cg.1", "60.72.1.t.1", "60.72.1.bi.1", "60.72.1.eg.1", "60.72.3.ky.1", "60.72.3.nh.1", "60.72.3.sy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-y^2+x*z+y*z-z^2+w^2+t^2,3*x^2-x*y-y^2-x*z-2*y*z-z^2-w^2-t^2,x^2+3*x*y+2*y^2+3*x*z-2*y*z+2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [50625*x^8+600*x^6*y^2+144*x^4*y^4+202500*x^7*z+1800*x^5*y^2*z+288*x^3*y^4*z+373500*x^6*z^2+1830*x^4*y^2*z^2+216*x^2*y^4*z^2+411750*x^5*z^3+660*x^3*y^2*z^3+72*x*y^4*z^3+294250*x^4*z^4-72*x^2*y^2*z^4+9*y^4*z^4+138500*x^3*z^5-102*x*y^2*z^5+41505*x^2*z^6-18*y^2*z^6+7130*x*z^7+529*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((125*w^6+300*w^4*t^2+240*w^2*t^4+48*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(5*w^2+4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*w+5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z);
// Codomain equation:
map_1_codomain := [50625*x^8+600*x^6*y^2+144*x^4*y^4+202500*x^7*z+1800*x^5*y^2*z+288*x^3*y^4*z+373500*x^6*z^2+1830*x^4*y^2*z^2+216*x^2*y^4*z^2+411750*x^5*z^3+660*x^3*y^2*z^3+72*x*y^4*z^3+294250*x^4*z^4-72*x^2*y^2*z^4+9*y^4*z^4+138500*x^3*z^5-102*x*y^2*z^5+41505*x^2*z^6-18*y^2*z^6+7130*x*z^7+529*z^8];

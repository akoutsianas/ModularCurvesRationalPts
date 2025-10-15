
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.163

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 36, 29], [15, 29, 6, 21], [17, 16, 14, 23], [25, 1, 6, 15], [27, 34, 32, 3], [37, 39, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.v.1", "40.60.2.g.1", "40.60.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+4*z^2-2*z*w-t^2,5*x^2+z^2-z*w-w^2,6*x*z+2*x*w-y*t];

// Singular plane model
model_1 := [125*x^8+100*x^6*y^2-100*x^6*z^2+20*x^4*y^4-160*x^4*y^2*z^2+20*x^4*z^4+80*x^2*y^4*z^2-80*x^2*y^2*z^4+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(296483240000*x*y*w^12*t+915844684000*x*y*w^10*t^3+222203880000*x*y*w^8*t^5-18935920200*x*y*w^6*t^7-520709500*x*y*w^4*t^9+34481760*x*y*w^2*t^11-120640*x*y*t^13+133592396000*z^2*w^13+748562136000*z^2*w^11*t^2+487387334000*z^2*w^9*t^4-5046855600*z^2*w^7*t^6-4424249610*z^2*w^5*t^8+148490560*z^2*w^3*t^10-736*z^2*w*t^12-133592396000*z*w^14-978512664000*z*w^12*t^2-446646478000*z*w^10*t^4+85785765600*z*w^8*t^6+2896762410*z*w^6*t^8-578368100*z*w^4*t^10+10898656*z*w^2*t^12+45888*z*t^14-58009676000*w^15-265503882000*w^13*t^2-156610266000*w^11*t^4-119985955400*w^9*t^6-9774116190*w^7*t^8+1720725435*w^5*t^10-23218944*w^3*t^12-605424*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(440000*x*y*w^12*t-5924000*x*y*w^10*t^3-4770000*x*y*w^8*t^5+213000*x*y*w^6*t^7+1962500*x*y*w^4*t^9+1115610*x*y*w^2*t^11-7540*x*y*t^13-16000*z^2*w^13+1248000*z^2*w^11*t^2+872000*z^2*w^9*t^4+4452000*z^2*w^7*t^6-3258000*z^2*w^5*t^8+2868160*z^2*w^3*t^10-46*z^2*w*t^12+16000*z*w^14-840000*z*w^12*t^2-5164000*z*w^10*t^4-6126000*z*w^8*t^6+5175000*z*w^6*t^8-4006700*z*w^4*t^10+442216*z*w^2*t^12+2868*z*t^14+16000*w^15-1632000*w^13*t^2+2028000*w^11*t^4-4310000*w^9*t^6-657000*w^7*t^8+913860*w^5*t^10-719484*w^3*t^12-37839*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [125*x^8+100*x^6*y^2-100*x^6*z^2+20*x^4*y^4-160*x^4*y^2*z^2+20*x^4*z^4+80*x^2*y^4*z^2-80*x^2*y^2*z^4+16*y^4*z^4];

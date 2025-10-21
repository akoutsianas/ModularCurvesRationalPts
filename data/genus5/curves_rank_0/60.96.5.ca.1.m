
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 30, 19], [19, 5, 0, 11], [37, 0, 39, 41], [41, 55, 21, 34], [47, 40, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+y*t-w*t+t^2,3*x^2-y*w+z*w-y*t-z*t,3*y*z-2*y*w-z*w-y*t+2*z*t];

// Singular plane model
model_1 := [x^4*y^2-3*x^5*z-x^3*y^2*z-x*y^4*z+9*x^4*z^2+18*x^3*z^3-x*y^2*z^3-9*x^2*z^4-y^2*z^4-3*x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(19683*y^12-118098*y^11*w+1043199*y^11*t-2007666*y^10*w*t+9139473*y^10*t^2-11186505*y^9*w*t^2+40712463*y^9*t^3-43490682*y^8*w*t^3+131484627*y^8*t^4-121079610*y^7*w*t^4+298568511*y^7*t^5-264322278*y^6*w*t^5+447683571*y^6*t^6-368577621*y^5*w*t^6+455518782*y^5*t^7-414133803*y^4*w*t^7+2016526059*y^4*t^8-2634649074*y^3*w*t^8+8096865228*y^3*t^9-7494252123*y^2*w*t^9+9925725444*y^2*t^10-5001484402*y*w*t^10+3783456342*y*t^11+19683*z^12-118098*z^11*t+347733*z^10*t^2-669222*z^9*t^3+938223*z^8*t^4-1055592*z^7*t^5+1055160*z^6*t^6-981720*z^5*t^7+802782*z^4*t^8-510192*z^3*t^9+256776*z^2*t^10-157964*z*t^11+98415*w^12-334611*w^11*t-347733*w^10*t^2+2902878*w^9*t^3-18693747*w^8*t^4+78667119*w^7*t^5-111793149*w^6*t^6+123764058*w^5*t^7+323885286*w^4*t^8-1064715909*w^3*t^9+2372014*w^2*t^10+81498946*w*t^11+145677782*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(6561*y^9*w-85293*y^9*t+181521*y^8*w*t-813564*y^8*t^2+902502*y^7*w*t^2-2676888*y^7*t^3+2037555*y^6*w*t^3-3992976*y^6*t^4+2688147*y^5*w*t^4-476037*y^5*t^5+5610411*y^4*w*t^5-26712018*y^4*t^6+24022980*y^3*w*t^6-77854527*y^3*t^7+104561394*y^2*w*t^7-304637427*y^2*t^8+363003341*y*w*t^8-411898497*y*t^9+729*z^7*t^3-3159*z^6*t^4+6399*z^5*t^5-7776*z^4*t^6+5949*z^3*t^7-2376*z^2*t^8-245*z*t^9-6561*w^10-37179*w^9*t+418446*w^8*t^2-624024*w^7*t^3-892863*w^6*t^4-4975857*w^5*t^5+28071063*w^4*t^6-79240560*w^3*t^7-839*w^2*t^8+278232760*w*t^9-156834778*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^5*z-x^3*y^2*z-x*y^4*z+9*x^4*z^2+18*x^3*z^3-x*y^2*z^3-9*x^2*z^4-y^2*z^4-3*x*z^5];

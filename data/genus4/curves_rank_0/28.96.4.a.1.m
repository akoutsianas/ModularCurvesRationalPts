
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 28.96.4.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 20, 13], [11, 26, 0, 5], [21, 20, 24, 3], [23, 16, 24, 21], [27, 0, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+z^2-2*z*w,21*x*y^2+14*y^3-4*y*z^2+4*x*z*w+8*y*z*w-x*w^2];

// Singular plane model
model_1 := [7*x^5-6*x^3*z^2-8*x^2*y*z^2-3*x*y^2*z^2-y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(31515596*x*y*z^14-494905376*x*y*z^13*w+2692667278*x*y*z^12*w^2-7218877736*x*y*z^11*w^3+9374505560*x*y*z^10*w^4-183586144*x*y*z^9*w^5-18971299424*x*y*z^8*w^6+28791625856*x*y*z^7*w^7-17251244416*x*y*z^6*w^8-53433856*x*y*z^5*w^9+4900284928*x*y*z^4*w^10-1809446912*x*y*z^3*w^11+90417152*x*y*z^2*w^12+29704192*x*y*z*w^13-1605632*x*y*w^14+52597265*y^2*z^14-455339374*y^2*z^13*w+1508842020*y^2*z^12*w^2-1887318104*y^2*z^11*w^3-2114905856*y^2*z^10*w^4+11579676864*y^2*z^9*w^5-18404792000*y^2*z^8*w^6+12819318400*y^2*z^7*w^7+181375488*y^2*z^6*w^8-6353901568*y^2*z^5*w^9+3524111360*y^2*z^4*w^10-400705536*y^2*z^3*w^11-120020992*y^2*z^2*w^12+18464768*y^2*z*w^13+4194304*z^16-12274988*z^15*w-50911885*z^14*w^2+388067926*z^13*w^3-1167286872*z^12*w^4+1940506792*z^11*w^5-1297906848*z^10*w^6-1390828640*z^9*w^7+3976823872*z^8*w^8-3733293184*z^7*w^9+1384680960*z^6*w^10+188682752*z^5*w^11-300195840*z^4*w^12+75880448*z^3*w^13-4612096*z^2*w^14-360448*z*w^15+16384*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(7084*x*y*z^10-263536*x*y*z^9*w+1829198*x*y*z^8*w^2-4918256*x*y*z^7*w^3+4768288*x*y*z^6*w^4+1967840*x*y*z^5*w^5-6722016*x*y*z^4*w^6+3753344*x*y*z^3*w^7-387072*x*y*z^2*w^8-78848*x*y*z*w^9+3584*x*y*w^10+23737*y^2*z^10-270074*y^2*z^9*w+995960*y^2*z^8*w^2-1013712*y^2*z^7*w^3-2049376*y^2*z^6*w^4+5858048*y^2*z^5*w^5-4782400*y^2*z^4*w^6+1000832*y^2*z^3*w^7+274176*y^2*z^2*w^8-60928*y^2*z*w^9+1012*z^11*w-35269*z^10*w^2+259874*z^9*w^3-803324*z^8*w^4+1126384*z^7*w^5-445872*z^6*w^6-543840*z^5*w^7+621184*z^4*w^8-201984*z^3*w^9+18944*z^2*w^10+512*z*w^11));

// Map from the canonical model to the plane model of modular curve with label 28.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^5-6*x^3*z^2-8*x^2*y*z^2-3*x*y^2*z^2-y^3*z^2-x*z^4];

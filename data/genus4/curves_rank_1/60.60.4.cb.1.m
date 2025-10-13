
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.cb.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 16, 6, 49], [33, 29, 50, 57], [39, 53, 34, 21], [53, 6, 46, 41], [59, 34, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
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
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2+3*y^2+29*y*z+3*z^2+3*y*w+12*z*w-3*w^2,3*x^2*y+12*x^2*z-y^2*z-y*z^2-6*x^2*w-y*z*w];

// Singular plane model
model_1 := [2025*x^6+45*x^4*y^2-1125*x^4*z^2-45*x^2*y^2*z^2+30*x^2*y*z^3+75*x^2*z^4-y^4*z^2+2*y^3*z^3+8*y^2*z^4+6*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(4168362464*y^2*z^8-1483300752*y^2*z^7*w+444057231*y^2*z^6*w^2-71461325*y^2*z^5*w^3+9570460*y^2*z^4*w^4-763763*y^2*z^3*w^5+48839*y^2*z^2*w^6-1527*y^2*z*w^7+30*y^2*w^8+10187615840*y*z^9-3937397336*y*z^8*w+590186928*y*z^7*w^2-39188210*y*z^6*w^3-18048207*y*z^5*w^4+3234135*y*z^4*w^5-510523*y*z^3*w^6+29359*y*z^2*w^7-1695*y*z*w^8+19*y*w^9+852601136*z^10+2721042032*z^9*w-3406477860*z^8*w^2+1457891028*z^7*w^3-380636302*z^6*w^4+69116392*z^5*w^5-8473609*z^4*w^6+773960*z^3*w^7-43206*z^2*w^8+1724*z*w^9-23*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1679796*y^2*z^8-1732241*y^2*z^7*w+855827*y^2*z^6*w^2-261493*y^2*z^5*w^3+53615*y^2*z^4*w^4-7507*y^2*z^3*w^5+697*y^2*z^2*w^6-39*y^2*z*w^7+y^2*w^8+4105348*y*z^9-4359512*y*z^8*w+1977115*y*z^7*w^2-470217*y*z^6*w^3+46127*y*z^5*w^4+5899*y*z^4*w^5-2671*y*z^3*w^6+405*y*z^2*w^7-31*y*z*w^8+y*w^9+343576*z^10+864448*z^9*w-2057463*z^8*w^2+1689986*z^7*w^3-783794*z^6*w^4+236386*z^5*w^5-48856*z^4*w^6+6966*z^3*w^7-662*z^2*w^8+38*z*w^9-w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2025*x^6+45*x^4*y^2-1125*x^4*z^2-45*x^2*y^2*z^2+30*x^2*y*z^3+75*x^2*z^4-y^4*z^2+2*y^3*z^3+8*y^2*z^4+6*y*z^5+z^6];

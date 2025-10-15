
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.96.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 28.96.4.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 20, 9], [3, 22, 14, 13], [13, 2, 26, 1], [19, 22, 26, 11], [27, 22, 10, 15]];
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
model_0 := [x^2+2*x*y+y^2-z^2+2*z*w,x^3-y^3-x*z^2-2*y*z^2-2*x*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [2*x^4*y-3*x^3*y^2+4*x^2*y^3+2*x^4*z-8*x^3*y*z+9*x^2*y^2*z-8*x*y^3*z-5*x^3*z^2+8*x^2*y*z^2-6*x*y^2*z^2+4*y^3*z^2+3*x^2*z^3-2*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4502228*x*y*z^14-70700768*x*y*z^13*w+384666754*x*y*z^12*w^2-1031268248*x*y*z^11*w^3+1339215080*x*y*z^10*w^4-26226592*x*y*z^9*w^5-2710185632*x*y*z^8*w^6+4113089408*x*y*z^7*w^7-2464463488*x*y*z^6*w^8-7633408*x*y*z^5*w^9+700040704*x*y*z^4*w^10-258492416*x*y*z^3*w^11+12916736*x*y*z^2*w^12+4243456*x*y*z*w^13-229376*x*y*w^14-3011667*y^2*z^14-5652286*y^2*z^13*w+169117894*y^2*z^12*w^2-761651376*y^2*z^11*w^3+1641344488*y^2*z^10*w^4-1680466144*y^2*z^9*w^5-80929632*y^2*z^8*w^6+2281758208*y^2*z^7*w^7-2490374272*y^2*z^6*w^8+900066816*y^2*z^5*w^9+196596224*y^2*z^4*w^10-201248768*y^2*z^3*w^11+30062592*y^2*z^2*w^12+1605632*y^2*z*w^13-229376*y^2*w^14+4194304*z^16-12274988*z^15*w-50911885*z^14*w^2+388067926*z^13*w^3-1167286872*z^12*w^4+1940506792*z^11*w^5-1297906848*z^10*w^6-1390828640*z^9*w^7+3976823872*z^8*w^8-3733293184*z^7*w^9+1384680960*z^6*w^10+188682752*z^5*w^11-300195840*z^4*w^12+75880448*z^3*w^13-4612096*z^2*w^14-360448*z*w^15+16384*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(1012*x*y*z^10-37648*x*y*z^9*w+261314*x*y*z^8*w^2-702608*x*y*z^7*w^3+681184*x*y*z^6*w^4+281120*x*y*z^5*w^5-960288*x*y*z^4*w^6+536192*x*y*z^3*w^7-55296*x*y*z^2*w^8-11264*x*y*z*w^9+512*x*y*w^10-2379*y^2*z^10+934*y^2*z^9*w+119034*y^2*z^8*w^2-557792*y^2*z^7*w^3+973952*y^2*z^6*w^4-555744*y^2*z^5*w^5-277088*y^2*z^4*w^6+393216*y^2*z^3*w^7-94464*y^2*z^2*w^8-2560*y^2*z*w^9+512*y^2*w^10+1012*z^11*w-35269*z^10*w^2+259874*z^9*w^3-803324*z^8*w^4+1126384*z^7*w^5-445872*z^6*w^6-543840*z^5*w^7+621184*z^4*w^8-201984*z^3*w^9+18944*z^2*w^10+512*z*w^11));

// Map from the canonical model to the plane model of modular curve with label 28.96.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y-3*x^3*y^2+4*x^2*y^3+2*x^4*z-8*x^3*y*z+9*x^2*y^2*z-8*x*y^3*z-5*x^3*z^2+8*x^2*y*z^2-6*x*y^2*z^2+4*y^3*z^2+3*x^2*z^3-2*x*z^4];

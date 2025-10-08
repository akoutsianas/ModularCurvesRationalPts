
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 34.36.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 34A3
// Rouse-Sutherland-Zureick-Brown label: 34.36.3.2

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 17, 4], [29, 4, 17, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [17, 3]];
bad_primes := [2, 17];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [17*x^4+10*x^2*y^2+16*x^2*y*z-10*y^3*z-4*x^2*z^2+7*y^2*z^2+4*y*z^3+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*17*(17*x^2*y^8+25959654*x^2*y^7*z+455993755*x^2*y^6*z^2+2603046736*x^2*y^5*z^3+7579754715*x^2*y^4*z^4+11714285198*x^2*y^3*z^5+9872353045*x^2*y^2*z^6+4787540028*x^2*y*z^7+1167784292*x^2*z^8+10*y^10+7148*y^9*z-24206406*y^8*z^2-195940224*y^7*z^3+1128494414*y^6*z^4+8220115884*y^5*z^5+19948018702*y^4*z^6+27021770472*y^3*z^7+22679920032*y^2*z^8+11454223520*y*z^9+2982181088*z^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(2*y-3*z)*(65247*x^2*y^6-55999*x^2*y^5*z-496745*x^2*y^4*z^2+1237347*x^2*y^3*z^3-1156312*x^2*y^2*z^4+476362*x^2*y*z^5-69892*x^2*z^6-170*y^8-60487*y^7*z+247967*y^6*z^2-313431*y^5*z^3+54273*y^4*z^4+106460*y^3*z^5+40800*y^2*z^6-114020*y*z^7+38622*z^8));

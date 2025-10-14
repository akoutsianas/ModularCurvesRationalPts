
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.bn.1

// Other names and/or labels
// Curve name: Xns+(30)
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.37

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 19, 1, 13], [11, 0, 19, 19], [27, 17, 23, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -7, -43, -67, -163];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.d.1", "30.60.2.j.1", "30.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*t-2*y^2+y*z+y*w-3*z*w+t^2,3*x^2-3*x*t+3*y^2+y*z+y*w-z^2+4*z*w-w^2-3*t^2,10*x*y-2*x*z-3*x*w+z*t-w*t];

// Singular plane model
model_1 := [204020*x^8-68680*x^7*z-8745*x^6*y^2-48760*x^6*z^2-3165*x^5*y^2*z+37460*x^5*z^3+61*x^4*y^4-2475*x^4*y^2*z^2+13025*x^4*z^4-37*x^3*y^4*z+1350*x^3*y^2*z^3-6160*x^3*z^5-36*x^2*y^4*z^2+600*x^2*y^2*z^4-910*x^2*z^6+2*x*y^4*z^3-90*x*y^2*z^5+980*x*z^7+y^4*z^4-30*y^2*z^6+245*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-y+z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-2*y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(6*x-z-w);
// Codomain equation:
map_0_codomain := [4*x^3*y+11*x^2*y^2-2*x*y^3-6*x^2*y*z+2*x*y^2*z-4*y^3*z+6*x*y*z^2-4*y^2*z^2+3*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [204020*x^8-68680*x^7*z-8745*x^6*y^2-48760*x^6*z^2-3165*x^5*y^2*z+37460*x^5*z^3+61*x^4*y^4-2475*x^4*y^2*z^2+13025*x^4*z^4-37*x^3*y^4*z+1350*x^3*y^2*z^3-6160*x^3*z^5-36*x^2*y^4*z^2+600*x^2*y^2*z^4-910*x^2*z^6+2*x*y^4*z^3-90*x*y^2*z^5+980*x*z^7+y^4*z^4-30*y^2*z^6+245*z^8];

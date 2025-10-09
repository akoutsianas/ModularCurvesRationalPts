
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 45.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 45B3
// Rouse-Sutherland-Zureick-Brown label: 45.60.3.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 44, 18], [21, 23, 29, 33], [33, 40, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 7], [5, 6]];
bad_primes := [3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.b.1", "15.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-x*y^3-2*x^2*y*z+y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(435*x^3*y^12+5700*x^3*y^9*z^3+218130*x^3*y^6*z^6+31700*x^3*y^3*z^9-32965*x^3*z^12+16635*x^2*y^11*z^2-64335*x^2*y^8*z^5-228135*x^2*y^5*z^8-51165*x^2*y^2*z^11+2590*x*y^13*z-54950*x*y^10*z^4-45640*x*y^7*z^7+150970*x*y^4*z^10+58030*x*y*z^13-y^15-2575*y^12*z^3+45500*y^9*z^6-2100*y^6*z^9-47095*y^3*z^12-729*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x^3*y^12+90*x^3*y^9*z^3+201*x^3*y^6*z^6+155*x^3*y^3*z^9+3*x^3*z^12+27*x^2*y^11*z^2+48*x^2*y^8*z^5+48*x^2*y^5*z^8+78*x^2*y^2*z^11+27*x*y^13*z+87*x*y^10*z^4+67*x*y^7*z^7-17*x*y^4*z^10+13*x*y*z^13-27*y^12*z^3-60*y^9*z^6-25*y^6*z^9-13*y^3*z^12);

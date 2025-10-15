
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 9, 0, 11], [7, 6, 0, 1], [8, 12, 0, 4], [11, 3, 0, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 5]];
bad_primes := [3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2", "15.72.1.a.1", "15.72.3.a.1", "15.72.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*t-3*y*z+2*y*t+z^2-z*w-w*t-t^2,x^2-x*y+3*x*w+x*t-2*y^2+2*y*z+y*w+2*y*t-z^2+w^2-w*t-t^2,2*x^2+2*x*y+x*z+2*x*w+2*x*t+y^2-y*z+y*t+z*w+3*z*t-w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [74892*x^8+338555*x^7*y+493430*x^6*y^2+291550*x^5*y^3+60025*x^4*y^4+90218*x^7*z+317235*x^6*y*z+385490*x^5*y^2*z+193550*x^4*y^3*z+34300*x^3*y^4*z+45294*x^6*z^2+96335*x^5*y*z^2+71600*x^4*y^2*z^2+30100*x^3*y^3*z^2+7350*x^2*y^4*z^2+12994*x^5*z^3+6175*x^4*y*z^3-6700*x^3*y^2*z^3-2300*x^2*y^3*z^3+700*x*y^4*z^3+590*x^4*z^4-2575*x^3*y*z^4-1850*x^2*y^2*z^4-850*x*y^3*z^4+25*y^4*z^4-1314*x^3*z^5-535*x^2*y*z^5+90*x*y^2*z^5-50*y^3*z^5-566*x^2*z^6+5*x*y*z^6+20*y^2*z^6-138*x*z^7+5*y*z^7-18*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-y-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z+1/2*w-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-3/2*z-1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [74892*x^8+338555*x^7*y+493430*x^6*y^2+291550*x^5*y^3+60025*x^4*y^4+90218*x^7*z+317235*x^6*y*z+385490*x^5*y^2*z+193550*x^4*y^3*z+34300*x^3*y^4*z+45294*x^6*z^2+96335*x^5*y*z^2+71600*x^4*y^2*z^2+30100*x^3*y^3*z^2+7350*x^2*y^4*z^2+12994*x^5*z^3+6175*x^4*y*z^3-6700*x^3*y^2*z^3-2300*x^2*y^3*z^3+700*x*y^4*z^3+590*x^4*z^4-2575*x^3*y*z^4-1850*x^2*y^2*z^4-850*x*y^3*z^4+25*y^4*z^4-1314*x^3*z^5-535*x^2*y*z^5+90*x*y^2*z^5-50*y^3*z^5-566*x^2*z^6+5*x*y*z^6+20*y^2*z^6-138*x*z^7+5*y*z^7-18*z^8];

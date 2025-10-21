
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.17

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 24, 19], [21, 16, 26, 19], [25, 6, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '15.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.a.1", "30.40.1.a.1", "30.60.2.a.1", "30.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*x*y+6*x*z-5*y^2+8*y*z-y*t-5*z^2+2*z*t+t^2,x^2+6*x*y-3*x*z+x*w+y^2+2*y*z-y*t-11*z^2+2*z*t+w^2+t^2,5*x^2+5*x*y+8*x*z-x*w-x*t+5*y^2-8*y*z+y*w+y*t+5*z^2-2*z*w-2*z*t-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [25010*x^8-42800*x^7*y-28590*x^7*z+9740*x^6*y^2+37275*x^6*y*z-16380*x^6*z^2+7320*x^5*y^3-3645*x^5*y^2*z+27375*x^5*y*z^2+21980*x^5*z^3+732*x^4*y^4-4440*x^4*y^3*z-5325*x^4*y^2*z^2-20000*x^4*y*z^3+4950*x^4*z^4-444*x^3*y^4*z-4320*x^3*y^3*z^2-3400*x^3*y^2*z^3-10500*x^3*y*z^4-7080*x^3*z^5-432*x^2*y^4*z^2+240*x^2*y^3*z^3-1800*x^2*y^2*z^4-600*x^2*y*z^5-2080*x^2*z^6+24*x*y^4*z^3+120*x*y^3*z^4-120*x*y^2*z^5-200*x*y*z^6+240*x*z^7+12*y^4*z^4-40*y^2*z^6+60*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25010*x^8-42800*x^7*y-28590*x^7*z+9740*x^6*y^2+37275*x^6*y*z-16380*x^6*z^2+7320*x^5*y^3-3645*x^5*y^2*z+27375*x^5*y*z^2+21980*x^5*z^3+732*x^4*y^4-4440*x^4*y^3*z-5325*x^4*y^2*z^2-20000*x^4*y*z^3+4950*x^4*z^4-444*x^3*y^4*z-4320*x^3*y^3*z^2-3400*x^3*y^2*z^3-10500*x^3*y*z^4-7080*x^3*z^5-432*x^2*y^4*z^2+240*x^2*y^3*z^3-1800*x^2*y^2*z^4-600*x^2*y*z^5-2080*x^2*z^6+24*x*y^4*z^3+120*x*y^3*z^4-120*x*y^2*z^5-200*x*y*z^6+240*x*z^7+12*y^4*z^4-40*y^2*z^6+60*z^8];

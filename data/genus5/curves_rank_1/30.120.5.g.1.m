
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 18, 7], [25, 21, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '6.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "30.40.1.c.1", "30.60.2.f.1", "30.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z-2*x*w+y^2-2*z^2-3*z*w-z*t-2*w^2-t^2,4*x^2+3*x*y+x*z+3*x*w+3*y^2+2*z^2+2*z*w-2*w^2,3*x^2+2*x*z-3*x*w+x*t+y*z+2*y*t+2*z^2+3*z*w+z*t+2*w^2+t^2];

// Singular plane model
model_1 := [9170*x^8+8095*x^7*y-3950*x^7*z+18665*x^6*y^2+5975*x^6*y*z+1890*x^6*z^2+33410*x^5*y^3+15250*x^5*y^2*z+105*x^5*y*z^2-440*x^5*z^3+51025*x^4*y^4+19750*x^4*y^3*z-1650*x^4*y^2*z^2-520*x^4*y*z^3+44*x^4*z^4+51390*x^3*y^5+12875*x^3*y^4*z-3750*x^3*y^3*z^2-560*x^3*y^2*z^3+52*x^3*y*z^4+34140*x^2*y^6+3600*x^2*y^5*z-2475*x^2*y^4*z^2-80*x^2*y^3*z^3+56*x^2*y^2*z^4+14580*x*y^7+1200*x*y^6*z-720*x*y^5*z^2-40*x*y^4*z^3+8*x*y^3*z^4+3645*y^8-240*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+w);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [9170*x^8+8095*x^7*y-3950*x^7*z+18665*x^6*y^2+5975*x^6*y*z+1890*x^6*z^2+33410*x^5*y^3+15250*x^5*y^2*z+105*x^5*y*z^2-440*x^5*z^3+51025*x^4*y^4+19750*x^4*y^3*z-1650*x^4*y^2*z^2-520*x^4*y*z^3+44*x^4*z^4+51390*x^3*y^5+12875*x^3*y^4*z-3750*x^3*y^3*z^2-560*x^3*y^2*z^3+52*x^3*y*z^4+34140*x^2*y^6+3600*x^2*y^5*z-2475*x^2*y^4*z^2-80*x^2*y^3*z^3+56*x^2*y^2*z^4+14580*x*y^7+1200*x*y^6*z-720*x*y^5*z^2-40*x*y^4*z^3+8*x*y^3*z^4+3645*y^8-240*y^6*z^2+4*y^4*z^4];

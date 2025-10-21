
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 22, 17], [15, 16, 34, 19], [27, 5, 30, 17], [37, 26, 34, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '8.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "40.60.2.l.1", "40.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-2*y^2-2*z^2+3*z*w-z*t-2*w^2-t^2,3*x*z+5*x*w+x*t+y*z+2*y*t,6*x^2+4*x*y+4*y^2-z^2+z*w+w^2];

// Singular plane model
model_1 := [2645*x^8+7820*x^7*y+17740*x^6*y^2-160*x^6*z^2+25960*x^5*y^3+1230*x^5*y*z^2+29900*x^4*y^4+2500*x^4*y^2*z^2+44*x^4*z^4+24840*x^3*y^5+2700*x^3*y^3*z^2+52*x^3*y*z^4+15840*x^2*y^6+1750*x^2*y^4*z^2+56*x^2*y^2*z^4+6480*x*y^7+480*x*y^5*z^2+8*x*y^3*z^4+1620*y^8+160*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*w);
// Codomain equation:
map_1_codomain := [2645*x^8+7820*x^7*y+17740*x^6*y^2-160*x^6*z^2+25960*x^5*y^3+1230*x^5*y*z^2+29900*x^4*y^4+2500*x^4*y^2*z^2+44*x^4*z^4+24840*x^3*y^5+2700*x^3*y^3*z^2+52*x^3*y*z^4+15840*x^2*y^6+1750*x^2*y^4*z^2+56*x^2*y^2*z^4+6480*x*y^7+480*x*y^5*z^2+8*x*y^3*z^4+1620*y^8+160*y^6*z^2+4*y^4*z^4];

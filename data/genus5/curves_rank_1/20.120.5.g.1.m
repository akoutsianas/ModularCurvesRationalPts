
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.16

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 10, 1], [3, 4, 14, 5], [3, 8, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '5.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "20.60.2.h.1", "20.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*x*y+2*y^2+z^2-z*w-w^2,x^2-x*y-y^2+2*z^2-3*z*w-z*t+2*w^2+t^2,2*x*z+5*x*w+x*t-y*z+2*y*t];

// Singular plane model
model_1 := [2645*x^8+7820*x^7*y+17740*x^6*y^2+80*x^6*z^2+25960*x^5*y^3-615*x^5*y*z^2+29900*x^4*y^4-1250*x^4*y^2*z^2+11*x^4*z^4+24840*x^3*y^5-1350*x^3*y^3*z^2+13*x^3*y*z^4+15840*x^2*y^6-875*x^2*y^4*z^2+14*x^2*y^2*z^4+6480*x*y^7-240*x*y^5*z^2+2*x*y^3*z^4+1620*y^8-80*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-w);
// Codomain equation:
map_0_codomain := [x^4-14*x^2*y^2-y^4+x^2*y*z-7*y^3*z+9*x^2*z^2-19*y^2*z^2-8*y*z^3+14*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [2645*x^8+7820*x^7*y+17740*x^6*y^2+80*x^6*z^2+25960*x^5*y^3-615*x^5*y*z^2+29900*x^4*y^4-1250*x^4*y^2*z^2+11*x^4*z^4+24840*x^3*y^5-1350*x^3*y^3*z^2+13*x^3*y*z^4+15840*x^2*y^6-875*x^2*y^4*z^2+14*x^2*y^2*z^4+6480*x*y^7-240*x*y^5*z^2+2*x*y^3*z^4+1620*y^8-80*y^6*z^2+y^4*z^4];

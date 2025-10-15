
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.5

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 4, 7], [3, 8, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '5.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "10.40.1.b.1", "10.60.2.b.1", "10.60.2.d.1", "10.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-x*t-z^2-z*w+z*t,x*y+x*w+x*t+y^2+y*w+y*t+z*w+w^2+w*t,2*x^2+x*y-x*w+x*t-y*z-2*y*w+z^2-z*w-z*t+2*t^2];

// Singular plane model
model_1 := [6*x^8-20*x^7*y-22*x^7*z+45*x^6*y*z+63*x^6*z^2+40*x^5*y^3+85*x^5*y^2*z+5*x^5*y*z^2-54*x^5*z^3+20*x^4*y^4-60*x^4*y^2*z^2+50*x^4*y*z^3+110*x^4*z^4-20*x^3*y^4*z+110*x^3*y^2*z^3+50*x^3*y*z^4-54*x^3*z^5+20*x^2*y^4*z^2-60*x^2*y^2*z^4+5*x^2*y*z^5+63*x^2*z^6-20*x*y^4*z^3+85*x*y^2*z^5+45*x*y*z^6-22*x*z^7+20*y^4*z^4+40*y^3*z^5-20*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y+z-w-3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-3*y-2*z-3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y-3*z-2*w-t);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 10.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^8-20*x^7*y-22*x^7*z+45*x^6*y*z+63*x^6*z^2+40*x^5*y^3+85*x^5*y^2*z+5*x^5*y*z^2-54*x^5*z^3+20*x^4*y^4-60*x^4*y^2*z^2+50*x^4*y*z^3+110*x^4*z^4-20*x^3*y^4*z+110*x^3*y^2*z^3+50*x^3*y*z^4-54*x^3*z^5+20*x^2*y^4*z^2-60*x^2*y^2*z^4+5*x^2*y*z^5+63*x^2*z^6-20*x*y^4*z^3+85*x*y^2*z^5+45*x*y*z^6-22*x*z^7+20*y^4*z^4+40*y^3*z^5-20*y*z^7+6*z^8];

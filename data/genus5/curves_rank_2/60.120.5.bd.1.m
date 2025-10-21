
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 20, 33], [17, 46, 46, 45], [21, 41, 46, 29], [45, 58, 38, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '12.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "60.60.2.i.1", "60.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-3*y^2-2*z^2-3*z*w-z*t-2*w^2-t^2,3*x*z-5*x*w+x*t+y*z+2*y*t,9*x^2+6*x*y+6*y^2-z^2-z*w+w^2];

// Singular plane model
model_1 := [2645*x^8+7820*x^7*y+17740*x^6*y^2-240*x^6*z^2+25960*x^5*y^3+1845*x^5*y*z^2+29900*x^4*y^4+3750*x^4*y^2*z^2+99*x^4*z^4+24840*x^3*y^5+4050*x^3*y^3*z^2+117*x^3*y*z^4+15840*x^2*y^6+2625*x^2*y^4*z^2+126*x^2*y^2*z^4+6480*x*y^7+720*x*y^5*z^2+18*x*y^3*z^4+1620*y^8+240*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-2*x^3*y-4*x^2*y^2+7*x*y^3+6*y^4+4*x^3*z+4*x^2*y*z-6*x*y^2*z-3*y^3*z-4*x^2*z^2+3*x*y*z^2+3*y^2*z^2-2*x*z^3-15*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*w);
// Codomain equation:
map_1_codomain := [2645*x^8+7820*x^7*y+17740*x^6*y^2-240*x^6*z^2+25960*x^5*y^3+1845*x^5*y*z^2+29900*x^4*y^4+3750*x^4*y^2*z^2+99*x^4*z^4+24840*x^3*y^5+4050*x^3*y^3*z^2+117*x^3*y*z^4+15840*x^2*y^6+2625*x^2*y^4*z^2+126*x^2*y^2*z^4+6480*x*y^7+720*x*y^5*z^2+18*x*y^3*z^4+1620*y^8+240*y^6*z^2+9*y^4*z^4];

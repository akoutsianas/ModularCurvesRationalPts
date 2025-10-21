
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 40C5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 38, 22, 15], [13, 10, 36, 37], [17, 29, 0, 31], [21, 32, 34, 19], [27, 25, 34, 33], [39, 3, 30, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.d.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*z+x*w-t^2,2*x^2-x*w+z*w,2*y^2-2*x*t+2*z*t-w*t];

// Singular plane model
model_1 := [2*x^7-3*x^6*z+2*x^5*z^2-6*x^4*z^3-2*x^3*z^4-3*x^2*z^5-2*x*z^6+y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(74660567*x*w^8-118499592*x*w^6*t^2+93629952*x*w^4*t^4-25962496*x*w^2*t^6-1376256*x*t^8-8388608*z^9+12582912*z^7*t^2-3145728*z^5*t^4-3670016*z^3*t^6-46974249*z*w^8+79971744*z*w^6*t^2-41857536*z*w^4*t^4+13369344*z*w^2*t^6+6094848*z*t^8+1048576*w^9-15103406*w^7*t^2+40221216*w^5*t^4-10877440*w^3*t^6+1638400*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*(x*w^6+15752*x*w^4*t^2-15360*x*w^2*t^4+2048*x*t^6+z*w^6-10464*z*w^4*t^2+7680*z*w^2*t^4-2*w^5*t^2-5280*w^3*t^4+2560*w*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^7-3*x^6*z+2*x^5*z^2-6*x^4*z^3-2*x^3*z^4-3*x^2*z^5-2*x*z^6+y^4*z^3];

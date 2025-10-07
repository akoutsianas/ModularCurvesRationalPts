
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fs.1

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.155

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 6, 47], [17, 35, 2, 49], [37, 20, 28, 19], [42, 5, 25, 24], [42, 25, 23, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.m.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1", "20.12.0.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t,x^2+y*z,y^2+x*t,11*x*y+125*z^2+5*w^2+11*z*t+t^2];

// Singular plane model
model_1 := [x^6-22*x^3*z^3+y^2*z^4+125*z^6];

// Weierstrass model
model_2 := [x^6-22*x^3*z^3+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(267187500*z*w^4*t-7828380000*z*w^2*t^3+118162368*z*t^5-1953125*w^6+515475000*w^4*t^2-1073051280*w^2*t^4+8895744*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(390625*z*w^4-751250*z*w^2*t^2+68381*z*t^4-137500*w^4*t-1760*w^2*t^3+5148*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6-22*x^3*z^3+y^2*z^4+125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/5*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t);
// Codomain equation:
map_2_codomain := [x^6-22*x^3*z^3+y^2+125*z^6];

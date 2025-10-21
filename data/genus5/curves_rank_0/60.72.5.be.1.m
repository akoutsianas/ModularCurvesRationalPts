
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.157

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 43, 18], [13, 0, 55, 23], [56, 21, 29, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.b.1", "60.24.1.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y+3*w^2+3*t^2,20*x^2-5*y*w+3*z*t,15*y^2+3*z^2+20*x*w];

// Singular plane model
model_1 := [-144*x^8-384*x^6*y*z-268*x^4*y^2*z^2-x^2*y^6-42*x^2*y^3*z^3-125*x^2*z^6-5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(22517500*x*z*w^6*t-52249100*x*z*w^4*t^3-114644844*x*z*w^2*t^5-44486820*x*z*t^7+14400*y*z^8+475200*y*z^5*t^3-5054400*y*z^2*t^6-765625*w^9+87040000*w^7*t^2+291494750*w^5*t^4+281457864*w^3*t^6+77769315*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(2300*x*z*w^6*t+3924*x*z*w^4*t^3-972*x*z*w^2*t^5-2916*x*z*t^7+625*w^9-3200*w^7*t^2-15894*w^5*t^4-20088*w^3*t^6-8019*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [-144*x^8-384*x^6*y*z-268*x^4*y^2*z^2-x^2*y^6-42*x^2*y^3*z^3-125*x^2*z^6-5*y^4*z^4];

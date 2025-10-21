
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.158

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 5, 50, 51], [41, 22, 55, 57], [44, 23, 43, 2]];
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
covers := ["30.36.3.b.1", "60.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+3*y*w-z*t,3*y^2+3*z^2-4*x*t,4*x*z-15*w^2-3*t^2];

// Singular plane model
model_1 := [-144*x^8-384*x^6*y*z-268*x^4*y^2*z^2-125*x^2*y^6-42*x^2*y^3*z^3-x^2*z^6-5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(126044100*x*y*w^7-9483156*x*y*w^5*t^2-12420180*x*y*w^3*t^4-1280700*x*y*w*t^6+72000*z^9-216000*z^6*t^3+136000*z^3*t^6+718921575*w^8*t+330710364*w^6*t^3+53496450*w^4*t^5+3419100*w^2*t^7+39375*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(72900*x*y*w^7+4860*x*y*w^5*t^2-3924*x*y*w^3*t^4-460*x*y*w*t^6-200475*w^8*t-100440*w^6*t^3-15894*w^4*t^5-640*w^2*t^7+25*t^9);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [-144*x^8-384*x^6*y*z-268*x^4*y^2*z^2-125*x^2*y^6-42*x^2*y^3*z^3-x^2*z^6-5*y^4*z^4];

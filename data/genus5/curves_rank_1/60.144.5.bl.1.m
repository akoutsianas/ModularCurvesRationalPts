
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 14, 43], [19, 0, 8, 17], [35, 36, 24, 53], [45, 34, 34, 25], [47, 48, 2, 11], [53, 2, 10, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "60.72.1.cj.2", "60.72.1.dl.2", "60.72.3.d.1", "60.72.3.ca.1", "60.72.3.rk.2", "60.72.3.xu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-y*t,x^2-x*y+2*x*z-y*z+z^2-t^2,13*x^2+2*x*y-4*x*z+2*y*z-2*z^2-y*t+3*t^2];

// Singular plane model
model_1 := [225*x^4*y^4+450*x^3*y^5+225*x^2*y^6-120*x^2*y^5*z-450*x^2*y^4*z^2-660*x^2*y^3*z^3-330*x^2*y^2*z^4-120*x*y^6*z-450*x*y^5*z^2-660*x*y^4*z^3-330*x*y^3*z^4-60*y^7*z+16*y^6*z^2-19*y^4*z^4+988*y^3*z^5+2014*y^2*z^6+1444*y*z^7+361*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^6+4*y^5*t-16*y*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*y^5*(y-t)^2*(y+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+450*x^3*y^5+225*x^2*y^6-120*x^2*y^5*z-450*x^2*y^4*z^2-660*x^2*y^3*z^3-330*x^2*y^2*z^4-120*x*y^6*z-450*x*y^5*z^2-660*x*y^4*z^3-330*x*y^3*z^4-60*y^7*z+16*y^6*z^2-19*y^4*z^4+988*y^3*z^5+2014*y^2*z^6+1444*y*z^7+361*z^8];

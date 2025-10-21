
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.430

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 10, 31], [9, 25, 2, 37], [11, 33, 34, 15], [25, 16, 14, 27], [27, 6, 24, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.m.1", "40.72.1.m.2", "40.72.1.y.1", "40.72.1.ch.1", "40.72.3.cl.1", "40.72.3.cv.1", "40.72.3.em.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-z^2,x^2+x*y-y^2+z^2-w*t-t^2,6*x^2-4*x*y+4*y^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [400*x^8-80*x^6*z^2+600*x^4*y^2*z^2+44*x^4*z^4-160*x^2*y^2*z^4+100*y^4*z^4-4*x^2*z^6+30*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [400*x^8-80*x^6*z^2+600*x^4*y^2*z^2+44*x^4*z^4-160*x^2*y^2*z^4+100*y^4*z^4-4*x^2*z^6+30*y^2*z^6+z^8];

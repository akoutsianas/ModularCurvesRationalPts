
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.im.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.485

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 55, 52, 29], [33, 35, 40, 21], [41, 45, 56, 11], [51, 50, 26, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.i.1", "60.72.1.ba.2", "60.72.1.dm.1", "60.72.3.kt.1", "60.72.3.ol.1", "60.72.3.qp.2", "60.72.3.xw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+t^2,3*x^2-z*t+t^2,5*y^2+z^2+4*z*t];

// Singular plane model
model_1 := [9*x^4*z^4-36*x^3*z^5-75*x^2*y^4*z^2+39*x^2*z^6+150*x*y^4*z^3-6*x*z^7+625*y^8+750*y^6*z^2+400*y^4*z^4+150*y^2*z^6+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6+4*z^5*t-16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-t)^2*(z+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-36*x^3*z^5-75*x^2*y^4*z^2+39*x^2*z^6+150*x*y^4*z^3-6*x*z^7+625*y^8+750*y^6*z^2+400*y^4*z^4+150*y^2*z^6+19*z^8];

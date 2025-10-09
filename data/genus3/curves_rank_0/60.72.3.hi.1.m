
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.612

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 24, 37], [29, 0, 45, 13], [33, 20, 2, 39], [49, 28, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.ba.1", "60.36.0.bo.1", "60.36.1.i.1", "60.36.1.cz.1", "60.36.1.ei.1", "60.36.2.t.1", "60.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,5*x*z-t*u,5*x^2-y*t,2*y^2-5*z^2-5*y*w+5*w^2+6*y*t,5*y^2-5*z^2-5*y*w+5*w^2-6*y*t-u^2,3*x*y-12*x*t-z*u,5*z^2-3*y*t+12*t^2];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2+9*x^4*y^4+90*x^6*z^2-90*x^2*y^4*z^2+1425*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4+6000*x^2*z^6-1500*y^2*z^6+40000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2322432*y*t^8+463104*y*t^6*u^2+29376*y*t^4*u^4+480*y*t^2*u^6+y*u^8-331776*t^9+193536*t^7*u^2+34560*t^5*u^4+1776*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(48*y*t^2+y*u^2+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2+9*x^4*y^4+90*x^6*z^2-90*x^2*y^4*z^2+1425*x^4*z^4+750*x^2*y^2*z^4+225*y^4*z^4+6000*x^2*z^6-1500*y^2*z^6+40000*z^8];

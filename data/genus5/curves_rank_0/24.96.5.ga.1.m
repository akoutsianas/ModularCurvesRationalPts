
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ga.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.97

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 18, 11], [5, 1, 12, 11], [5, 23, 18, 19], [11, 13, 0, 5], [19, 13, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.48.1.p.1", "24.24.1.em.1", "24.48.3.bv.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+z*t+w*t,2*y^2+x*z-x*w,x^2+3*z^2+12*z*w+3*w^2-2*x*t-2*t^2];

// Singular plane model
model_1 := [4*x^6*z^2+8*x^5*y^2*z-8*x^4*y^4+3*x^4*z^4+12*x^3*y^2*z^3+17*x^2*y^4*z^2+10*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(41981235*x*w^10*t-265607564*x*w^8*t^3+562995042*x*w^6*t^5-554620012*x*w^4*t^7+266337379*x*w^2*t^9-51118080*x*t^11-18857337*z^2*w^10+104558615*z^2*w^8*t^2-326881042*z^2*w^6*t^4+395328326*z^2*w^4*t^6-219964501*z^2*w^2*t^8+47447939*z^2*t^10-24311268*z*w^11+428308791*z*w^9*t^2-1261357108*z*w^7*t^4+1513926698*z*w^5*t^6-835124896*z*w^3*t^8+178781783*z*w*t^10-5160313*w^12+90974974*w^10*t^2-298081774*w^8*t^4+464779424*w^6*t^6-403802513*w^4*t^8+188615258*w^2*t^10-37421056*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3645*x*w^10*t+3564*x*w^8*t^3-5922*x*w^6*t^5-1012*x*w^4*t^7-19*x*w^2*t^9+9477*z^2*w^10+3645*z^2*w^8*t^2+112458*z^2*w^6*t^4+20642*z^2*w^4*t^6+721*z^2*w^2*t^8+z^2*t^10+37908*z*w^11+12393*z*w^9*t^2-29964*z*w^7*t^4-19978*z*w^5*t^6-2128*z*w^3*t^8-23*z*w*t^10+9477*w^12-7290*w^10*t^2-22650*w^8*t^4+17928*w^6*t^6+3245*w^4*t^8+58*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [4*x^6*z^2+8*x^5*y^2*z-8*x^4*y^4+3*x^4*z^4+12*x^3*y^2*z^3+17*x^2*y^4*z^2+10*x*y^6*z+2*y^8];

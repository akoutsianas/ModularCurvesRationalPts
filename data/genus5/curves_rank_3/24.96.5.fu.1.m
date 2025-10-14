
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.94

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 0, 7], [11, 21, 6, 13], [17, 10, 12, 7], [23, 14, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["12.48.1.n.1", "24.24.1.eg.1", "24.48.3.bs.1", "24.48.3.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-z*w-x*t-w*t,2*y^2+x*z-x*t,x^2-3*z^2+2*x*w-2*w^2-12*z*t-3*t^2];

// Singular plane model
model_1 := [12*x^4*y^2-24*x^4*y*z+8*x^4*z^2-y^4*z^2+4*y^3*z^3-3*y^2*z^4-2*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(51118080*x*w^11+266337379*x*w^9*t^2+554620012*x*w^7*t^4+562995042*x*w^5*t^6+265607564*x*w^3*t^8+41981235*x*w*t^10-47447939*z^2*w^10-219964501*z^2*w^8*t^2-395328326*z^2*w^6*t^4-326881042*z^2*w^4*t^6-104558615*z^2*w^2*t^8-18857337*z^2*t^10-178781783*z*w^10*t-835124896*z*w^8*t^3-1513926698*z*w^6*t^5-1261357108*z*w^4*t^7-428308791*z*w^2*t^9-24311268*z*t^11-37421056*w^12-188615258*w^10*t^2-403802513*w^8*t^4-464779424*w^6*t^6-298081774*w^4*t^8-90974974*w^2*t^10-5160313*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(19*x*w^9*t^2-1012*x*w^7*t^4+5922*x*w^5*t^6+3564*x*w^3*t^8-3645*x*w*t^10+z^2*w^10-721*z^2*w^8*t^2+20642*z^2*w^6*t^4-112458*z^2*w^4*t^6+3645*z^2*w^2*t^8-9477*z^2*t^10-23*z*w^10*t+2128*z*w^8*t^3-19978*z*w^6*t^5+29964*z*w^4*t^7+12393*z*w^2*t^9-37908*z*t^11+58*w^10*t^2-3245*w^8*t^4+17928*w^6*t^6+22650*w^4*t^8-7290*w^2*t^10-9477*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+t);
// Codomain equation:
map_1_codomain := [12*x^4*y^2-24*x^4*y*z+8*x^4*z^2-y^4*z^2+4*y^3*z^3-3*y^2*z^4-2*y*z^5+2*z^6];

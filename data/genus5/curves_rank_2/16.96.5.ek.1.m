
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.152

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 4, 7], [11, 4, 10, 5], [13, 14, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bl.1", "16.48.2.bu.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-x*t,4*x^2-y^2-2*z^2+w*t+t^2,4*x^2+y^2+2*z^2+w^2-3*w*t-2*t^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(529920*z^2*w^10-84160*w^12-110592*z^2*w^9*t-140544*w^11*t-1257984*z^2*w^8*t^2+187008*w^10*t^2-221184*z^2*w^7*t^3+504576*w^9*t^3+949248*z^2*w^6*t^4-172608*w^8*t^4-668160*w^7*t^5+949248*z^2*w^4*t^6+835328*w^6*t^6+221184*z^2*w^3*t^7-170496*w^5*t^7-1257984*z^2*w^2*t^8-1497408*w^4*t^8+110592*z^2*w*t^9+698112*w^3*t^9+529920*z^2*t^10+970368*w^2*t^10-444672*w*t^11-349120*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*z^2*w^10+3*w^12-64*z^2*w^9*t-28*w^11*t+168*z^2*w^8*t^2+86*w^10*t^2-128*z^2*w^7*t^3-60*w^9*t^3-48*z^2*w^6*t^4-135*w^8*t^4+104*w^7*t^5-48*z^2*w^4*t^6+196*w^6*t^6+128*z^2*w^3*t^7+8*w^5*t^7+168*z^2*w^2*t^8-155*w^4*t^8+64*z^2*w*t^9-140*w^3*t^9+8*z^2*t^10-58*w^2*t^10-12*w*t^11-t^12);

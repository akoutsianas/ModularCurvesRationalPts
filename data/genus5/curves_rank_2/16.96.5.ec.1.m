
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.147

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 14, 15], [11, 14, 14, 5], [13, 15, 6, 7]];
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
covers := ["16.48.2.w.1", "16.48.2.bk.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w-y*t,2*x^2-4*y^2+4*z^2-w^2+w*t,2*x^2+4*y^2+4*z^2-2*w^2+3*w*t+t^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1059840*z^2*w^10-349120*w^12-221184*z^2*w^9*t+444672*w^11*t-2515968*z^2*w^8*t^2+970368*w^10*t^2-442368*z^2*w^7*t^3-698112*w^9*t^3+1898496*z^2*w^6*t^4-1497408*w^8*t^4+170496*w^7*t^5+1898496*z^2*w^4*t^6+835328*w^6*t^6+442368*z^2*w^3*t^7+668160*w^5*t^7-2515968*z^2*w^2*t^8-172608*w^4*t^8+221184*z^2*w*t^9-504576*w^3*t^9+1059840*z^2*t^10+187008*w^2*t^10+140544*w*t^11-84160*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*z^2*w^10-w^12-128*z^2*w^9*t+12*w^11*t+336*z^2*w^8*t^2-58*w^10*t^2-256*z^2*w^7*t^3+140*w^9*t^3-96*z^2*w^6*t^4-155*w^8*t^4-8*w^7*t^5-96*z^2*w^4*t^6+196*w^6*t^6+256*z^2*w^3*t^7-104*w^5*t^7+336*z^2*w^2*t^8-135*w^4*t^8+128*z^2*w*t^9+60*w^3*t^9+16*z^2*t^10+86*w^2*t^10+28*w*t^11+3*t^12);

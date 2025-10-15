
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ym.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.494

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 20, 43], [27, 37, 20, 21], [39, 29, 10, 9], [45, 43, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ch.1", "24.48.1.mh.1", "48.48.1.il.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^2*y^2-y^4-4*x^2*y*z+y^3*z-4*x^2*z^2+3*y^2*z^2+4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((5*y^4+4*y^3*z+12*y^2*z^2+16*y*z^3+8*z^4)*(45648*x^2*y^18+130464*x^2*y^17*z+3463776*x^2*y^16*z^2+46832256*x^2*y^15*z^3+317988288*x^2*y^14*z^4+1451526912*x^2*y^13*z^5+5013681408*x^2*y^12*z^6+13813659648*x^2*y^11*z^7+31223729664*x^2*y^10*z^8+58877816832*x^2*y^9*z^9+93378134016*x^2*y^8*z^10+124369330176*x^2*y^7*z^11+137462427648*x^2*y^6*z^12+123364491264*x^2*y^5*z^13+87110664192*x^2*y^4*z^14+46324776960*x^2*y^3*z^15+17371791360*x^2*y^2*z^16+4087480320*x^2*y*z^17+454164480*x^2*z^18-69149*y^20+532*y^19*z+2405404*y^18*z^2+23466000*y^17*z^3+119113608*y^16*z^4+374135808*y^15*z^5+673407744*y^14*z^6+48247296*y^13*z^7-4215176832*y^12*z^8-16805189120*y^11*z^9-42619478528*y^10*z^10-82296915968*y^9*z^11-127061584896*y^8*z^12-158798807040*y^7*z^13-160126648320*y^6*z^14-128632455168*y^5*z^15-80528068608*y^4*z^16-37911183360*y^3*z^17-12637061120*y^2*z^18-2660433920*y*z^19-266043392*z^20));
//   Coordinate number 1:
map_0_coord_1 := 3^4*(y^8*(21*x^2*y^14+246*x^2*y^13*z+1560*x^2*y^12*z^2+6864*x^2*y^11*z^3+22902*x^2*y^10*z^4+61044*x^2*y^9*z^5+133020*x^2*y^8*z^6+238752*x^2*y^7*z^7+354096*x^2*y^6*z^8+429648*x^2*y^5*z^9+412656*x^2*y^4*z^10+297024*x^2*y^3*z^11+148512*x^2*y^2*z^12+45696*x^2*y*z^13+6528*x^2*z^14+13*y^16+119*y^15*z+570*y^14*z^2+1648*y^13*z^3+2666*y^12*z^4-1038*y^11*z^5-21896*y^10*z^6-79084*y^9*z^7-187983*y^8*z^8-338800*y^7*z^9-476696*y^6*z^10-521328*y^5*z^11-434872*y^4*z^12-267680*y^3*z^13-114720*y^2*z^14-30592*y*z^15-3824*z^16));

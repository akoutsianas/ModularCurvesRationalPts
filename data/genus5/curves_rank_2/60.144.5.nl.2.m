
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.586

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 10, 50, 49], [51, 40, 58, 49], [53, 15, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.r.2", "60.72.1.bs.2", "60.72.1.cr.2", "60.72.3.oi.1", "60.72.3.oq.1", "60.72.3.rk.2", "60.72.3.yf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2+y*t,5*x^2-y*t+t^2,y^2-3*z^2+4*t^2];

// Singular plane model
model_1 := [225*x^4*y^4-150*x^2*y^6+90*x^2*y^5*z-600*x^2*y^4*z^2+1020*x^2*y^3*z^3-510*x^2*y^2*z^4+25*y^8+30*y^7*z+209*y^6*z^2-340*y^5*z^3+354*y^4*z^4-1702*y^3*z^5+3036*y^2*z^6-2116*y*z^7+529*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*y*z^16*t-25920*y*z^14*t^3+95472*y*z^12*t^5-186624*y*z^10*t^7+203520*y*z^8*t^9-113152*y*z^6*t^11+15360*y*z^4*t^13+12288*y*z^2*t^15-4096*y*t^17+729*z^18+2916*z^16*t^2-77760*z^14*t^4+426384*z^12*t^6-1178496*z^10*t^8+1907712*z^8*t^10-1873152*z^6*t^12+1090560*z^4*t^14-344064*z^2*t^16+45056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(3*z^2-4*t^2)^2*(6*y*z^2*t-4*y*t^3+9*z^4-45*z^2*t^2+44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-150*x^2*y^6+90*x^2*y^5*z-600*x^2*y^4*z^2+1020*x^2*y^3*z^3-510*x^2*y^2*z^4+25*y^8+30*y^7*z+209*y^6*z^2-340*y^5*z^3+354*y^4*z^4-1702*y^3*z^5+3036*y^2*z^6-2116*y*z^7+529*z^8];

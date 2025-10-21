
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.cp.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.850

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 16, 27], [19, 35, 48, 13], [23, 40, 38, 51], [43, 15, 56, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
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
covers := ["20.72.3.h.1", "60.72.1.e.2", "60.72.1.cb.2", "60.72.1.dp.2", "60.72.3.df.2", "60.72.3.qs.2", "60.72.3.yd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-y*t+z*t,5*x^2+y*z+w^2-t^2,y^2-2*y*z+z^2-3*w^2+4*t^2];

// Singular plane model
model_1 := [50625*x^8+27000*x^6*z^2+2025*x^4*y^2*z^2-1350*x^4*y*z^3-270*x^2*y^3*z^3+5175*x^4*z^4+360*x^2*y^2*z^4+9*y^4*z^4+180*x^2*y*z^5-18*y^3*z^5+510*x^2*z^6-9*y^2*z^6+18*y*z^7+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*y*w^16*t-25920*y*w^14*t^3+95472*y*w^12*t^5-186624*y*w^10*t^7+203520*y*w^8*t^9-113152*y*w^6*t^11+15360*y*w^4*t^13+12288*y*w^2*t^15-4096*y*t^17-2916*z*w^16*t+25920*z*w^14*t^3-95472*z*w^12*t^5+186624*z*w^10*t^7-203520*z*w^8*t^9+113152*z*w^6*t^11-15360*z*w^4*t^13-12288*z*w^2*t^15+4096*z*t^17-729*w^18-2916*w^16*t^2+77760*w^14*t^4-426384*w^12*t^6+1178496*w^10*t^8-1907712*w^8*t^10+1873152*w^6*t^12-1090560*w^4*t^14+344064*w^2*t^16-45056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(3*w^2-4*t^2)^2*(6*y*w^2*t-4*y*t^3-6*z*w^2*t+4*z*t^3-9*w^4+45*w^2*t^2-44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.cp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8+27000*x^6*z^2+2025*x^4*y^2*z^2-1350*x^4*y*z^3-270*x^2*y^3*z^3+5175*x^4*z^4+360*x^2*y^2*z^4+9*y^4*z^4+180*x^2*y*z^5-18*y^3*z^5+510*x^2*z^6-9*y^2*z^6+18*y*z^7+34*z^8];

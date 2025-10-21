
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ba.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.66

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 20, 27], [3, 30, 32, 1], [5, 23, 4, 39], [15, 9, 36, 23], [33, 28, 12, 9], [35, 34, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.1", "40.72.1.c.2", "40.72.1.cl.1", "40.72.3.h.1", "40.72.3.m.2", "40.72.3.cr.1", "40.72.3.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*z^2-y*w+y*t-w*t,y^2+3*y*w+w^2-t^2,4*x^2-2*z^2+y*w-t^2];

// Singular plane model
model_1 := [20*x^5*y^2-4*x^3*y^4-20*x^4*y*z^2+8*x^3*y^2*z^2+8*x^2*y^3*z^2+4*x^3*z^4-8*x^2*y*z^4-5*x*y^2*z^4+2*x*z^6+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*y*w^17-16739062500*y*w^16*t+27716406250*y*w^15*t^2-35298437500*y*w^14*t^3+35469140625*y*w^13*t^4-27221187500*y*w^12*t^5+17678875000*y*w^11*t^6-9342675000*y*w^10*t^7+3747359375*y*w^9*t^8-1361087500*y*w^8*t^9+348802500*y*w^7*t^10-60749000*y*w^6*t^11+17774250*y*w^5*t^12-1287000*y*w^4*t^13-384000*y*w^3*t^14-219840*y*w^2*t^15+7245*y*w*t^16+12132*y*t^17+1927734375*w^18-6393750000*w^17*t+8329687500*w^16*t^2-5996875000*w^15*t^3+1604296875*w^14*t^4+3891187500*w^13*t^5-6811171875*w^12*t^6+6046800000*w^11*t^7-4203637500*w^10*t^8+2186962500*w^9*t^9-785214375*w^8*t^10+260034000*w^7*t^11-59250750*w^6*t^12+5205000*w^5*t^13-2631750*w^4*t^14+411040*w^3*t^15+187500*w^2*t^16+12828*w*t^17-12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*y*w^7-7250*y*w^6*t+750*y*w^5*t^2-4500*y*w^4*t^3-1500*y*w^3*t^4-530*y*w^2*t^5-85*y*w*t^6-6*y*t^7+5000*w^8-2750*w^7*t-5500*w^6*t^2+1500*w^5*t^3+125*w^4*t^4+1180*w^3*t^5+375*w^2*t^6+76*w*t^7+6*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w+4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*x+10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*z);
// Codomain equation:
map_1_codomain := [20*x^5*y^2-4*x^3*y^4-20*x^4*y*z^2+8*x^3*y^2*z^2+8*x^2*y^3*z^2+4*x^3*z^4-8*x^2*y*z^4-5*x*y^2*z^4+2*x*z^6+y*z^6];

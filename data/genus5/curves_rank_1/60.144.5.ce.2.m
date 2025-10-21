
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.508

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 50, 32, 1], [29, 55, 52, 3], [39, 40, 34, 59], [59, 30, 30, 19], [59, 30, 54, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.2", "60.72.1.y.1", "60.72.1.dx.1", "60.72.3.ck.1", "60.72.3.dg.1", "60.72.3.oj.1", "60.72.3.ys.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+3*y*z+z^2-t^2,3*x^2-y*z+w^2-y*t+z*t,3*x^2-y^2+y*z-z^2-4*w^2+3*y*t-3*z*t];

// Singular plane model
model_1 := [162*x^8-54*x^6*y*z-648*x^6*z^2+27*x^4*y^2*z^2+234*x^4*y*z^3-6*x^2*y^3*z^3+954*x^4*z^4-78*x^2*y^2*z^4+y^4*z^4-300*x^2*y*z^5+10*y^3*z^5-600*x^2*z^6+45*y^2*z^6+100*y*z^7+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9375000*y*w^16*t-175000000*y*w^14*t^3+896750000*y*w^12*t^5-1869600000*y*w^10*t^7+1772800000*y*w^8*t^9-734528000*y*w^6*t^11+105216000*y*w^4*t^13-6164480*y*w^2*t^15+126976*y*t^17-9375000*z*w^16*t+175000000*z*w^14*t^3-896750000*z*w^12*t^5+1869600000*z*w^10*t^7-1772800000*z*w^8*t^9+734528000*z*w^6*t^11-105216000*z*w^4*t^13+6164480*z*w^2*t^15-126976*z*t^17-1953125*w^18+93750000*w^16*t^2-700000000*w^14*t^4+1804750000*w^12*t^6-1953600000*w^10*t^8+878560000*w^8*t^10-129120000*w^6*t^12+7680000*w^4*t^14-143360*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(14*y*w^4*t-72*y*w^2*t^3+64*y*t^5-14*z*w^4*t+72*z*w^2*t^3-64*z*t^5-5*w^6+65*w^4*t^2-80*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z+1/5*t);
// Codomain equation:
map_1_codomain := [162*x^8-54*x^6*y*z-648*x^6*z^2+27*x^4*y^2*z^2+234*x^4*y*z^3-6*x^2*y^3*z^3+954*x^4*z^4-78*x^2*y^2*z^4+y^4*z^4-300*x^2*y*z^5+10*y^3*z^5-600*x^2*z^6+45*y^2*z^6+100*y*z^7+125*z^8];

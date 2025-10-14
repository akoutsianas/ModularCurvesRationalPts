
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.32

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 15, 19], [7, 0, 0, 19], [9, 6, 15, 1], [11, 2, 15, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.2", "20.72.1.d.1", "20.72.1.s.1", "20.72.3.g.1", "20.72.3.j.1", "20.72.3.q.1", "20.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z-w^2-y*t+z*t,x^2-y^2-2*y*z-z^2-w^2-y*t+z*t+t^2,3*x^2+y^2+y*z+z^2+2*w^2+y*t-z*t];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^3*y^5+24*x^2*y^6+8*x^2*y^4*z^2+16*x*y^7+16*x*y^5*z^2+5*y^8+16*y^6*z^2+26*y^4*z^4+40*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9375000*y*w^16*t-175000000*y*w^14*t^3+896750000*y*w^12*t^5-1869600000*y*w^10*t^7+1772800000*y*w^8*t^9-734528000*y*w^6*t^11+105216000*y*w^4*t^13-6164480*y*w^2*t^15+126976*y*t^17-9375000*z*w^16*t+175000000*z*w^14*t^3-896750000*z*w^12*t^5+1869600000*z*w^10*t^7-1772800000*z*w^8*t^9+734528000*z*w^6*t^11-105216000*z*w^4*t^13+6164480*z*w^2*t^15-126976*z*t^17+1953125*w^18-93750000*w^16*t^2+700000000*w^14*t^4-1804750000*w^12*t^6+1953600000*w^10*t^8-878560000*w^8*t^10+129120000*w^6*t^12-7680000*w^4*t^14+143360*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(14*y*w^4*t-72*y*w^2*t^3+64*y*t^5-14*z*w^4*t+72*z*w^2*t^3-64*z*t^5+5*w^6-65*w^4*t^2+80*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^3*y^5+24*x^2*y^6+8*x^2*y^4*z^2+16*x*y^7+16*x*y^5*z^2+5*y^8+16*y^6*z^2+26*y^4*z^4+40*y^2*z^6+25*z^8];

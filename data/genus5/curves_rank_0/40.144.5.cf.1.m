
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.26

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 34, 36, 13], [9, 15, 12, 27], [21, 13, 10, 9], [33, 21, 24, 15], [39, 7, 26, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "40.72.1.n.2", "40.72.1.cj.1", "40.72.3.s.1", "40.72.3.bb.1", "40.72.3.ck.2", "40.72.3.eq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-t^2,2*x^2-y*t-t^2,y^2+2*y*z+2*z^2-2*y*t];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^3*y^5-4*x^2*y^6-64*x^2*y^5*z-112*x^2*y^4*z^2-96*x^2*y^3*z^3-48*x^2*y^2*z^4-40*x*y^7-128*x*y^6*z-224*x*y^5*z^2-192*x*y^4*z^3-96*x*y^3*z^4-23*y^8-64*y^7*z-104*y^6*z^2-80*y^5*z^3-24*y^4*z^4+64*y^3*z^5+96*y^2*z^6+64*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(y*z^17+5*y*z^16*t-64*y*z^15*t^2-320*y*z^14*t^3+440*y*z^13*t^4+3326*y*z^12*t^5-632*y*z^11*t^6-14116*y*z^10*t^7+140*y*z^9*t^8+31580*y*z^8*t^9-4352*y*z^7*t^10-37496*y*z^6*t^11+14772*y*z^5*t^12+17460*y*z^4*t^13-12960*y*z^3*t^14+2368*y*z^2*t^15-160*y*z*t^16+8*y*t^17+z^18+16*z^17*t-416*z^15*t^3-680*z^14*t^4+2592*z^13*t^5+5110*z^12*t^6-7760*z^11*t^7-14532*z^10*t^8+14880*z^9*t^9+18656*z^8*t^10-18480*z^7*t^11-7900*z^6*t^12+10704*z^5*t^13-2280*z^4*t^14+128*z^3*t^15-32*z^2*t^16-8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(14*y*z^6*t-y*z^5*t^2-105*y*z^4*t^3+40*y*z^3*t^4+172*y*z^2*t^5-156*y*z*t^6+36*y*t^7-2*z^8+12*z^7*t+35*z^6*t^2-68*z^5*t^3-70*z^4*t^4+120*z^3*t^5-36*z^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^3*y^5-4*x^2*y^6-64*x^2*y^5*z-112*x^2*y^4*z^2-96*x^2*y^3*z^3-48*x^2*y^2*z^4-40*x*y^7-128*x*y^6*z-224*x*y^5*z^2-192*x*y^4*z^3-96*x*y^3*z^4-23*y^8-64*y^7*z-104*y^6*z^2-80*y^5*z^3-24*y^4*z^4+64*y^3*z^5+96*y^2*z^6+64*y*z^7+16*z^8];

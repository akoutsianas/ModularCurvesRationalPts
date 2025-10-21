
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.iw.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.188

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 14, 33], [13, 5, 32, 1], [17, 34, 38, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.h.2", "40.72.1.bo.1", "40.72.1.cp.2", "40.72.3.cu.1", "40.72.3.di.2", "40.72.3.dy.1", "40.72.3.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+x*t-y*t+t^2,2*x^2+x*y+2*y^2-x*w+y*w+w^2-x*t+y*t+t^2,x^2+3*x*y+y^2+x*w-y*w-w^2+x*t-y*t+t^2];

// Singular plane model
model_1 := [90000*x^8-30000*x^6*y^2-20000*x^6*z^2+3700*x^4*y^4+4400*x^4*y^2*z^2+3400*x^4*z^4-200*x^2*y^6-320*x^2*y^4*z^2-660*x^2*y^2*z^4-200*x^2*z^6+4*y^8+8*y^6*z^2+36*y^4*z^4+40*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(x*w^17-5*x*w^16*t-64*x*w^15*t^2+320*x*w^14*t^3+440*x*w^13*t^4-3326*x*w^12*t^5-632*x*w^11*t^6+14116*x*w^10*t^7+140*x*w^9*t^8-31580*x*w^8*t^9-4352*x*w^7*t^10+37496*x*w^6*t^11+14772*x*w^5*t^12-17460*x*w^4*t^13-12960*x*w^3*t^14-2368*x*w^2*t^15-160*x*w*t^16-8*x*t^17-y*w^17+5*y*w^16*t+64*y*w^15*t^2-320*y*w^14*t^3-440*y*w^13*t^4+3326*y*w^12*t^5+632*y*w^11*t^6-14116*y*w^10*t^7-140*y*w^9*t^8+31580*y*w^8*t^9+4352*y*w^7*t^10-37496*y*w^6*t^11-14772*y*w^5*t^12+17460*y*w^4*t^13+12960*y*w^3*t^14+2368*y*w^2*t^15+160*y*w*t^16+8*y*t^17-w^18+16*w^17*t-416*w^15*t^3+680*w^14*t^4+2592*w^13*t^5-5110*w^12*t^6-7760*w^11*t^7+14532*w^10*t^8+14880*w^9*t^9-18656*w^8*t^10-18480*w^7*t^11+7900*w^6*t^12+10704*w^5*t^13+2280*w^4*t^14+128*w^3*t^15+32*w^2*t^16+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(14*x*w^6*t+x*w^5*t^2-105*x*w^4*t^3-40*x*w^3*t^4+172*x*w^2*t^5+156*x*w*t^6+36*x*t^7-14*y*w^6*t-y*w^5*t^2+105*y*w^4*t^3+40*y*w^3*t^4-172*y*w^2*t^5-156*y*w*t^6-36*y*t^7-2*w^8-12*w^7*t+35*w^6*t^2+68*w^5*t^3-70*w^4*t^4-120*w^3*t^5-36*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.iw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [90000*x^8-30000*x^6*y^2-20000*x^6*z^2+3700*x^4*y^4+4400*x^4*y^2*z^2+3400*x^4*z^4-200*x^2*y^6-320*x^2*y^4*z^2-660*x^2*y^2*z^4-200*x^2*z^6+4*y^8+8*y^6*z^2+36*y^4*z^4+40*y^2*z^6+25*z^8];

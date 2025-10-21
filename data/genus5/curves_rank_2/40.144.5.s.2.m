
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.s.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.179

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 31], [9, 34, 18, 35], [11, 8, 4, 15], [13, 30, 32, 11], [19, 10, 12, 27]];
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
covers := ["20.72.1.a.2", "40.72.1.bo.2", "40.72.1.cd.2", "40.72.3.c.1", "40.72.3.e.2", "40.72.3.di.2", "40.72.3.en.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2+y*w-w^2-y*t+t^2,y^2+y*z+z^2-y*w+w^2+y*t+t^2,10*x^2-y*t+t^2];

// Singular plane model
model_1 := [100*x^4*y^4+400*x^3*y^5+1060*x^2*y^6-960*x^2*y^5*z+1840*x^2*y^4*z^2-1760*x^2*y^3*z^3+880*x^2*y^2*z^4+1320*x*y^7-1920*x*y^6*z+3680*x*y^5*z^2-3520*x*y^4*z^3+1760*x*y^3*z^4+849*y^8-2048*y^7*z+5176*y^6*z^2-8560*y^5*z^3+11336*y^4*z^4-12096*y^3*z^5+10080*y^2*z^6-5184*y*z^7+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(y*w^17+5*y*w^16*t-64*y*w^15*t^2-320*y*w^14*t^3+440*y*w^13*t^4+3326*y*w^12*t^5-632*y*w^11*t^6-14116*y*w^10*t^7+140*y*w^9*t^8+31580*y*w^8*t^9-4352*y*w^7*t^10-37496*y*w^6*t^11+14772*y*w^5*t^12+17460*y*w^4*t^13-12960*y*w^3*t^14+2368*y*w^2*t^15-160*y*w*t^16+8*y*t^17-w^18-16*w^17*t+416*w^15*t^3+680*w^14*t^4-2592*w^13*t^5-5110*w^12*t^6+7760*w^11*t^7+14532*w^10*t^8-14880*w^9*t^9-18656*w^8*t^10+18480*w^7*t^11+7900*w^6*t^12-10704*w^5*t^13+2280*w^4*t^14-128*w^3*t^15+32*w^2*t^16+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(14*y*w^6*t-y*w^5*t^2-105*y*w^4*t^3+40*y*w^3*t^4+172*y*w^2*t^5-156*y*w*t^6+36*y*t^7+2*w^8-12*w^7*t-35*w^6*t^2+68*w^5*t^3+70*w^4*t^4-120*w^3*t^5+36*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+400*x^3*y^5+1060*x^2*y^6-960*x^2*y^5*z+1840*x^2*y^4*z^2-1760*x^2*y^3*z^3+880*x^2*y^2*z^4+1320*x*y^7-1920*x*y^6*z+3680*x*y^5*z^2-3520*x*y^4*z^3+1760*x*y^3*z^4+849*y^8-2048*y^7*z+5176*y^6*z^2-8560*y^5*z^3+11336*y^4*z^4-12096*y^3*z^5+10080*y^2*z^6-5184*y*z^7+1296*z^8];

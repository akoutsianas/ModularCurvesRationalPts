
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ct.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 5, 12, 37], [19, 17, 28, 33], [21, 3, 20, 39], [27, 19, 8, 13], [37, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "40.72.1.bl.2", "40.72.1.bx.2", "40.72.3.v.1", "40.72.3.bb.2", "40.72.3.di.2", "40.72.3.ee.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-t^2,y^2-2*y*w+2*w^2-2*y*t,10*x^2-y*t-t^2];

// Singular plane model
model_1 := [x^8-56*x^6*y^2+500*x^4*y^4+8*x^7*z-432*x^5*y^2*z+2000*x^3*y^4*z+44*x^6*z^2-1256*x^4*y^2*z^2+3000*x^2*y^4*z^2+152*x^5*z^3-1440*x^3*y^2*z^3+2000*x*y^4*z^3+406*x^4*z^4-1160*x^2*y^2*z^4+500*y^4*z^4+760*x^3*z^5-1200*x*y^2*z^5+1100*x^2*z^6-600*y^2*z^6+1000*x*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*w^17-5*y*w^16*t-64*y*w^15*t^2+320*y*w^14*t^3+440*y*w^13*t^4-3326*y*w^12*t^5-632*y*w^11*t^6+14116*y*w^10*t^7+140*y*w^9*t^8-31580*y*w^8*t^9-4352*y*w^7*t^10+37496*y*w^6*t^11+14772*y*w^5*t^12-17460*y*w^4*t^13-12960*y*w^3*t^14-2368*y*w^2*t^15-160*y*w*t^16-8*y*t^17-w^18+16*w^17*t-416*w^15*t^3+680*w^14*t^4+2592*w^13*t^5-5110*w^12*t^6-7760*w^11*t^7+14532*w^10*t^8+14880*w^9*t^9-18656*w^8*t^10-18480*w^7*t^11+7900*w^6*t^12+10704*w^5*t^13+2280*w^4*t^14+128*w^3*t^15+32*w^2*t^16+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(14*y*w^6*t+y*w^5*t^2-105*y*w^4*t^3-40*y*w^3*t^4+172*y*w^2*t^5+156*y*w*t^6+36*y*t^7-2*w^8-12*w^7*t+35*w^6*t^2+68*w^5*t^3-70*w^4*t^4-120*w^3*t^5-36*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y+1/20*z-3/20*w);
// Codomain equation:
map_1_codomain := [x^8-56*x^6*y^2+500*x^4*y^4+8*x^7*z-432*x^5*y^2*z+2000*x^3*y^4*z+44*x^6*z^2-1256*x^4*y^2*z^2+3000*x^2*y^4*z^2+152*x^5*z^3-1440*x^3*y^2*z^3+2000*x*y^4*z^3+406*x^4*z^4-1160*x^2*y^2*z^4+500*y^4*z^4+760*x^3*z^5-1200*x*y^2*z^5+1100*x^2*z^6-600*y^2*z^6+1000*x*z^7+625*z^8];

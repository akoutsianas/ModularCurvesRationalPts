
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.718

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 55, 10, 43], [49, 10, 36, 11], [51, 40, 28, 13], [59, 20, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bk.1", "60.72.1.w.2", "60.72.1.y.1", "60.72.1.eb.1", "60.72.3.nb.1", "60.72.3.nd.1", "60.72.3.ow.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+y^2-w^2,x^2+y^2+z^2+3*x*w-3*y*w-w^2-t^2,x^2+y^2-4*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [211529*x^8-88800*x^7*y-1487360*x^6*y^2-1536000*x^5*y^3-409600*x^4*y^4-104896*x^7*z-361500*x^6*y*z-558720*x^5*y^2*z-576000*x^4*y^3*z-204800*x^3*y^4*z-111832*x^6*z^2-375000*x^5*y*z^2-246600*x^4*y^2*z^2-72000*x^3*y^3*z^2-38400*x^2*y^4*z^2-12928*x^5*z^3-3000*x^4*y*z^3-26600*x^3*y^2*z^3-3000*x^2*y^3*z^3-3200*x*y^4*z^3-4120*x^4*z^4+24000*x^3*y*z^4+12600*x^2*y^2*z^4-100*y^4*z^4+2768*x^3*z^5+2400*x^2*y*z^5+2880*x*y^2*z^5+848*x^2*z^6+160*y^2*z^6-64*x*z^7-16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2499268608*x*w^17+40445153280*x*w^15*t^2+230107392000*x*w^13*t^4+535470912000*x*w^11*t^6+430790400000*x*w^9*t^8+151437600000*x*w^7*t^10+24212250000*x*w^5*t^12+1575000000*x*w^3*t^14+28125000*x*w*t^16-2499268608*y*w^17-40445153280*y*w^15*t^2-230107392000*y*w^13*t^4-535470912000*y*w^11*t^6-430790400000*y*w^9*t^8-151437600000*y*w^7*t^10-24212250000*y*w^5*t^12-1575000000*y*w^3*t^14-28125000*y*w*t^16-80621568*w^18-940584960*w^16*t^2-16796160000*w^14*t^4-94128480000*w^12*t^6-213490080000*w^10*t^8-158241600000*w^8*t^10-48728250000*w^6*t^12-6300000000*w^4*t^14-281250000*w^2*t^16-1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*5^3*(t^2*w^10*(1728*x*w^5+648*x*w^3*t^2+42*x*w*t^4-1728*y*w^5-648*y*w^3*t^2-42*y*w*t^4-720*w^4*t^2-195*w^2*t^4-5*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+7/3*t);
// Codomain equation:
map_1_codomain := [211529*x^8-88800*x^7*y-1487360*x^6*y^2-1536000*x^5*y^3-409600*x^4*y^4-104896*x^7*z-361500*x^6*y*z-558720*x^5*y^2*z-576000*x^4*y^3*z-204800*x^3*y^4*z-111832*x^6*z^2-375000*x^5*y*z^2-246600*x^4*y^2*z^2-72000*x^3*y^3*z^2-38400*x^2*y^4*z^2-12928*x^5*z^3-3000*x^4*y*z^3-26600*x^3*y^2*z^3-3000*x^2*y^3*z^3-3200*x*y^4*z^3-4120*x^4*z^4+24000*x^3*y*z^4+12600*x^2*y^2*z^4-100*y^4*z^4+2768*x^3*z^5+2400*x^2*y*z^5+2880*x*y^2*z^5+848*x^2*z^6+160*y^2*z^6-64*x*z^7-16*z^8];

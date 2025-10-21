
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.de.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.859

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 55, 56, 57], [27, 10, 58, 23], [43, 5, 50, 27], [57, 40, 58, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
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
covers := ["20.72.3.i.2", "60.72.1.d.2", "60.72.1.bv.1", "60.72.1.dv.1", "60.72.3.di.1", "60.72.3.ne.1", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z+2*z^2+3*w^2,2*x^2-y^2+y*z-z^2-2*y*w+2*z*w-w^2+t^2,5*x^2+y*w-z*w-w^2];

// Singular plane model
model_1 := [462617*x^8+1012800*x^7*y+1260160*x^6*y^2+768000*x^5*y^3+204800*x^4*y^4-45358*x^7*z+129000*x^6*y*z+316320*x^5*y^2*z+288000*x^4*y^3*z+102400*x^3*y^4*z-35086*x^6*z^2+7500*x^5*y*z^2+23850*x^4*y^2*z^2+36000*x^3*y^3*z^2+19200*x^2*y^4*z^2+19856*x^5*z^3+10500*x^4*y*z^3+6100*x^3*y^2*z^3+1500*x^2*y^3*z^3+1600*x*y^4*z^3+8240*x^4*z^4+6000*x^3*y*z^4+3900*x^2*y^2*z^4+50*y^4*z^4-1936*x^3*z^5+600*x^2*y*z^5+720*x*y^2*z^5-496*x^2*z^6+40*y^2*z^6+128*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2499268608*y*w^17+40445153280*y*w^15*t^2+230107392000*y*w^13*t^4+535470912000*y*w^11*t^6+430790400000*y*w^9*t^8+151437600000*y*w^7*t^10+24212250000*y*w^5*t^12+1575000000*y*w^3*t^14+28125000*y*w*t^16-2499268608*z*w^17-40445153280*z*w^15*t^2-230107392000*z*w^13*t^4-535470912000*z*w^11*t^6-430790400000*z*w^9*t^8-151437600000*z*w^7*t^10-24212250000*z*w^5*t^12-1575000000*z*w^3*t^14-28125000*z*w*t^16-80621568*w^18-940584960*w^16*t^2-16796160000*w^14*t^4-94128480000*w^12*t^6-213490080000*w^10*t^8-158241600000*w^8*t^10-48728250000*w^6*t^12-6300000000*w^4*t^14-281250000*w^2*t^16-1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*5^3*(t^2*w^10*(1728*y*w^5+648*y*w^3*t^2+42*y*w*t^4-1728*z*w^5-648*z*w^3*t^2-42*z*w*t^4-720*w^4*t^2-195*w^2*t^4-5*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.de.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+7/3*t);
// Codomain equation:
map_1_codomain := [462617*x^8+1012800*x^7*y+1260160*x^6*y^2+768000*x^5*y^3+204800*x^4*y^4-45358*x^7*z+129000*x^6*y*z+316320*x^5*y^2*z+288000*x^4*y^3*z+102400*x^3*y^4*z-35086*x^6*z^2+7500*x^5*y*z^2+23850*x^4*y^2*z^2+36000*x^3*y^3*z^2+19200*x^2*y^4*z^2+19856*x^5*z^3+10500*x^4*y*z^3+6100*x^3*y^2*z^3+1500*x^2*y^3*z^3+1600*x*y^4*z^3+8240*x^4*z^4+6000*x^3*y*z^4+3900*x^2*y^2*z^4+50*y^4*z^4-1936*x^3*z^5+600*x^2*y*z^5+720*x*y^2*z^5-496*x^2*z^6+40*y^2*z^6+128*x*z^7+32*z^8];

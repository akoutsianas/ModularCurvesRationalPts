
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ho.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.505

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 42, 31], [9, 35, 34, 1], [27, 5, 4, 9], [41, 10, 58, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
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
covers := ["20.72.1.k.2", "60.72.1.w.1", "60.72.1.dh.2", "60.72.3.ko.1", "60.72.3.oi.1", "60.72.3.qr.2", "60.72.3.xu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2+t^2,5*x^2-y*t+t^2,y^2-3*z^2+4*y*t];

// Singular plane model
model_1 := [-900*x^4*y^4+3600*x^3*y^5-3600*x^2*y^6-120*x^2*y^4*z^2+40*x^2*y^2*z^4+240*x*y^5*z^2-80*x*y^3*z^4-1125*y^8+600*y^6*z^2-114*y^4*z^4+16*y^2*z^6-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(157464*y*z^16*t+4898880*y*z^14*t^3+41838768*y*z^12*t^5+145380096*y*z^10*t^7+229754880*y*z^8*t^9+158658048*y*z^6*t^11+37877760*y*z^4*t^13+3698688*y*z^2*t^15+126976*y*t^17-19683*z^18-1574640*z^16*t^2-19595520*z^14*t^4-84202416*z^12*t^6-151911936*z^10*t^8-113861376*z^8*t^10-27889920*z^6*t^12-2764800*z^4*t^14-86016*z^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*z^2*(126*y*z^4*t+1080*y*z^2*t^3+1600*y*t^5-27*z^6-585*z^4*t^2-1200*z^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [-900*x^4*y^4+3600*x^3*y^5-3600*x^2*y^6-120*x^2*y^4*z^2+40*x^2*y^2*z^4+240*x*y^5*z^2-80*x*y^3*z^4-1125*y^8+600*y^6*z^2-114*y^4*z^4+16*y^2*z^6-z^8];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.693

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 38, 51], [9, 35, 14, 17], [19, 5, 2, 3], [47, 50, 20, 31]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.g.1", "60.72.1.d.1", "60.72.1.k.2", "60.72.1.eb.2", "60.72.3.dg.2", "60.72.3.hs.2", "60.72.3.za.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+t^2,x^2-y*z-z^2+w^2-y*t-2*z*t,3*x^2+y*t+2*z*t-t^2];

// Singular plane model
model_1 := [61*x^8-144*x^7*y+216*x^6*y^2-144*x^5*y^3+36*x^4*y^4-48*x^6*z^2-144*x^5*y*z^2+72*x^4*y^2*z^2+234*x^4*z^4-216*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(157464*y*w^16*t+4898880*y*w^14*t^3+41838768*y*w^12*t^5+145380096*y*w^10*t^7+229754880*y*w^8*t^9+158658048*y*w^6*t^11+37877760*y*w^4*t^13+3698688*y*w^2*t^15+126976*y*t^17+314928*z*w^16*t+9797760*z*w^14*t^3+83677536*z*w^12*t^5+290760192*z*w^10*t^7+459509760*z*w^8*t^9+317316096*z*w^6*t^11+75755520*z*w^4*t^13+7397376*z*w^2*t^15+253952*z*t^17-19683*w^18-1574640*w^16*t^2-19595520*w^14*t^4-84202416*w^12*t^6-151911936*w^10*t^8-113861376*w^8*t^10-27889920*w^6*t^12-2764800*w^4*t^14-86016*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*w^2*(126*y*w^4*t+1080*y*w^2*t^3+1600*y*t^5+252*z*w^4*t+2160*z*w^2*t^3+3200*z*t^5-27*w^6-585*w^4*t^2-1200*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [61*x^8-144*x^7*y+216*x^6*y^2-144*x^5*y^3+36*x^4*y^4-48*x^6*z^2-144*x^5*y*z^2+72*x^4*y^2*z^2+234*x^4*z^4-216*x^2*z^6+81*z^8];

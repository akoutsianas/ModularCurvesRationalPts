
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.47

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 33, 9, 14], [4, 45, 45, 4], [19, 28, 6, 29], [29, 36, 54, 59], [44, 23, 9, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "60.48.1.l.1", "60.72.1.o.1", "60.72.1.es.1", "60.72.3.gc.1", "60.72.3.hy.1", "60.72.3.nq.1", "60.72.3.tz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+z*w+z*t+w*t-t^2,3*y^2-z*w+w^2-w*t,5*x^2-y^2+z*w-z*t+w*t];

// Singular plane model
model_1 := [25*x^4*z^4-150*x^3*y^2*z^3-50*x^3*z^5+345*x^2*y^4*z^2+170*x^2*y^2*z^4+35*x^2*z^6-360*x*y^6*z-180*x*y^4*z^3-50*x*y^2*z^5-10*x*z^7+189*y^8-72*y^6*z^2+58*y^4*z^4+44*y^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(54*z*w^17+639*z*w^16*t-144*z*w^15*t^2-2880*z*w^14*t^3+13004*z*w^13*t^4-6578*z*w^12*t^5-26160*z*w^11*t^6+79276*z*w^10*t^7-64150*z*w^9*t^8-23067*z*w^8*t^9+110664*z*w^7*t^10-94248*z*w^6*t^11+19638*z*w^5*t^12+12627*z*w^4*t^13-7848*z*w^3*t^14+1566*z*w^2*t^15-108*z*w*t^16-45*w^18-234*w^17*t+1188*w^16*t^2-1296*w^15*t^3-6182*w^14*t^4+23764*w^13*t^5-31994*w^12*t^6-5896*w^11*t^7+90221*w^10*t^8-147214*w^9*t^9+104364*w^8*t^10+6408*w^7*t^11-76563*w^6*t^12+63954*w^5*t^13-24399*w^4*t^14+3924*w^3*t^15+108*w^2*t^16-108*w*t^17+9*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^6*(w-t)^3*(45*z*w^5+467*z*w^4*t+889*z*w^3*t^2+225*z*w^2*t^3-90*z*w*t^4-36*w^6-170*w^5*t+196*w^4*t^2+271*w^3*t^3-261*w^2*t^4-9*w*t^5+9*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*z^4-150*x^3*y^2*z^3-50*x^3*z^5+345*x^2*y^4*z^2+170*x^2*y^2*z^4+35*x^2*z^6-360*x*y^6*z-180*x*y^4*z^3-50*x*y^2*z^5-10*x*z^7+189*y^8-72*y^6*z^2+58*y^4*z^4+44*y^2*z^6+6*z^8];

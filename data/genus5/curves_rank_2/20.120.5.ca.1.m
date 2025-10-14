
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.53

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 14, 17], [15, 11, 6, 3], [17, 9, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.h.1", "20.60.2.i.1", "20.60.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2+y*z+z^2,5*x^2+9*y^2-4*y*z+z^2-w^2-t^2,15*x*y+5*x*z+w*t];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(380534375*z^3*w^12+11277375*y*w^14-39272125*z*w^14+757775000*x*w^13*t+1138709375*z^3*w^10*t^2+562597000*y*w^12*t^2-508469125*z*w^12*t^2+2727286125*x*w^11*t^3+2016387500*z^3*w^8*t^4+1336202250*y*w^10*t^4-1129510125*z*w^10*t^4+3512826375*x*w^9*t^5+1771168750*z^3*w^6*t^6+1086474625*y*w^8*t^6-946782125*z*w^8*t^6+1900185250*x*w^7*t^7+591659375*z^3*w^4*t^8+263930875*y*w^6*t^8-301151375*z*w^6*t^8+382935750*x*w^5*t^9+86271875*z^3*w^2*t^10+19637250*y*w^4*t^10-49368375*z*w^4*t^10+23114625*x*w^3*t^11+4868750*z^3*t^12+515500*y*w^2*t^12-5794375*z*w^2*t^12-251125*x*w*t^13+133125*y*t^14-484375*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(25*z^3*w^12+y*w^14-3*z*w^14+553*x*w^13*t-9725*z^3*w^10*t^2+139*y*w^12*t^2+654*z*w^12*t^2-44097*x*w^11*t^3+168000*z^3*w^8*t^4-31324*y*w^10*t^4+13817*z*w^10*t^4+83328*x*w^9*t^5+249600*z^3*w^6*t^6+99392*y*w^8*t^6-89280*z*w^8*t^6+481536*x*w^7*t^7+208000*z^3*w^4*t^8+231552*y*w^6*t^8-192000*z*w^6*t^8+516608*x*w^5*t^9+134400*z^3*w^2*t^10+122496*y*w^4*t^10-106368*z*w^4*t^10+144128*x*w^3*t^11-1600*z^3*t^12-12096*y*w^2*t^12+384*z*w^2*t^12-19072*x*w*t^13-64*y*t^14+192*z*t^14);

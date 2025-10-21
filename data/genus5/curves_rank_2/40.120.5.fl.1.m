
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fl.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.73

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 17, 29, 32], [36, 27, 13, 34], [37, 24, 36, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.b.1", "40.40.1.bi.1", "40.40.1.bu.1", "40.60.2.p.1", "40.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u+y*v-z*v-w*v-x*r+z*r+w*r,y*u-z*u-z*v-x*r+z*r-w*r,x*u+z*u-y*v-w*v-x*r+y*r-z*r+w*r,y*u+2*x*v-w*v-2*x*r-y*r,z*u-2*z*v+2*y*r-w*r,x*u+y*u+z*u-w*u+y*v-z*v+w*v+w*r,2*y^2+x*z-y*z+z^2-y*w+z*w,x^2+x*y-y^2-2*x*z-x*w+w^2-u*v+v^2-v*r+r^2,2*x^2-x*y+y^2-y*w+z*w+w^2-u*v+v*r,x*y-x*z-y*z+x*w-2*y*w+w^2-u*v+u*r+v*r-r^2,x*y+y^2-y*z+x*w-y*w-z*w-2*w^2+u^2-u*v-u*r+v*r,x^2+x*y-2*y*z+x*w+2*z*w-u*v+v^2+u*r-r^2,2*x^2+2*x*y-y*z-z^2-x*w+v*r-r^2,2*x^2+x*y+2*y^2+z^2-2*z*w+w^2-u*v+r^2,x^2+x*y-y^2-3*x*z-y*z+z^2+y*w+z*w-w^2+u*v-v^2-r^2,y^2+x*z+z^2+x*w+5*t^2];

// Singular plane model
model_1 := [12500*x^12+462500*x^10*y^2+6030625*x^8*y^4+28725000*x^6*y^6-6625000*x^4*y^8-252500000*x^2*y^10+306250000*y^12-32500*x^10*z^2-156500*x^8*y^2*z^2+2859500*x^6*y^4*z^2+21821000*x^4*y^6*z^2-44510000*x^2*y^8*z^2-39900000*y^10*z^2+5100*x^8*z^4-154100*x^6*y^2*z^4+1875350*x^4*y^4*z^4+3439400*x^2*y^6*z^4+8824600*y^8*z^4-10500*x^6*z^6+76800*x^4*y^2*z^6-127700*x^2*y^4*z^6-420200*y^6*z^6-5960*x^4*z^8+44680*x^2*y^2*z^8+41665*y^4*z^8-1280*x^2*z^10+860*y^2*z^10+4*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(53808401250000*w^2*t^6*r^2+27487309500000*w^2*t^4*r^4+13376779222500*w^2*t^2*r^6+7376238605500*w^2*r^8-29056536675000*t^10-78022181812500*t^8*r^2-27450772931250*t^6*r^4-17447209315875*t^4*r^6-9525625290700*t^2*r^8-4081466880*u*v^9-15418874880*u*v^8*r+544573497600*u*v^7*r^2+900716474880*u*v^6*r^3-8564682821760*u*v^5*r^4+8183342986560*u*v^4*r^5+11733078129840*u*v^3*r^6-14928087020560*u*v^2*r^7-11316603316200*u*v*r^8+4901255350400*u*r^9+6938493696*v^10+8389681920*v^9*r-927607826880*v^8*r^2+1074380371200*v^7*r^3+7723314314640*v^6*r^4-21109727702736*v^5*r^5+17523986273640*v^4*r^6-466052554360*v^3*r^7-4154712277620*v^2*r^8+5807096359200*v*r^9+6329062839284*r^10);
//   Coordinate number 1:
map_0_coord_1 := 3^16*5^5*(t^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [12500*x^12+462500*x^10*y^2+6030625*x^8*y^4+28725000*x^6*y^6-6625000*x^4*y^8-252500000*x^2*y^10+306250000*y^12-32500*x^10*z^2-156500*x^8*y^2*z^2+2859500*x^6*y^4*z^2+21821000*x^4*y^6*z^2-44510000*x^2*y^8*z^2-39900000*y^10*z^2+5100*x^8*z^4-154100*x^6*y^2*z^4+1875350*x^4*y^4*z^4+3439400*x^2*y^6*z^4+8824600*y^8*z^4-10500*x^6*z^6+76800*x^4*y^2*z^6-127700*x^2*y^4*z^6-420200*y^6*z^6-5960*x^4*z^8+44680*x^2*y^2*z^8+41665*y^4*z^8-1280*x^2*z^10+860*y^2*z^10+4*z^12];

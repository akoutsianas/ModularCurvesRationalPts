
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ev.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.162

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 23, 8, 43], [23, 26, 6, 41], [25, 44, 16, 15], [35, 16, 34, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.f.1", "60.60.2.i.1", "60.60.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w+y*t,15*x^2-z^2-z*w+w^2,15*y^2+5*z^2-15*z*w+10*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+10*x^2*y^6-120*x^2*y^4*z^2-450*x^2*y^2*z^4+25*y^8+750*y^6*z^2+1125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(7290000000*x*y*z^12*t-92826000000*x*y*z^10*t^3+639252000000*x*y*z^8*t^5-3751591680000*x*y*z^6*t^7+21378563712000*x*y*z^4*t^9-123026202777600*x*y*z^2*t^11+721448780728320*x*y*t^13+135000000*z^15-4023000000*z^13*t^2+32412600000*z^11*t^4-198856760000*z^9*t^6+1138629024000*z^7*t^8-6510491136000*z^5*t^10+37854252211200*z^3*t^12+90762278906250*z*w^14-431189300203125*z*w^12*t^2+1022427736087500*z*w^10*t^4-1596970488276875*z*w^8*t^6+1801757517300250*z*w^6*t^8-1466455248390475*z*w^4*t^10+705532281079920*z*w^2*t^12-7319231641813*z*t^14-56094173359375*w^15+270774863671875*w^13*t^2-653110275009375*w^11*t^4+1039175069756875*w^9*t^6-1197939859623125*w^7*t^8+1005390066157025*w^5*t^10-527409647804605*w^3*t^12+25282963999761*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(150000000*x*y*z^10*t^3-212400000*x*y*z^8*t^5+448320000*x*y*z^6*t^7-1983648000*x*y*z^4*t^9+10596691200*x*y*z^2*t^11-59575622400*x*y*t^13+5000000*z^15+10000000*z^13*t^2-21000000*z^11*t^4+32840000*z^9*t^6-113376000*z^7*t^8+575704000*z^5*t^10-3177548800*z^3*t^12-3050000000*z*w^14+20405000000*z*w^12*t^2-61247000000*z*w^10*t^4+111031000000*z*w^8*t^6-137430328000*z*w^6*t^8+117849027075*z*w^4*t^10-57905165470*z*w^2*t^12+613342079*z*t^14+1885000000*w^15-12755000000*w^13*t^2+38845000000*w^11*t^4-71700480000*w^9*t^6+90727032000*w^7*t^8-80319079200*w^5*t^10+43106229500*w^3*t^12-2059508260*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+10*x^2*y^6-120*x^2*y^4*z^2-450*x^2*y^2*z^4+25*y^8+750*y^6*z^2+1125*y^4*z^4];

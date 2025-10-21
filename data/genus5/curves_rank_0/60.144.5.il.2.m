
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.il.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.817

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 1], [23, 25, 56, 21], [33, 20, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.v.1", "60.72.1.bw.1", "60.72.1.bx.2", "60.72.1.dh.2", "60.72.3.ks.1", "60.72.3.ne.2", "60.72.3.xy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-w^2+w*t+t^2,5*x*y-5*y^2-z^2,3*x^2+7*x*y+5*y^2+z^2-w^2];

// Singular plane model
model_1 := [x^8-45*x^6*y^2+225*x^4*y^4+2*x^6*z^2-120*x^4*y^2*z^2+11*x^4*z^4-225*x^2*y^2*z^4+10*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1263830040*y^2*w^16+5899528080*y^2*w^15*t-3920691600*y^2*w^14*t^2-66836923200*y^2*w^13*t^3-186290042400*y^2*w^12*t^4-287366434560*y^2*w^11*t^5-287980427520*y^2*w^10*t^6-203995238400*y^2*w^9*t^7-104572684800*y^2*w^8*t^8-45883929600*y^2*w^7*t^9-22968990720*y^2*w^6*t^10-7975895040*y^2*w^5*t^11+4532889600*y^2*w^4*t^12+9425203200*y^2*w^3*t^13+6146150400*y^2*w^2*t^14+1919877120*y^2*w*t^15+239984640*y^2*t^16+20889441*w^18-181822104*w^17*t-1015330248*w^16*t^2-1012560912*w^15*t^3+4676333760*w^14*t^4+18548991216*w^13*t^5+34423839056*w^12*t^6+41128192512*w^11*t^7+34892395008*w^10*t^8+21818672640*w^9*t^9+9944931072*w^8*t^10+3452355072*w^7*t^11+1139834624*w^6*t^12+393394176*w^5*t^13+11274240*w^4*t^14-148488192*w^3*t^15-100134912*w^2*t^16-28790784*w*t^17-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(w^2-w*t-t^2)^2*(16665*y^2*w^10-16950*y^2*w^9*t-85800*y^2*w^8*t^2-108600*y^2*w^7*t^3+10650*y^2*w^6*t^4+57060*y^2*w^5*t^5-12900*y^2*w^4*t^6-21600*y^2*w^3*t^7+1800*y^2*w^2*t^8+4800*y^2*w*t^9+960*y^2*t^10-284*w^12+2134*w^11*t-2251*w^10*t^2-4890*w^9*t^3+5470*w^8*t^4+5004*w^7*t^5-4374*w^6*t^6-2484*w^5*t^7+2295*w^4*t^8+1240*w^3*t^9-456*w^2*t^10-384*w*t^11-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.il.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8-45*x^6*y^2+225*x^4*y^4+2*x^6*z^2-120*x^4*y^2*z^2+11*x^4*z^4-225*x^2*y^2*z^4+10*x^2*z^6+25*z^8];

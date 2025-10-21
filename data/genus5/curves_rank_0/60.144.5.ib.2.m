
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ib.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.602

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 14, 3, 5], [47, 52, 53, 17], [59, 42, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["20.72.1.h.2", "60.72.1.z.1", "60.72.1.dm.2", "60.72.3.kq.1", "60.72.3.oj.2", "60.72.3.qn.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2+w^2+w*t-t^2,x^2+4*x*y+w^2,x^2-x*y+5*y^2-w*t+t^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+25*x^4*y^4+6*x^6*z^2+120*x^4*y^2*z^2+99*x^4*z^4+675*x^2*y^2*z^4+270*x^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(421276680*y^2*w^16-1966509360*y^2*w^15*t-1306897200*y^2*w^14*t^2+22278974400*y^2*w^13*t^3-62096680800*y^2*w^12*t^4+95788811520*y^2*w^11*t^5-95993475840*y^2*w^10*t^6+67998412800*y^2*w^9*t^7-34857561600*y^2*w^8*t^8+15294643200*y^2*w^7*t^9-7656330240*y^2*w^6*t^10+2658631680*y^2*w^5*t^11+1510963200*y^2*w^4*t^12-3141734400*y^2*w^3*t^13+2048716800*y^2*w^2*t^14-639959040*y^2*w*t^15+79994880*y^2*t^16-20889441*w^18-181822104*w^17*t+1015330248*w^16*t^2-1012560912*w^15*t^3-4676333760*w^14*t^4+18548991216*w^13*t^5-34423839056*w^12*t^6+41128192512*w^11*t^7-34892395008*w^10*t^8+21818672640*w^9*t^9-9944931072*w^8*t^10+3452355072*w^7*t^11-1139834624*w^6*t^12+393394176*w^5*t^13-11274240*w^4*t^14-148488192*w^3*t^15+100134912*w^2*t^16-28790784*w*t^17+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(w^2+w*t-t^2)^2*(5555*y^2*w^10+5650*y^2*w^9*t-28600*y^2*w^8*t^2+36200*y^2*w^7*t^3+3550*y^2*w^6*t^4-19020*y^2*w^5*t^5-4300*y^2*w^4*t^6+7200*y^2*w^3*t^7+600*y^2*w^2*t^8-1600*y^2*w*t^9+320*y^2*t^10+284*w^12+2134*w^11*t+2251*w^10*t^2-4890*w^9*t^3-5470*w^8*t^4+5004*w^7*t^5+4374*w^6*t^6-2484*w^5*t^7-2295*w^4*t^8+1240*w^3*t^9+456*w^2*t^10-384*w*t^11+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ib.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+25*x^4*y^4+6*x^6*z^2+120*x^4*y^2*z^2+99*x^4*z^4+675*x^2*y^2*z^4+270*x^2*z^6+2025*z^8];

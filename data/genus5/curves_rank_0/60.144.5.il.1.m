
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.il.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.814

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 10, 54, 43], [49, 55, 14, 7], [59, 35, 48, 17]];
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
covers := ["20.72.3.v.2", "60.72.1.bw.2", "60.72.1.bx.1", "60.72.1.dh.1", "60.72.3.ks.1", "60.72.3.ne.1", "60.72.3.xy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,x*y-y^2+2*z^2-w^2-w*t+t^2,3*x^2+6*x*y+6*y^2-3*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [25*x^8-225*x^6*y^2+225*x^4*y^4+10*x^6*z^2-120*x^4*y^2*z^2+11*x^4*z^4-45*x^2*y^2*z^4+2*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(252766008*y^2*w^16-1179905616*y^2*w^15*t-784138320*y^2*w^14*t^2+13367384640*y^2*w^13*t^3-37258008480*y^2*w^12*t^4+57473286912*y^2*w^11*t^5-57596085504*y^2*w^10*t^6+40799047680*y^2*w^9*t^7-20914536960*y^2*w^8*t^8+9176785920*y^2*w^7*t^9-4593798144*y^2*w^6*t^10+1595179008*y^2*w^5*t^11+906577920*y^2*w^4*t^12-1885040640*y^2*w^3*t^13+1229230080*y^2*w^2*t^14-383975424*y^2*w*t^15+47996928*y^2*t^16+20889441*w^18+181822104*w^17*t-1015330248*w^16*t^2+1012560912*w^15*t^3+4676333760*w^14*t^4-18548991216*w^13*t^5+34423839056*w^12*t^6-41128192512*w^11*t^7+34892395008*w^10*t^8-21818672640*w^9*t^9+9944931072*w^8*t^10-3452355072*w^7*t^11+1139834624*w^6*t^12-393394176*w^5*t^13+11274240*w^4*t^14+148488192*w^3*t^15-100134912*w^2*t^16+28790784*w*t^17-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(w^2+w*t-t^2)^2*(3333*y^2*w^10+3390*y^2*w^9*t-17160*y^2*w^8*t^2+21720*y^2*w^7*t^3+2130*y^2*w^6*t^4-11412*y^2*w^5*t^5-2580*y^2*w^4*t^6+4320*y^2*w^3*t^7+360*y^2*w^2*t^8-960*y^2*w*t^9+192*y^2*t^10-284*w^12-2134*w^11*t-2251*w^10*t^2+4890*w^9*t^3+5470*w^8*t^4-5004*w^7*t^5-4374*w^6*t^6+2484*w^5*t^7+2295*w^4*t^8-1240*w^3*t^9-456*w^2*t^10+384*w*t^11-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.il.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8-225*x^6*y^2+225*x^4*y^4+10*x^6*z^2-120*x^4*y^2*z^2+11*x^4*z^4-45*x^2*y^2*z^4+2*x^2*z^6+z^8];

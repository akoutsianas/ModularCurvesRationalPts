
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.621

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 19], [7, 17, 16, 13], [17, 24, 20, 31], [25, 27, 16, 1], [31, 20, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
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
covers := ["40.72.1.s.1", "40.72.3.by.1", "40.72.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,5*x^2+5*y*z+w*t,50*y^2+10*z^2+w^2+4*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+50*x^4*z^2-40*x^2*y^2*z^2+10*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(639999990*z^2*w^16+1280007180*z^2*w^15*t-8961792660*z^2*w^14*t^2+11693066220*z^2*w^13*t^3-807808860*z^2*w^12*t^4-13383539460*z^2*w^11*t^5+18774580860*z^2*w^10*t^6-14237469540*z^2*w^9*t^7+6325732080*z^2*w^8*t^8-1675138140*z^2*w^7*t^9+171366660*z^2*w^6*t^10+48998340*z^2*w^5*t^11-28799460*z^2*w^4*t^12+2075220*z^2*w^3*t^13-1614060*z^2*w^2*t^14+230580*z^2*w*t^15+115290*z^2*t^16-w^18+714*w^17*t+319823610*w^16*t^2-623413334*w^15*t^3-1034822874*w^14*t^4+4665638322*w^13*t^5-6884355054*w^12*t^6+5682624114*w^11*t^7-2765276412*w^10*t^8+550420574*w^9*t^9+92544078*w^8*t^10-91015746*w^7*t^11+5122986*w^6*t^12+6077862*w^5*t^13-3408474*w^4*t^14-49754*w^3*t^15+119085*w^2*t^16-24576*w*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^4*(w-t)*(10*z^2*w^10+250*z^2*w^9*t+2200*z^2*w^8*t^2+7000*z^2*w^7*t^3-3300*z^2*w^6*t^4-45860*z^2*w^5*t^5+3000*z^2*w^4*t^6+116600*z^2*w^3*t^7-69750*z^2*w^2*t^8-48550*z^2*w*t^9+40960*z^2*t^10+w^12+29*w^11*t+316*w^10*t^2+1500*w^9*t^3+1990*w^8*t^4-6226*w^7*t^5-13844*w^6*t^6+15404*w^5*t^7+21265*w^4*t^8-24275*w^3*t^9+4096*w^2*t^10-4096*w*t^11+4096*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+50*x^4*z^2-40*x^2*y^2*z^2+10*y^4*z^2+100*y^2*z^4];

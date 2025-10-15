
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bif.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.406

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 6, 19], [3, 17, 8, 21], [7, 10, 14, 1], [9, 16, 20, 21], [17, 22, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gl.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^2*y^2+12*y^4-4*x^3*z-12*x*y^2*z-5*x^2*z^2-12*y^2*z^2+2*x*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1298510051328*x^3*y^14*z-42958290650112*x^3*y^12*z^3+57344154384384*x^3*y^10*z^5+1482457174262784*x^3*y^8*z^7-2933944612297344*x^3*y^6*z^9-6501491646334272*x^3*y^4*z^11+8414605390112832*x^3*y^2*z^13+9766694442607008*x^3*z^15+45643357440*x^2*y^16+10231072934400*x^2*y^14*z^2-154420711113600*x^2*y^12*z^4+84316778150400*x^2*y^10*z^6+2504745551905344*x^2*y^8*z^8-3194222495736672*x^2*y^6*z^10-7188507619938312*x^2*y^4*z^12+6159918578197392*x^2*y^2*z^14+7149716555895743*x^2*z^16+4672494346752*x*y^16*z-65286325555200*x*y^14*z^3-428652122729472*x*y^12*z^5+4566695842736640*x*y^10*z^7-4021873968891456*x*y^8*z^9-21662387440959744*x*y^6*z^11+20079959607749184*x*y^4*z^13+25092780494866272*x*y^2*z^15-4883347218559294*x*z^17-429062883840*y^18+38814794963712*y^16*z^2-131274799410816*y^14*z^4-2192947893955008*y^12*z^6+7878880104406560*y^10*z^8+6341442295092336*y^8*z^10-29871714401119224*y^6*z^12-915117399673716*y^4*z^14+18369190275258336*y^2*z^16-3574858276007422*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(38486016*x^3*y^14*z-30716928*x^3*y^12*z^3-148428288*x^3*y^10*z^5+71691264*x^3*y^8*z^7+64039680*x^3*y^6*z^9-51107904*x^3*y^4*z^11+12019872*x^3*y^2*z^13-941664*x^3*z^15-7858944*x^2*y^16+20901888*x^2*y^14*z^2+224194176*x^2*y^12*z^4+48325248*x^2*y^10*z^6-183083328*x^2*y^8*z^8+9163584*x^2*y^6*z^10+42204504*x^2*y^4*z^12-13542840*x^2*y^2*z^14+1217471*x^2*z^16+8667648*x*y^16*z-459095040*x*y^14*z^3-186181632*x*y^12*z^5+922275072*x*y^10*z^7-162672192*x*y^8*z^9-378644544*x*y^6*z^11+220299648*x*y^4*z^13-45033552*x*y^2*z^15+3215042*x*z^17+37946880*y^18+239023872*y^16*z^2-115717248*y^14*z^4-612453312*y^12*z^6+508013856*y^10*z^8+159601968*y^8*z^10-301300056*y^6*z^12+122529228*y^4*z^14-20993808*y^2*z^16+1331714*z^18);

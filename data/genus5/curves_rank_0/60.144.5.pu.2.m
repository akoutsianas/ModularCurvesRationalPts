
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pu.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.799

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 10, 59], [17, 20, 0, 13], [19, 45, 40, 13], [39, 50, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.be.1", "30.72.1.h.2", "60.72.1.ca.1", "60.72.1.ee.2", "60.72.3.qo.2", "60.72.3.qs.2", "60.72.3.zc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2+w^2,3*x^2-x*y+y^2-x*z+z^2-w^2+t^2,x^2+x*y-y^2-2*w^2+x*t-2*z*t+t^2];

// Singular plane model
model_1 := [81*x^8-378*x^6*z^2+405*x^4*y^2*z^2+531*x^4*z^4-720*x^2*y^2*z^4+225*y^4*z^4-210*x^2*z^6+225*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(190153669921875*x*z^17+1092128568750000*x*z^16*t+2020414387500000*x*z^15*t^2+2123817975000000*x*z^14*t^3+2682830868750000*x*z^13*t^4-83808972000000*x*z^12*t^5-4223362356000000*x*z^11*t^6-1960180819200000*x*z^10*t^7-1195451676000000*x*z^9*t^8-315685516800000*x*z^8*t^9+1296232657920000*x*z^7*t^10+2112434176000*x*z^6*t^11+294218376192000*x*z^5*t^12-20784562176000*x*z^4*t^13-112117628928000*x*z^3*t^14+39532851363840*x*z^2*t^15-26841029345280*x*z*t^16+7060061159424*x*t^17-39017162109375*z^18-370619043750000*z^17*t-789015779296875*z^16*t^2+106880006250000*z^15*t^3+1306773126562500*z^14*t^4+1647663714000000*z^13*t^5+2895454329750000*z^12*t^6+1147019486400000*z^11*t^7-1030318477200000*z^10*t^8-352787750400000*z^9*t^9-1047746288160000*z^8*t^10-206607506432000*z^7*t^11+182885541120000*z^6*t^12-42928005120000*z^5*t^13+152469660672000*z^4*t^14-36153640878080*z^3*t^15+17489099489280*z^2*t^16-10928057745408*z*t^17+706390851584*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*(t^10*(6024375*x*z^7+6777000*x*z^6*t-17091000*x*z^5*t^2+252000*x*z^4*t^3+3996000*x*z^3*t^4-418560*x*z^2*t^5-84480*x*z*t^6+3584*x*t^7+658125*z^8-189000*z^7*t+5855625*z^6*t^2+2547000*z^5*t^3-5926500*z^4*t^4+606720*z^3*t^5+408480*z^2*t^6-32128*z*t^7-1856*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-378*x^6*z^2+405*x^4*y^2*z^2+531*x^4*z^4-720*x^2*y^2*z^4+225*y^4*z^4-210*x^2*z^6+225*y^2*z^6+25*z^8];

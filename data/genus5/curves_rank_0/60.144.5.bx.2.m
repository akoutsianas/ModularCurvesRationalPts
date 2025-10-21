
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bx.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.694

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 18, 13], [21, 55, 38, 21], [33, 40, 40, 49], [53, 25, 2, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '15.12.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.g.1", "60.72.1.d.2", "60.72.1.k.1", "60.72.1.eb.1", "60.72.3.dg.1", "60.72.3.hs.1", "60.72.3.za.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-y*w+w^2+t^2,4*x^2+y^2+z^2,x^2+4*z^2+y*w-w^2+y*t-2*w*t];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2+81*x^4*y^2*z^2+108*x^4*y*z^3-54*x^2*y^3*z^3+234*x^4*z^4-306*x^2*y^2*z^4+9*y^4*z^4-450*x^2*y*z^5+90*y^3*z^5-300*x^2*z^6+315*y^2*z^6+450*y*z^7+250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(190153669921875*y*w^17+1092128568750000*y*w^16*t+2020414387500000*y*w^15*t^2+2123817975000000*y*w^14*t^3+2682830868750000*y*w^13*t^4-83808972000000*y*w^12*t^5-4223362356000000*y*w^11*t^6-1960180819200000*y*w^10*t^7-1195451676000000*y*w^9*t^8-315685516800000*y*w^8*t^9+1296232657920000*y*w^7*t^10+2112434176000*y*w^6*t^11+294218376192000*y*w^5*t^12-20784562176000*y*w^4*t^13-112117628928000*y*w^3*t^14+39532851363840*y*w^2*t^15-26841029345280*y*w*t^16+7060061159424*y*t^17-39017162109375*w^18-370619043750000*w^17*t-789015779296875*w^16*t^2+106880006250000*w^15*t^3+1306773126562500*w^14*t^4+1647663714000000*w^13*t^5+2895454329750000*w^12*t^6+1147019486400000*w^11*t^7-1030318477200000*w^10*t^8-352787750400000*w^9*t^9-1047746288160000*w^8*t^10-206607506432000*w^7*t^11+182885541120000*w^6*t^12-42928005120000*w^5*t^13+152469660672000*w^4*t^14-36153640878080*w^3*t^15+17489099489280*w^2*t^16-10928057745408*w*t^17+706390851584*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*(t^10*(6024375*y*w^7+6777000*y*w^6*t-17091000*y*w^5*t^2+252000*y*w^4*t^3+3996000*y*w^3*t^4-418560*y*w^2*t^5-84480*y*w*t^6+3584*y*t^7+658125*w^8-189000*w^7*t+5855625*w^6*t^2+2547000*w^5*t^3-5926500*w^4*t^4+606720*w^3*t^5+408480*w^2*t^6-32128*w*t^7-1856*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-2/5*w+1/5*t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2+81*x^4*y^2*z^2+108*x^4*y*z^3-54*x^2*y^3*z^3+234*x^4*z^4-306*x^2*y^2*z^4+9*y^4*z^4-450*x^2*y*z^5+90*y^3*z^5-300*x^2*z^6+315*y^2*z^6+450*y*z^7+250*z^8];

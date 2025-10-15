
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hs.1

// Other names and/or labels
// Cummins-Pauli label: 24N5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.10

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 18, 11], [11, 4, 12, 5], [13, 12, 0, 1], [17, 5, 6, 17], [23, 5, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bk.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,2*x^2+4*x*y+2*y^2+z^2-2*x*w+4*y*w+2*w^2+t^2,2*x^2+6*x*y+y^2+z^2-x*w-2*y*w+z*t];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+2*x^5*z+7*x^4*z^2+8*x^2*y^2*z^2+8*y^4*z^2+8*x^3*z^3+16*x*y^2*z^3+11*x^2*z^4+6*y^2*z^4+6*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(83287014400*x*z*w^9*t+102944918272*x*z*w^7*t^3+27603110080*x*z*w^5*t^5-3998232416*x*z*w^3*t^7-1127022336*x*z*w*t^9+38621917184*x*w^11+244209627648*x*w^9*t^2+33879506816*x*w^7*t^4-72192656640*x*w^5*t^6-8009163344*x*w^3*t^8+1395201036*x*w*t^10-111859809280*y*z*w^9*t-187914438144*y*z*w^7*t^3-128653999520*y*z*w^5*t^5-35398647920*y*z*w^3*t^7-2136634858*y*z*w*t^9-340220747776*y*w^11-1079171187712*y*w^9*t^2-980051618688*y*w^7*t^4-225886761248*y*w^5*t^6+17177723112*y*w^3*t^8+3750185938*y*w*t^10-729*z^12+8748*z^11*t-39366*z^10*t^2+72900*z^9*t^3-63423*z^8*t^4+87480*z^7*t^5+160380*z^6*t^6+752328*z^5*t^7+1353753*z^4*t^8-5321700*z^3*t^9-70478262*z^2*t^10+28978048000*z*w^10*t+100485955328*z*w^8*t^3+103090960608*z*w^6*t^5+28479436816*z*w^4*t^7+1163017330*z*w^2*t^9+146327796*z*t^11-117818635264*w^12-431153674752*w^10*t^2-560895942400*w^8*t^4-308550763168*w^6*t^6-69654778344*w^4*t^8-4682138670*w^2*t^10-72859906*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(80*x*z*w^7*t-528*x*z*w^5*t^3+96*x*z*w^3*t^5-4480*x*w^9+9684*x*w^7*t^2-2014*x*w^5*t^4-200*x*w^3*t^6+10*x*w*t^8-3246*y*z*w^7*t+1884*y*z*w^5*t^3-94*y*z*w^3*t^5-8*y*z*w*t^7+6824*y*w^9-11482*y*w^7*t^2-1832*y*w^5*t^4+814*y*w^3*t^6-12*y*w*t^8-1834*z*w^8*t+1228*z*w^6*t^3+494*z*w^4*t^5-72*z*w^2*t^7+1880*w^10-2778*w^8*t^2-2281*w^6*t^4-29*w^4*t^6+89*w^2*t^8-t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+2*x^5*z+7*x^4*z^2+8*x^2*y^2*z^2+8*y^4*z^2+8*x^3*z^3+16*x*y^2*z^3+11*x^2*z^4+6*y^2*z^4+6*x*z^5+z^6];

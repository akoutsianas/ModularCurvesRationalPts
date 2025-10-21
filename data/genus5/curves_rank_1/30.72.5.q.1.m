
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.34

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 29, 21], [13, 10, 22, 29], [27, 5, 19, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 9], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "30.12.1.e.1", "30.36.1.p.1", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,5*x*y+5*y^2-5*x*z-25*y*z-3*w^2,x^2+2*x*y+4*y^2-3*x*z-11*y*z+29*z^2-3*w^2-x*t-y*t+3*z*t-t^2];

// Singular plane model
model_1 := [212500*x^8-15000*x^7*z+496875*x^6*y^2+5225*x^6*z^2-4425*x^5*y^2*z-150*x^5*z^3+248850*x^4*y^4+5115*x^4*y^2*z^2+25*x^4*z^4+14625*x^3*y^4*z+120*x^3*y^2*z^3-52515*x^2*y^6-351*x^2*y^4*z^2-1188*x*y^6*z+2349*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(173398528873642042182510*x*z*w^6*t+339667133935150265600115*x*z*w^4*t^3-539949436901049957022500*x*z*w^2*t^5-333036525532201944912750*x*z*t^7+22274060012630204037273*x*w^8+228383875910626690787865*x*w^6*t^2+713021514492723289300680*x*w^4*t^4+512639812478553891104550*x*w^2*t^6+99157098709740919656250*x*t^8+233070659631775694439990*y*z*w^6*t+1889223739261238971208985*y*z*w^4*t^3+794710719837427722386675*y*z*w^2*t^5-93027523746503941069250*y*z*t^7-73770247609108219984986*y*w^8-287434636123339572454620*y*w^6*t^2-1097258856430558271516730*y*w^4*t^4-597907166253480024535975*y*w^2*t^6-61142897786329127924250*y*t^8-357543712194423975082800*z^3*w^6+5942459755538502233364300*z^3*w^4*t^2+22395061570539432146695000*z^3*w^2*t^4+9639985406552234455652375*z^3*t^6-1088104460851164874723920*z^2*w^6*t-4360473928896332732982810*z^2*w^4*t^3-3670985458303105044144300*z^2*w^2*t^5-778826827763676829739625*z^2*t^7-42938974758877741284273*z*w^8-492016571803013430746880*z*w^6*t^2-2834866072399403160769200*z*w^4*t^4-2376041135490095330771675*z*w^2*t^6-516147299810693352201375*z*t^8+71850158990847324018684*w^8*t+483826099839723749036142*w^6*t^3+572844215274529166846580*w^4*t^5+294032349377750178804825*w^2*t^7+61244090379545862140625*t^9);
//   Coordinate number 1:
map_0_coord_1 := 29^6*(16559622928035*x*z*w^6*t+22806857125215*x*z*w^4*t^3+6974530880625*x*z*w^2*t^5+651314449125*x*z*t^7-2026414083582*x*w^8-3405506947785*x*w^6*t^2-1058518074870*x*w^4*t^4-97815706575*x*w^2*t^6+16896778346340*y*z*w^6*t+23991789170385*y*z*w^4*t^3+7262297116800*y*z*w^2*t^5+671336513875*y*z*t^7+10943989250724*y*w^8+23823545962455*y*w^6*t^2+12236455382445*y*w^4*t^4+2384553661275*y*w^2*t^6+163026177625*y*t^8+13979866699575*z^3*w^6-247114148106825*z^3*w^4*t^2-98268084976875*z^3*w^2*t^4-10252739746375*z^3*t^6+14043060153405*z^2*w^6*t-23443439144085*z^2*w^4*t^3-10194403860675*z^2*w^2*t^5-1060628249625*z^2*t^7+10542399358257*z*w^8+35739022735170*z*w^6*t^2+20774311327800*z*w^4*t^4+4546864479450*z*w^2*t^6+353542749875*z*t^8+3173296908969*w^8*t+3860201513097*w^6*t^3+1107026462655*w^4*t^5+97815706575*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [212500*x^8-15000*x^7*z+496875*x^6*y^2+5225*x^6*z^2-4425*x^5*y^2*z-150*x^5*z^3+248850*x^4*y^4+5115*x^4*y^2*z^2+25*x^4*z^4+14625*x^3*y^4*z+120*x^3*y^2*z^3-52515*x^2*y^6-351*x^2*y^4*z^2-1188*x*y^6*z+2349*y^8];

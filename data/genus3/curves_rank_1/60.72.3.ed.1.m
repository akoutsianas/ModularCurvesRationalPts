
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ed.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.295

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 44, 10, 31], [53, 50, 22, 41], [59, 12, 51, 37], [59, 58, 7, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.f.1", "60.36.0.bp.1", "60.36.1.bo.1", "60.36.1.ef.1", "60.36.2.n.1", "60.36.2.p.1", "60.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+3*x*z-y*w+2*x*t+w*t,2*x*y+y*w-4*x*t,5*x^2+y^2+y*z-y*t+t^2,3*y^2-3*y*z+3*z^2-u^2,2*y^2+y*z+5*x*w-2*y*t+z*t+2*t^2,2*y^2+2*y*z-5*x*w-2*y*t-z*t+2*t^2,3*y*z+3*z^2-5*w^2];

// Singular plane model
model_1 := [144*x^8-276*x^6*y^2+121*x^4*y^4+10*x^2*y^6+y^8-14760*x^6*z^2-14970*x^4*y^2*z^2+1380*x^2*y^4*z^2+90*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4-3413250*x^2*z^6+101250*y^2*z^6+7700625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(416991554254080*y*t^8-1053964774162368*y*t^6*u^2+406881304990416*y*t^4*u^4-28410275092860*y*t^2*u^6-1408155223508*y*u^8-583751583841536*z*t^8+571255758589824*z*t^6*u^2-91274345121168*z*t^4*u^4+11075389481376*z*t^2*u^6-1044250648463*z*u^8-157156865418240*w^2*t^7+272757820668480*w^2*t^5*u^2-61204890803040*w^2*t^3*u^4-6222535660020*w^2*t*u^6-351295162085376*t^9+510932643416064*t^7*u^2-264268290025152*t^5*u^4+17052107079744*t^3*u^6+1244507132004*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(80438185620*y*t^8+72491755932*y*t^6*u^2+5222846592*y*t^4*u^4-1479571392*y*t^2*u^6-106979136*y*u^8-112606401204*z*t^8-70094307195*z*t^6*u^2-16966312704*z*t^4*u^4-427916544*z*t^2*u^6-30315753360*w^2*t^7-84305796480*w^2*t^5*u^2-3929577600*w^2*t^3*u^4-745612160*w^2*t*u^6-67765270464*t^9-89348082588*t^7*u^2-29164576896*t^5*u^4-977619328*t^3*u^6+149122432*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144*x^8-276*x^6*y^2+121*x^4*y^4+10*x^2*y^6+y^8-14760*x^6*z^2-14970*x^4*y^2*z^2+1380*x^2*y^4*z^2+90*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4-3413250*x^2*z^6+101250*y^2*z^6+7700625*z^8];

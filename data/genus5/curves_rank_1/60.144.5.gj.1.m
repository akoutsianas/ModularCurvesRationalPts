
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.224

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 57, 25], [7, 24, 0, 7], [23, 24, 39, 29], [27, 20, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.cc.1", "60.72.1.i.1", "60.72.1.cx.1", "60.72.1.ew.1", "60.72.3.gc.1", "60.72.3.kv.1", "60.72.3.nu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+y*z+y*w+z*w+w^2-t^2,x^2+2*y^2+y*z-z^2-y*w-z*w-w^2+t^2,2*x^2+y^2-4*y*z+y*w+z*w+w^2+2*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y*z-140*x^6*z^2+26*x^4*y^2*z^2-420*x^4*y*z^3+20*x^2*y^3*z^3+1110*x^4*z^4-380*x^2*y^2*z^4+5*y^4*z^4+2100*x^2*y*z^5-100*y^3*z^5-3500*x^2*z^6+650*y^2*z^6-1500*y*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(992256000000000*y*w^17-2501452381640625*y*w^15*t^2+3155691917812500*y*w^13*t^4-2431566135000000*y*w^11*t^6+1226120436000000*y*w^9*t^8-404748433440000*y*w^7*t^10+83577254112000*y*w^5*t^12-9556517376000*y*w^3*t^14+441403084800*y*w*t^16+408831869140625*z^2*w^16-936958429687500*z^2*w^14*t^2+1081061938125000*z^2*w^12*t^4-751948632000000*z^2*w^10*t^6+335984765400000*z^2*w^8*t^8-95063431680000*z^2*w^6*t^10+15896139840000*z^2*w^4*t^12-1308292300800*z^2*w^2*t^14+31029350400*z^2*t^16+613247302734375*z*w^17-1253827753125000*z*w^15*t^2+1308856041562500*z*w^13*t^4-800233605000000*z*w^11*t^6+300459504600000*z*w^9*t^8-63218905920000*z*w^7*t^10+5117730336000*z*w^5*t^12+437853081600*z*w^3*t^14-74624716800*z*w*t^16+613248000000000*w^18-1913933218359375*w^16*t^2+2895303078281250*w^14*t^4-2685578999625000*w^12*t^6+1649756120850000*w^10*t^8-681591775680000*w^8*t^10+184559720832000*w^6*t^12-30305482560000*w^4*t^14+2522735953920*w^2*t^16-63200673792*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*5*(t^12*(3200*y*w^5-2175*y*w^3*t^2+540*y*w*t^4+1375*z^2*w^4-740*z^2*w^2*t^2+120*z^2*t^4+2025*z*w^5-520*z*w^3*t^2+60*z*w*t^4+2000*w^6-2625*w^4*t^2+1326*w^2*t^4-248*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y+1/5*z+2/5*w-2/5*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y*z-140*x^6*z^2+26*x^4*y^2*z^2-420*x^4*y*z^3+20*x^2*y^3*z^3+1110*x^4*z^4-380*x^2*y^2*z^4+5*y^4*z^4+2100*x^2*y*z^5-100*y^3*z^5-3500*x^2*z^6+650*y^2*z^6-1500*y*z^7+625*z^8];

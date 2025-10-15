
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.90.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 31, 43, 45], [11, 50, 25, 53], [32, 5, 35, 19], [35, 42, 48, 55], [50, 13, 37, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 16], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+3*y*w+z*w-3*w^2+y*t-z*t-w*t,2*y*z+4*z^2+y*w-2*z*w-2*w^2+2*y*t-w*t+t^2,45*x^2+3*y*z+2*z^2-2*y*w+2*z*t+2*w*t+2*t^2];

// Singular plane model
model_1 := [-25*x^6*z-15*x^4*y^3+65*x^4*y^2*z-260*x^4*y*z^2-40*x^4*z^3+30*x^2*y^5-195*x^2*y^4*z+615*x^2*y^3*z^2-315*x^2*y^2*z^3-27*y^7+207*y^6*z-531*y^5*z^2+378*y^4*z^3-180*y^3*z^4+72*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5441955840*y^12-122806803456*y^11*t+907174038528*y^10*t^2+1205756015616*y^9*t^3-2417135385600*y^8*t^4-14591697592320*y^7*t^5-68218544424960*y^6*t^6-388142783926272*y^5*t^7-2668525084440576*y^4*t^8-20725862959226880*y^3*t^9-174133760753221632*y^2*t^10-748432145726011017*y*w^11-7663812751608210675*y*w^10*t-32257292728637764692*y*w^9*t^2-73359099219071285460*y*w^8*t^3-100082585841100304040*y*w^7*t^4-89703487071024672060*y*w^6*t^5-67509790785833341680*y*w^5*t^6-61935145923285568800*y*w^4*t^7-58386950399164974320*y*w^3*t^8-37983205805592586096*y*w^2*t^9-12758713073557489600*y*w*t^10-1545245087681986560*y*t^11-492731444925639954*z*w^11-4376095998438659832*z*w^10*t-15189166111748035464*z*w^9*t^2-26137055148658813890*z*w^8*t^3-22747645882551806640*z*w^7*t^4-9543988891679710500*z*w^6*t^5-6292103636997825264*z*w^5*t^6-11353256026827366744*z*w^4*t^7-8370205030676461600*z*w^3*t^8+856653395007367776*z*w^2*t^9+4437368352579816320*z*w*t^10+1486240306847797024*z*t^11+876282226698767634*w^12+8638271186349871215*w^11*t+34796427675956219916*w^10*t^2+75144736090335249261*w^9*t^3+96360708057034178754*w^8*t^4+80938197203663439288*w^7*t^5+60032186217183447216*w^6*t^6+57722634634097120436*w^5*t^7+53594952782495714488*w^4*t^8+31786463324054248080*w^3*t^9+8503631644767400256*w^2*t^10+294562073440883344*w*t^11-27850744878561568*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2059889945994*y*w^11+15800013336159*y*w^10*t+44094719311722*y*w^9*t^2+56138789378772*y*w^8*t^3+32464578535632*y*w^7*t^4+6351661684188*y*w^6*t^5-335594079432*y*w^5*t^6+42868925280*y*w^4*t^7+16313077600*y*w^3*t^8-487522000*y*w^2*t^9-324426400*y*w*t^10+1356677202708*z*w^11+8556519135186*z*w^10*t+17125170861366*z*w^9*t^2+10232306891802*z*w^8*t^3-4063763836224*z*w^7*t^4-4885359769980*z*w^6*t^5-309758229288*z*w^5*t^6+150186508920*z*w^4*t^7-57311401600*z*w^3*t^8+19555420800*z*w^2*t^9-3152011360*z*w*t^10-257236640*z*t^11-2411509643028*w^12-17579508180552*w^11*t-45813171225933*w^10*t^2-52909227445797*w^9*t^3-25692950476584*w^8*t^4-2581806925656*w^7*t^5+714026593440*w^6*t^6-161915616900*w^5*t^7+5246848000*w^4*t^8+5750692800*w^3*t^9-217148080*w^2*t^10-1165214480*w*t^11+67189760*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-25*x^6*z-15*x^4*y^3+65*x^4*y^2*z-260*x^4*y*z^2-40*x^4*z^3+30*x^2*y^5-195*x^2*y^4*z+615*x^2*y^3*z^2-315*x^2*y^2*z^3-27*y^7+207*y^6*z-531*y^5*z^2+378*y^4*z^3-180*y^3*z^4+72*y^2*z^5];

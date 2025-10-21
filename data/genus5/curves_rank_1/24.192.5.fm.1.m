
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fm.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.540

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 12, 5], [11, 2, 0, 11], [11, 7, 12, 13], [23, 22, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.f.2", "24.96.1.dh.4", "24.96.1.dq.4", "24.96.3.fp.1", "24.96.3.ft.1", "24.96.3.gq.1", "24.96.3.gz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-y*z,2*x^2+x*z-z^2+x*t+z*t-t^2,3*x*z-2*w^2];

// Singular plane model
model_1 := [1296*x^8+216*x^7*z-1620*x^6*y^2-180*x^6*z^2-450*x^5*y^2*z+369*x^4*y^4+102*x^4*y^2*z^2+60*x^4*z^4+24*x^3*y^4*z+36*x^3*y^2*z^3-24*x^3*z^5-180*x^2*y^6+94*x^2*y^4*z^2-26*x^2*y^2*z^4+4*x^2*z^6-50*x*y^6*z+16*x*y^4*z^3-2*x*y^2*z^5+25*y^8-8*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19242720165888*x*w^22*t-40787509248*x*w^20*t^3-1841915967307776*x*w^18*t^5+5092421187207168*x*w^16*t^7-9172394151542784*x*w^14*t^9+7102724846469120*x*w^12*t^11-3732708618878976*x*w^10*t^13-2798557857948672*x*w^8*t^15+1331095890791808*x*w^6*t^17-2805548640400224*x*w^4*t^19+475521454337616*x*w^2*t^21-2166612279786045*x*t^23-71869931716608*z^2*w^22+115349020213248*z^2*w^20*t^2+860117980151808*z^2*w^18*t^4-3294969563381760*z^2*w^16*t^6+7147819678482432*z^2*w^14*t^8-7993865840984064*z^2*w^12*t^10+6304262927855616*z^2*w^10*t^12-1668256898079744*z^2*w^8*t^14+697121228395584*z^2*w^6*t^16+879767980452000*z^2*w^4*t^18-178325739680940*z^2*w^2*t^20+1078848283379139*z^2*t^22+19242720165888*z*w^22*t+213422406893568*z*w^20*t^3-2522423585931264*z*w^18*t^5+7251397407866880*z*w^16*t^7-13905650943295488*z*w^14*t^9+14846626400329728*z*w^12*t^11-11794312677408768*z*w^10*t^13+3797203192611840*z*w^8*t^15-1838326883932800*z*w^6*t^17-665786314399104*z*w^4*t^19-546850257923664*z*w^2*t^21-1078848283379139*z*t^23+92824200544256*w^24-369269762162688*w^22*t^2+1273164835848192*w^20*t^4-2938933375008768*w^18*t^6+5593490156519424*w^16*t^8-6218120007696384*w^14*t^10+6263949925269504*w^12*t^12-3779555998058496*w^10*t^14+3853747796976000*w^8*t^16-1353013357859712*w^6*t^18+1807049888502264*w^4*t^20-243710734581810*w^2*t^22+1083306333603267*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^2*(w^8*(557056*x*w^14*t-2424832*x*w^12*t^3-3096576*x*w^10*t^5+1506816*x*w^8*t^7+60193152*x*w^6*t^9-77534496*x*w^4*t^11+31807728*x*w^2*t^13-143325045*x*t^15-245760*z^2*w^14+540672*z^2*w^12*t^2+2586624*z^2*w^10*t^4+69120*z^2*w^8*t^6-26764992*z^2*w^6*t^8+28581984*z^2*w^4*t^10-15965100*z^2*w^2*t^12+71665803*z^2*t^14+557056*z*w^14*t-2662400*z*w^12*t^3-1867776*z*w^10*t^5+13367808*z*w^8*t^7+15265152*z*w^6*t^9-18014400*z*w^4*t^11-31807728*z*w^2*t^13-71665803*z*t^15-163840*w^16+278528*w^14*t^2+1798144*w^12*t^4-6091776*w^10*t^6+7938432*w^8*t^8-41458176*w^6*t^10+60512184*w^4*t^12-15969474*w^2*t^14+71665803*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [1296*x^8+216*x^7*z-1620*x^6*y^2-180*x^6*z^2-450*x^5*y^2*z+369*x^4*y^4+102*x^4*y^2*z^2+60*x^4*z^4+24*x^3*y^4*z+36*x^3*y^2*z^3-24*x^3*z^5-180*x^2*y^6+94*x^2*y^4*z^2-26*x^2*y^2*z^4+4*x^2*z^6-50*x*y^6*z+16*x*y^4*z^3-2*x*y^2*z^5+25*y^8-8*y^6*z^2+y^4*z^4];

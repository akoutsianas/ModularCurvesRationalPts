
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cd.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.321

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 32, 31], [25, 34, 8, 39], [33, 10, 8, 5], [41, 36, 24, 19], [47, 44, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.96.1.j.2", "48.96.2.f.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,2*y^2+4*y*z-2*z^2+w^2-2*w*t-t^2,6*x^2+2*y^2+2*y*z+w^2-w*t];

// Singular plane model
model_1 := [36*x^4*y^2+48*x^2*y^4+8*y^6+18*x^4*z^2+4*y^4*z^2+12*x^2*z^4+2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56770560*y*z^23-793952256*y*z^21*t^2+8297889792*y*z^19*t^4-64331878400*y*z^17*t^6+408382714880*y*z^15*t^8-2192842569728*y*z^13*t^10+10166249455616*y*z^11*t^12-41330890338816*y*z^9*t^14+148980512056512*y*z^7*t^16-480233938621888*y*z^5*t^18+1395272026908736*y*z^3*t^20-3682244044729168*y*z*t^22-23515136*z^24+312238080*z^22*t^2-3206277120*z^20*t^4+24241682432*z^18*t^6-150578807552*z^16*t^8+790766783488*z^14*t^10-3582061456128*z^12*t^12+14214655107840*z^10*t^14-49944286405680*z^8*t^16+156683496827616*z^6*t^18-442389898402792*z^4*t^20+1133234896152344*z^2*t^22-w^24+24*w^23*t-300*w^22*t^2+2648*w^21*t^3-18738*w^20*t^4+113736*w^19*t^5-616572*w^18*t^6+3064200*w^17*t^7-14212911*w^16*t^8+62329072*w^15*t^9-260933208*w^14*t^10+1050542448*w^13*t^11-4091313980*w^12*t^12+15484092048*w^11*t^13-57161942616*w^10*t^14+206469689104*w^9*t^15-731532615471*w^8*t^16+2547754581624*w^7*t^17-8737786095740*w^6*t^18+29554359714744*w^5*t^19-98714105039154*w^4*t^20+325954848585128*w^3*t^21-1065061684248876*w^2*t^22+1185890340178372*w*t^23+700428872063378*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3548160*y*z^19-49622016*y*z^17*t^2+353628672*y*z^15*t^4-1713318656*y*z^13*t^6+6351429632*y*z^11*t^8-19220911424*y*z^9*t^10+49467592928*y*z^7*t^12-111367607120*y*z^5*t^14+223889747420*y*z^3*t^16-408285678080*y*z*t^18-1469696*z^20+19514880*z^18*t^2-132051456*z^16*t^4+607663232*z^14*t^6-2140494688*z^12*t^8+6158421280*z^10*t^10-15077785376*z^8*t^12+32314017560*z^6*t^14-61886406253*z^4*t^16+107592984576*z^2*t^18-w^16*t^4+24*w^15*t^5-308*w^14*t^6+2840*w^13*t^7-21190*w^12*t^8+136168*w^11*t^9-782388*w^10*t^10+4119272*w^9*t^11-20214529*w^8*t^12+93608704*w^7*t^13-412862720*w^6*t^14+1746784000*w^5*t^15-7129656832*w^4*t^16+28201045760*w^3*t^17-108502423296*w^2*t^18+129467441536*w*t^19+74480906272*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^4*y^2+48*x^2*y^4+8*y^6+18*x^4*z^2+4*y^4*z^2+12*x^2*z^4+2*y^2*z^4+z^6];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gr.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.598

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 13], [5, 9, 8, 11], [5, 15, 4, 5], [17, 18, 0, 7], [19, 12, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.2", "24.48.1.it.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-z*t+y*u,2*x*t+y*t+x*u-y*u,3*y*z-w^2,x^2-4*x*y-x*z+y*z,6*x^2+2*w^2+t^2-t*u,2*x^2-8*y^2+t^2,3*y*z+6*z^2+7*w^2+3*t^2-2*t*u-u^2];

// Singular plane model
model_1 := [3*x^8+66*x^6*y^2+507*x^4*y^4+1584*x^2*y^6+1728*y^8-52*x^4*y^2*z^2-180*x^2*y^4*z^2-72*y^6*z^2-36*y^4*z^4];

// Weierstrass model
model_2 := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(213281250000000*x*z*w^10-80015625000000*x*z*w^8*u^2+169412625000000*x*z*w^6*u^4-117472720500000*x*z*w^4*u^6-59109780285000*x*z*w^2*u^8+923615690154588*x*z*u^10-142578125000000*w^12+53296875000000*w^10*u^2-127163718750000*w^8*u^4+97867728000000*w^6*u^6+32653158622500*w^4*u^8-612560761956108*w^2*u^10+110231349609375*t^12+780331851562500*t^11*u+1698096491718750*t^10*u^2-3921835497187500*t^9*u^3-2551203445584375*t^8*u^4+1173141718188750*t^7*u^5+3959736981626625*t^6*u^6+372868896129300*t^5*u^7-177586326019860*t^4*u^8-1402949852401278*t^3*u^9-139783045573743*t^2*u^10+98950877931456*t*u^11-4449462890625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(23437500000*x*z*w^8*u^2-1125000000*x*z*w^6*u^4+2233984500000*x*z*w^4*u^6-9229952835000*x*z*w^2*u^8+33051272078358*x*z*u^10+15625000000*w^10*u^2+10968750000*w^8*u^4-1487802000000*w^6*u^6+6108713797500*w^4*u^8-21849448406928*w^2*u^10+3280500000000*t^12-6561000000000*t^11*u+7983461250000*t^10*u^2-10972361250000*t^9*u^3+14264243775000*t^8*u^4-17894492730000*t^7*u^5+21487071304125*t^6*u^6-24487370208075*t^5*u^7+24504152483865*t^4*u^8-21955646093898*t^3*u^9+4935262611912*t^2*u^10+5416178857071*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [3*x^8+66*x^6*y^2+507*x^4*y^4+1584*x^2*y^6+1728*y^8-52*x^4*y^2*z^2-180*x^2*y^4*z^2-72*y^6*z^2-36*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/29*z*t^2-12/145*z*t*u-2/145*z*u^2+1/145*t^3+1/435*t^2*u-1/145*t*u^2-1/435*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(8648/265230375*z*w*t^10-3824/442050625*z*w*t^9*u-288872/3978455625*z*w*t^8*u^2-704/1432244025*z*w*t^7*u^3+1901168/35806100625*z*w*t^6*u^4+219296/11935366875*z*w*t^5*u^5-126128/11935366875*z*w*t^4*u^6-106304/11935366875*z*w*t^3*u^7-29944/11935366875*z*w*t^2*u^8-11632/35806100625*z*w*t*u^9-584/35806100625*z*w*u^10+124/88410125*z*t^11+884/442050625*z*t^10*u-4084/1326151875*z*t^9*u^2-67852/11935366875*z*t^8*u^3+3448/3978455625*z*t^7*u^4+60376/11935366875*z*t^6*u^5+2456/1326151875*z*t^5*u^6-4232/3978455625*z*t^4*u^7-1324/1326151875*z*t^3*u^8-3668/11935366875*z*t^2*u^9-172/3978455625*z*t*u^10-28/11935366875*z*u^11-992/88410125*w*t^11+18464/1326151875*w*t^10*u+29728/1326151875*w*t^9*u^2-290848/11935366875*w*t^8*u^3-685504/35806100625*w*t^7*u^4+139072/11935366875*w*t^6*u^5+12736/1234693125*w*t^5*u^6-14528/35806100625*w*t^4*u^7-80608/35806100625*w*t^3*u^8-28448/35806100625*w*t^2*u^9-1376/11935366875*w*t*u^10-224/35806100625*w*u^11-1081/884101250*t^12+214/1326151875*t^11*u+5333/1326151875*t^10*u^2+2446/11935366875*t^9*u^3-69563/14322440250*t^8*u^4-15604/11935366875*t^7*u^5+86402/35806100625*t^6*u^6+1772/1326151875*t^5*u^7-5453/23870733750*t^4*u^8-4498/11935366875*t^3*u^9-4489/35806100625*t^2*u^10-218/11935366875*t*u^11-73/71612201250*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/87*z*t^2-2/145*z*t*u-1/435*z*u^2+1/29*t^3-7/435*t^2*u-7/435*t*u^2-1/435*u^3);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.s.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.210

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 19, 47], [7, 4, 4, 59], [11, 36, 39, 37], [51, 46, 16, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "60.36.0.ce.1", "60.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w+y*t,2*x^2+5*y^2-2*x*z-2*z^2+3*w^2,2*x^2-5*x*y-5*y^2-2*x*z-2*z^2-3*w*t,7*x^2+5*x*y-5*y^2-2*x*z-2*z^2+3*w^2-3*w*t-3*t^2];

// Singular plane model
model_1 := [325*x^6+100*x^5*y-50*x^4*y^2+165*x^4*z^2+60*x^2*y^2*z^2+27*x^2*z^4-36*x*y*z^4-18*y^2*z^4+27*z^6];

// Weierstrass model
model_2 := [-84*x^6-306*x^5*z-720*x^4*z^2-780*x^3*z^3-720*x^2*z^4-306*x*z^5+y^2-84*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(539605022290946560*x*z*t^10-95261967108000000*y*z^11-588748966041600000*y*z^9*t^2-1403246122200000000*y*z^7*t^4-1735731588824064000*y*z^5*t^6-1455461405556537600*y*z^3*t^8+25488778599000000*z^12+118859157356400000*z^10*t^2+137268291685320000*z^8*t^4-101208554929152000*z^6*t^6-308562387253214400*z^4*t^8+28264376836301760*z^2*w^10-64066082103999360*z^2*w^9*t+106439891107320000*z^2*w^8*t^2-9602064102850560*z^2*w^7*t^3-637649171553787200*z^2*w^6*t^4+1319689609326380160*z^2*w^5*t^5-2644697999823825600*z^2*w^4*t^6+2527957785163864320*z^2*w^3*t^7-2874796197320626560*z^2*w^2*t^8+973660922641290240*z^2*w*t^9-368788156213927040*z^2*t^10-498651943876304427*w^12-1549582279566288624*w^11*t-1008593760755540070*w^10*t^2-1057885840248488640*w^9*t^3-926670546114334893*w^8*t^4-1860935660076064320*w^7*t^5+2932866779201890812*w^6*t^6-4578356580990399360*w^5*t^7+4470397596988472763*w^4*t^8-3146068440341631120*w^3*t^9+993821696178259530*w^2*t^10-550373805410027520*w*t^11+7214922131043837*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2215906934670*x*z*t^10-165385359562500*y*z^11+177235813462500*y*z^9*t^2-75790446322500*y*z^7*t^4+1728743074500*y*z^5*t^6+2144208480700*y*z^3*t^8+44251351734375*z^12-114931634062500*z^10*t^2+94294211535000*z^8*t^4-34799504410500*z^6*t^6-2212611258200*z^4*t^8+49070098674135*z^2*w^10-111225836986110*z^2*w^9*t+13430757033225*z^2*w^8*t^2+112144193944740*z^2*w^7*t^3-118999733247090*z^2*w^6*t^4+145020675905280*z^2*w^5*t^5-130019157273510*z^2*w^4*t^6+64594001975820*z^2*w^3*t^7-33139051643040*z^2*w^2*t^8+12122803260420*z^2*w*t^9+2433468011850*z^2*t^10+420355919923839*w^12-1710383317696188*w^11*t+2338295433209640*w^10*t^2-934875383724324*w^9*t^3-243630206158869*w^8*t^4-94232635292772*w^7*t^5+249679758393756*w^6*t^6-43804350269676*w^5*t^7+54454589235297*w^4*t^8-29810667655692*w^3*t^9-1040846244390*w^2*t^10-3970116668196*w*t^11-1038177052425*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [325*x^6+100*x^5*y-50*x^4*y^2+165*x^4*z^2+60*x^2*y^2*z^2+27*x^2*z^4-36*x*y*z^4-18*y^2*z^4+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*y^3+5/2*y^2*z-3/2*y*w^2-3/2*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y+1/2*w);
// Codomain equation:
map_2_codomain := [-84*x^6-306*x^5*z-720*x^4*z^2-780*x^3*z^3-720*x^2*z^4-306*x*z^5+y^2-84*z^6];

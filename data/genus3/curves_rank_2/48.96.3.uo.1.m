
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.504

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 18, 35], [25, 16, 12, 5], [33, 11, 44, 15], [35, 25, 26, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cf.1", "24.48.1.ln.1", "48.48.0.cg.2", "48.48.1.fv.1", "48.48.2.cf.2", "48.48.2.dp.1", "48.48.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+2*x*u,x*t-2*z*t+x*u+y*u+2*z*u-2*w*u,x^2+2*x*y-y^2+x*z-y*z-z^2+x*w+y*w+2*z*w+w^2,2*x^2-4*x*z+y*z+2*z^2+x*w-2*z*w+2*t*u,2*x^2+3*y*z+3*z^2-x*w-w^2-t^2+2*t*u+2*u^2,x^2+y^2-2*y*z-2*z^2-2*x*w-2*w^2-t^2-2*u^2,x^2-2*x*y-y^2-2*x*z+z^2+2*y*w+2*z*w-w^2-t^2+2*u^2];

// Singular plane model
model_1 := [25*x^8+160*x^7*z+42*x^5*y^2*z-64*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-1024*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4+384*x^3*z^5+72*x*y^2*z^5-768*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,153*x^4-84*x^2*y*z+12*x^2*z^2-4*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(25543406972160000*x*w^11+6134226236107200000*x*w^9*u^2+79548799784034470400*x*w^7*u^4+219591502153261492800*x*w^5*u^6+162708346683624721056*x*w^3*u^8+29146113881510965824*x*w*u^10-4452614772480000*y*w^11-1451935720388160000*y*w^9*u^2-15061913078589619200*y*w^7*u^4-23200248227799652800*y*w^5*u^6+12762933540123712512*y*w^3*u^8+14872742573184708096*y*w*u^10-713026113772397832*z^2*u^10-8905229544960000*z*w^11+65480609426400000*z*w^9*t^2-1007096497384320000*z*w^9*t*u-2907458117726400000*z*w^9*u^2+3122472605616000000*z*w^7*t^2*u^2-24504034244260032000*z*w^7*t*u^3-29206202610256358400*z*w^7*u^4+16141086012840432000*z*w^5*t^2*u^4-110479431693578236800*z*w^5*t*u^5-36289219313587900800*z*w^5*u^6+14561706992279092800*z*w^3*t^2*u^6-137090004767102210880*z*w^3*t*u^7+48080835492917869824*z*w^3*u^8-1015320721994633040*z*w*t^2*u^8-44214620516785640208*z*w*t*u^9+42559927497537606528*z*w*u^10+14811479544960000*w^12+28371918324960000*w^10*t^2-248788531938240000*w^10*t*u+2905231810340160000*w^10*u^2+3448924267362840000*w^8*t^2*u^2-5086298717390016000*w^8*t*u^3+28172708433348998400*w^8*u^4+37533340105172822400*w^6*t^2*u^4-25893314729611089600*w^6*t*u^5+21984287179136419200*w^6*u^6+89193696024452224800*w^4*t^2*u^6-50224538625644322240*w^4*t*u^7-86442699939323921424*w^4*u^8+49637379292674991776*w^2*t^2*u^8-29958226272429976752*w^2*t*u^9-64409749184877447432*w^2*u^10+3059569565565737669*t^2*u^10-1679338994217284096*t*u^11-1717030157520587996*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^8*(u^5*(395992800*x*w^5*u+3278212560*x*w^3*u^3+2033574492*x*w*u^5-97524000*y*w^5*u-528731280*y*w^3*u^3+299443260*y*w*u^5-119408148*z^2*u^5-51710400*z*w^5*t-195048000*z*w^5*u+197820000*z*w^3*t^2*u-1297648800*z*w^3*t*u^2-995772960*z*w^3*u^3+261575370*z*w*t^2*u^3-2143292424*z*w*t*u^4+1209033636*z*w*u^5-15271200*w^6*t+195048000*w^6*u+220903200*w^4*t^2*u-243986400*w^4*t*u^2+930265560*w^4*u^3+1428385770*w^2*t^2*u^3-737380812*w^2*t*u^4-1618668096*w^2*u^5+512359991*t^2*u^5-281230344*t*u^6-287528694*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.uo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^8+160*x^7*z+42*x^5*y^2*z-64*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-1024*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4+384*x^3*z^5+72*x*y^2*z^5-768*x^2*z^6+144*z^8];

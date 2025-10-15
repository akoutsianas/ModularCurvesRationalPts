
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fo.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.243

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 13], [5, 9, 8, 19], [11, 21, 4, 1], [13, 15, 4, 17], [19, 18, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.k.1", "24.48.0.bt.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*y*z-x*z*w+x*z*t+y*z*t,x^2*w-x*w^2+y*w^2-2*x*w*t,x^3+x^2*y-x^2*w+x*w*t-x*t^2-y*t^2,x^2*t+x*y*t-x*w*t+x*t^2+y*t^2,x^2*y+x*y^2-x*y*w+x*y*t+y^2*t,x^2*z-x*z*w+y*z*w-2*x*z*t,x^2*t-x*w*t+y*w*t-2*x*t^2,x^3-x^2*w+x*y*w-2*x^2*t,x^2*w+x*y*w-x*w^2+x*w*t+y*w*t,x^2*y-x*y*w+y^2*w-2*x*y*t,x*w^2+y*w^2-w^3-x*w*t+2*w^2*t+2*w*t^2,x*z*w+y*z*w-z*w^2-x*z*t+2*z*w*t+2*z*t^2,x*w*t+y*w*t-w^2*t-x*t^2+2*w*t^2+2*t^3,x^2*y+x*y^2+y^3-x^2*z+y^2*z-x*z^2+y*z^2-x^2*w-x*y*w-y^2*w+x^2*t-x*y*t,x^3+2*x*z^2-y^2*w+x*z*w-y*z*w-z^2*w+y*w^2+x*y*t+2*z^2*t+x*w*t-x*t^2+y*t^2,x*y^2+x*y*z+x*z^2-2*x*y*w-2*y^2*w+x*z*w-y*z*w+x*w^2+2*y*w^2-x^2*t-2*y^2*t-2*y*z*t-2*z^2*t+2*y*w*t+2*x*t^2];

// Singular plane model
model_1 := [3*x^5+3*x^4*y+3*x^3*y^2+3*x^4*z-3*x^2*y^2*z+2*x^3*z^2-4*x^2*y*z^2-x*y^2*z^2+2*x^2*z^3+y^2*z^3+x*z^4+y*z^4+z^5];

// Weierstrass model
model_2 := [x^8+x^4*y-7*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(60152054158998816*x*z*t^12-143692936883535036*x*t^13-419907*y^2*z^12-81*y^2*z^11*t-7979535*y^2*z^10*t^2+45758640*y^2*z^9*t^3-143625888*y^2*z^8*t^4+530685666*y^2*z^7*t^5+11049999462*y^2*z^6*t^6-121561800291*y^2*z^5*t^7-771324840432*y^2*z^4*t^8+25695018888114*y^2*z^3*t^9-37140192339381*y^2*z^2*t^10-4421683240990713*y^2*z*t^11+36398122717479729*y^2*t^12-3*y*z^13+839733*y*z^12*t+2098323*y*z^11*t^2+34004019*y*z^10*t^3-30230727*y*z^9*t^4+358131006*y*z^8*t^5+10371495483*y*z^7*t^6-146036383542*y*z^6*t^7-524294909010*y*z^5*t^8+27338454969411*y*z^4*t^9-89734119584487*y*z^3*t^10-4354345994368563*y*z^2*t^11+3*y*z*w^12+75*y*z*w^11*t+22257615*y*z*w^10*t^2-182195904*y*z*w^9*t^3-4781718426*y*z*w^8*t^4-18695333226*y*z*w^7*t^5+22678832409*y*z*w^6*t^6+1013836887060*y*z*w^5*t^7+11626718811117*y*z*w^4*t^8+67856151948840*y*z*w^3*t^9+485873494102521*y*z*w^2*t^10-1268114703589188*y*z*w*t^11+45486636237828285*y*z*t^12-3072*y*w^13-2228910*y*w^12*t-11231889*y*w^11*t^2-33619929*y*w^10*t^3-4840799856*y*w^9*t^4-68354858058*y*w^8*t^5-611279620692*y*w^7*t^6-4706482398990*y*w^6*t^7-33931157527563*y*w^5*t^8-228028434841599*y*w^4*t^9-1180880661894738*y*w^3*t^10-10916183164950924*y*w^2*t^11-43683076324378608*y*w*t^12-73240229016758280*y*t^13-3*z^14-78*z^13*t-1299*z^12*t^2-4209162*z^11*t^3-116751090*z^10*t^4+401710638*z^9*t^5+9415629108*z^8*t^6-130457754846*z^7*t^7-568177122348*z^6*t^8+25674952904976*z^5*t^9-69149662612230*z^4*t^10-4207306401244410*z^3*t^11+40728177756963546*z^2*t^12-3*z*w^13+45*z*w^12*t-30229668*z*w^11*t^2-463975374*z*w^10*t^3-2170616058*z*w^9*t^4-12178848186*z*w^8*t^5-30400722018*z*w^7*t^6+700250594634*z*w^6*t^7+9861186845520*z*w^5*t^8+105756665740035*z*w^4*t^9+700276034080431*z*w^3*t^10+3609294968793609*z*w^2*t^11-13600422311605020*z*w*t^12-11644102878378210*z*t^13+445*w^14+1296081*w^13*t+13351365*w^12*t^2-219199602*w^11*t^3-3418792410*w^10*t^4-36558688950*w^9*t^5-407172185766*w^8*t^6-3632318737488*w^7*t^7-26924035114080*w^6*t^8-162818652332388*w^5*t^9-1027404642655245*w^4*t^10-2066560865629452*w^3*t^11+17042556899544900*w^2*t^12+6819379750615392*w*t^13-4687075055743836*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(194708043*x*z*t^8-378905549*x*t^9-81*y^2*z^6*t^2-1215*y^2*z^5*t^3+243*y^2*z^4*t^4+132840*y^2*z^3*t^5-203148*y^2*z^2*t^6-17802666*y^2*z*t^7+98341290*y^2*t^8-81*y*z^7*t^2-1053*y*z^6*t^3+2673*y*z^5*t^4+131625*y*z^4*t^5-479277*y*z^3*t^6-17381790*y*z^2*t^7+81*y*z*w^6*t^2+1053*y*z*w^5*t^3+33858*y*z*w^4*t^4+234009*y*z*w^3*t^5+1923588*y*z*w^2*t^6-5349402*y*z*w*t^7+135209493*y*z*t^8+20*y*w^9+368*y*w^8*t+2144*y*w^7*t^2+464*y*w^6*t^3-71365*y*w^5*t^4-688396*y*w^4*t^5-3558469*y*w^3*t^6-37054561*y*w^2*t^7-136363558*y*w*t^8-199492389*y*t^9-81*z^8*t^2-1134*z^7*t^3+891*z^6*t^4+123606*z^5*t^5-340362*z^4*t^6-16650198*z^3*t^7+115492716*z^2*t^8-81*z*w^7*t^2+729*z*w^6*t^3+24057*z*w^5*t^4+391554*z*w^4*t^5+2960955*z*w^3*t^6+15214716*z*w^2*t^7-55579446*z*w*t^8-47786436*z*t^9-7*w^10-204*w^9*t-2021*w^8*t^2-12195*w^7*t^3-75522*w^6*t^4-467274*w^5*t^5-3139653*w^4*t^6-2873163*w^3*t^7+54979224*w^2*t^8-6505342*w*t^9-34538840*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^5+3*x^4*y+3*x^3*y^2+3*x^4*z-3*x^2*y^2*z+2*x^3*z^2-4*x^2*y*z^2-x*y^2*z^2+2*x^2*z^3+y^2*z^3+x*z^4+y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fo.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^4+3*x^3*z-2*x^2*y^2-3*x^2*y*z-x*y^2*z+y^3*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-7*x^4*z^4+y^2+y*z^4+7*z^8];

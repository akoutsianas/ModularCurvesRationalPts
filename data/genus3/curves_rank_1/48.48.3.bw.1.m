
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.165

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 7, 18, 19], [21, 34, 40, 11], [23, 16, 20, 33], [45, 25, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.1", "24.24.0.en.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+y*t+z*t-x*u,y*w+z*w-x*t+z*t+x*u,2*w^2+w*t+t^2+w*u+u^2,2*x*w-z*w-x*t-x*u-y*u-z*u,2*x*w+y*w+z*w+2*x*t+2*x*u+y*u,6*x^2+3*x*y+y^2+y*z+z^2,12*x^2-18*x*y+y^2-2*y*z-2*z^2+w^2-2*w*t-t^2-2*t*u+u^2];

// Singular plane model
model_1 := [224*x^8-294*x^6*y^2+2853*x^4*y^4+464*x^7*z-126*x^5*y^2*z+3600*x^3*y^4*z+782*x^6*z^2+423*x^4*y^2*z^2+4752*x^2*y^4*z^2+722*x^5*z^3+1020*x^3*y^2*z^3+2304*x*y^4*z^3+584*x^4*z^4+1044*x^2*y^2*z^4+1152*y^4*z^4+290*x^3*z^5+576*x*y^2*z^5+134*x^2*z^6+192*y^2*z^6+32*x*z^7+8*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^2*y*z-45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(13022923597869140269056*x*z^5+6351572120879515461120*x*z^3*u^2+31551316228575268184448*x*z*u^4-822511102809913809696*y^2*z^4-1039034761066747395720*y^2*z^2*u^2-5041224210562347195810*y^2*u^4-6255262848866282368128*y*z^5-7824541558353639583392*y*z^3*u^2-12946236147970452564264*y*z*u^4-1631667408963875058816*z^6-5697856471937293541664*z^4*u^2-1422588312095128728264*z^2*u^4+3221680234545729161376*w*t^5-6174851594280690907104*w*t^4*u+3999890967412407356208*w*t^3*u^2+444055600016249577152*w*t^2*u^3-7101826973823550398589*w*t*u^4+1177815761739845806007*w*u^5+924646867127417577568*t^6-4243726871457700621824*t^5*u+5433418208190600514704*t^4*u^2-5881441058601493188880*t^3*u^3+4562714511628849346197*t^2*u^4-3602459673429177366644*t*u^5+2341585596122679043593*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(13022923597869140269056*x*z^5-3547846211634156833280*x*z^3*u^2+808320466742741336448*x*z*u^4-822511102809913809696*y^2*z^4-273467121835150165320*y^2*z^2*u^2-99112539515917707810*y^2*u^4-6255262848866282368128*y*z^5+682664884324794803808*y*z^3*u^2+315857642512082296536*y*z*u^4-1631667408963875058816*z^6+1578651821826768416736*z^4*u^2-64993832417478494664*z^2*u^4-138059850574947424249*w*t^5-37564484589845595229*w*t^4*u+524560424952658197158*w*t^3*u^2+20460382090807757302*w*t^2*u^3-634098446544019272314*w*t*u^4+62108051557663759582*w*u^5-110177270254652789307*t^6-402010486273437576824*t^5*u-241229874980879295221*t^4*u^2+197875302837248489920*t^3*u^3-661761854454808151728*t^2*u^4-118274520752904809644*t*u^5+106861034333345395118*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [224*x^8-294*x^6*y^2+2853*x^4*y^4+464*x^7*z-126*x^5*y^2*z+3600*x^3*y^4*z+782*x^6*z^2+423*x^4*y^2*z^2+4752*x^2*y^4*z^2+722*x^5*z^3+1020*x^3*y^2*z^3+2304*x*y^4*z^3+584*x^4*z^4+1044*x^2*y^2*z^4+1152*y^4*z^4+290*x^3*z^5+576*x*y^2*z^5+134*x^2*z^6+192*y^2*z^6+32*x*z^7+8*z^8];

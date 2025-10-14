
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cl.3

// Other names and/or labels
// Cummins-Pauli label: 24M5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.248

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 12, 1], [11, 16, 12, 1], [19, 21, 18, 7], [23, 2, 12, 7], [23, 20, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,3*x^2+x*y+x*w+y*w+z*t,3*x^2-8*x*y-2*y^2-2*z^2+2*x*w+w^2+t^2];

// Singular plane model
model_1 := [9*x^8-6*x^7*z-5*x^6*z^2+8*x^5*z^3+3*x^4*y^2*z^2-x^4*z^4+8*x^3*y^2*z^3-2*x^3*z^5-4*x^2*y^2*z^4+x^2*z^6-2*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4856217412752*x*z*w^9*t-3075261317424*x*z*w^7*t^3-14455895993532*x*z*w^5*t^5+37636685632224*x*z*w^3*t^7+6172254090585*x*z*w*t^9-2238435139584*x*w^11+7078057242912*x*w^9*t^2-7025927209128*x*w^7*t^4+10763423848872*x*w^5*t^6-11692178171136*x*w^3*t^8-2291463052272*x*w*t^10+4264303410288*y*z*w^9*t-4398440360688*y*z*w^7*t^3+140162249340*y*z*w^5*t^5-2259704138112*y*z*w^3*t^7-12437847821205*y*z*w*t^9-1741283002400*y*w^11+5542752159648*y*w^9*t^2-4409057429208*y*w^7*t^4+1287552894912*y*w^5*t^6-9841739935770*y*w^3*t^8+3958806045672*y*w*t^10+1201011945408*z^3*w^8*t-1867649990976*z^3*w^6*t^3+4146461405712*z^3*w^4*t^5-9179729196480*z^3*w^2*t^7-391725161100*z^3*t^9-691866728416*z^2*w^10+3802327454736*z^2*w^8*t^2-491656320720*z^2*w^6*t^4-3578408687268*z^2*w^4*t^6+9771379273134*z^2*w^2*t^8+58930961049*z^2*t^10-2341788975104*z*w^10*t+6999550765056*z*w^8*t^3-5428921424976*z*w^6*t^5+2722190865192*z*w^4*t^7-9053618247180*z*w^2*t^9+235121190102*z*t^11+347999606816*w^12-363521455024*w^10*t^2-653367297168*w^8*t^4+793627876620*w^6*t^6-466623109530*w^4*t^8-1417632153525*w^2*t^10-83295405135*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*(109683936*x*z*w^7*t-660654792*x*z*w^5*t^3+1883466270*x*z*w^3*t^5-27634932*x*z*w*t^7-4478880*x*w^9+254365488*x*w^7*t^2-527763924*x*w^5*t^4-303354396*x*w^3*t^6-16474671*x*w*t^8-38825856*y*z*w^7*t+583668504*y*z*w^5*t^3-1288357326*y*z*w^3*t^5-55978452*y*z*w*t^7-13611968*y*w^9+402184368*y*w^7*t^2-1319356836*y*w^5*t^4+555270552*y*w^3*t^6-29406402*y*w*t^8+23164992*z^3*w^6*t-228933216*z^3*w^4*t^3-101879208*z^3*w^2*t^5-2834352*z^3*t^7-678976*z^2*w^8-34255872*z^2*w^6*t^2+282344616*z^2*w^4*t^4+173328498*z^2*w^2*t^6-4782969*z^2*t^8-25194464*z*w^8*t+586549296*z*w^6*t^3-1522869336*z*w^4*t^5+184154148*z*w^2*t^7-1062882*z*t^9+339488*w^10+1942064*w^8*t^2+7086600*w^6*t^4-40928490*w^4*t^6-45526779*w^2*t^8+885735*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cl.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^7*z-5*x^6*z^2+8*x^5*z^3+3*x^4*y^2*z^2-x^4*z^4+8*x^3*y^2*z^3-2*x^3*z^5-4*x^2*y^2*z^4+x^2*z^6-2*y^4*z^4+y^2*z^6];

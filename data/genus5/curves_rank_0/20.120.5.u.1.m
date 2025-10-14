
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 9, 5, 14], [6, 13, 15, 12], [19, 16, 5, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
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
covers := ["5.60.0.a.1", "20.24.1.e.1", "20.24.1.e.2", "20.60.2.c.1", "20.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v-z*t*v+w*t*v+z*u*v+w*u*v+u^2*v,z^2*u-z*t*u+w*t*u+z*u^2+w*u^2+u^3,z^2*t-z*t^2+w*t^2+z*t*u+w*t*u+t*u^2,x*z*v+y*t*v-z*t*v+x*u*v+y*u*v+u^2*v,y*z*v+z^2*v+y*t*v+x*u*v+y*u*v+w*u*v,x*z*v-y*z*v+z^2*v+w^2*v+w*u*v+t*u*v,x*z*v+x*w*v-z*w*v-x*t*v-y*t*v+t^2*v+x*u*v-y*u*v,x*z*v-z*w*v+y*t*v+z*t*v+w*t*v+t^2*v+x*u*v+y*u*v+z*u*v-u^2*v,x*z*u-y*z*u-z^2*u-z*t*u-w*u^2+u^3,x*z*u-y*z*u+z^2*u+w^2*u+w*u^2+t*u^2,z^2*w-z*w*t+w^2*t+z*w*u+w^2*u+w*u^2,x*z*t-y*z*t+z^2*t+w^2*t+w*t*u+t^2*u,x*z^2+y*z*t-z^2*t+x*z*u+y*z*u+z*u^2,x*z^2-x*z*w+z*w^2-y*z*t+z^2*t-x*z*u+z*t*u-z*u^2,y*z^2-x*z*w-y*z*t+z*w*t-x*z*u+z^2*u,x*z^2-y*z^2-z^3-z^2*t-z*w*u+z*u^2,y*z^2-y*z*w-z^2*w-y*z*t-y*z*u-w^2*u-z*t*u+u^3,x*z^2+y*z*w-x*z*t-y*z*t+z*w*t+z*t^2+x*z*u-y*z*u+w^2*u-w*u^2,x*z*t-y*z*t-z^2*t-z*t^2-w*t*u+t*u^2,x*z^2+y*z^2-z^3-x*z*w+y*z*u-z*w*u,z^3+z*w^2-z*w*t-w^2*t-z*t^2+x*z*u-y*z*u-z^2*u+z*t*u+t*u^2,x*z^2+w^2*t-y*t^2+z*t^2+z*w*u+y*t*u+y*u^2-t*u^2,y*z*w+x*z*t+z^2*t-y*t^2-z*t*u+w*t*u-x*u^2+u^3,x*z*u+y*z*u-z^2*u-x*w*u+y*u^2-w*u^2,x*z^2+y*z*w-y*w*t+y*z*u-y*w*u-y*u^2,x*z^2+y*z*w-x*w*t+z*w*t+w*t^2+y*t*u+w*t*u+z*u^2-w*u^2+u^3,x*z^2+y*z*w-y*w*t+x*z*u+x*w*u-y*t*u-z*t*u+u^3,y*z*v-x*w*v-y*t*v+w*t*v-x*u*v+z*u*v,x*z*t+y*t^2-z*t^2+x*t*u+y*t*u+t*u^2,z^2*v+x*w*v+y*w*v-y*t*v+y*u*v+w*u*v,y*z^2+x*z*t+y*z*t-z*w*t+y*t^2-w*t^2-z^2*u+t^2*u+x*u^2-z*u^2-w*u^2-t*u^2,x^2*z-y^2*z-x*z*t-y*z*t-z^2*t+y*w*t-y*t*u+z*u^2,x*z*w+y*z*w-z^2*w-x*w^2+y*w*u-w^2*u,x^2*z-x*y*z+y*z^2-z^2*w-y*t^2+y*z*u-x*w*u-w^2*u,x*z*w-x*w^2+w^3-y*w*t+z*w*t-x*w*u+w*t*u-w*u^2,y*z*t+x*t^2-w*t^2-t^3+x*z*u+y*z*u-x*t*u-z*t*u-x*u^2+w*u^2,y*z^2+y*z*t-x*w*t-x*t^2-y*t^2-z*t^2-z*t*u+x*u^2+t*u^2+u^3,z^2*w+x*w^2+y*w^2-y*w*t+y*w*u+w^2*u,x^2*z-x*z^2-x^2*w-y^2*t+y*z*t-y^2*u-x*w*u-y*u^2,x^2*z+y*z*w+y^2*t-y*t^2+x*y*u+y^2*u,x^2*z-x*z^2-x^2*w-x*y*t+y*z*t-z^2*t-x^2*u+z^2*u-x*w*u-y*u^2+z*u^2+w*u^2,y^2*z-y*z^2+x^2*w-x*y*t-y^2*t+z^2*t-z^2*u-y*w*u-z*u^2-w*u^2,y^2*z-x*y*w-y^2*t+y*w*t-x*y*u+y*z*u,x*z*v+y*z*v+x*t*v+y*t*v-z*t*v-w*t*v-t^2*v-x*u*v+w*u*v+t*u*v,x*z^2-x^2*t+x*y*t-x*z*t-y*w*t+x*t^2-y*z*u-z*t*u-x*u^2+u^3-y*v^2+z*v^2,y*z*w-x^2*t+y^2*t+z^2*t-y*w*t+x*t^2+z*t^2+x^2*u-x*y*u-y*z*u+y*w*u+y*t*u-z*t*u+w*t*u-t*u^2+u^3,x^2*z+x*y*z-x*z^2-y*z^2+x^2*w+x*y*w-y*z*w+y^2*t-x*w*t+y*w*u-z*t*u+u^3,y*z^2+x*y*w+y^2*w-y^2*t+y^2*u+y*w*u,z^3+y*z*t+x*t^2+w*t^2-t^3-z^2*u+z*w*u+x*t*u+y*t*u+u^3-w*v^2-u*v^2,x*y*z-x^2*w-x*z*w+z*w^2-x^2*t+x*z*t+z^2*t+x*t^2-w*t^2-x^2*u-y*z*u+y*w*u+w^2*u+y*t*u+w*t*u+t*u^2-y*v^2-z*v^2-w*v^2-t*v^2+u*v^2,y*z^2-x*z*w+x^2*t-x*y*t+z^2*t+y*t^2+w*t^2-t^3+x^2*u-x*y*u+y*w*u+w*t*u+w*u^2+u^3-x*v^2-y*v^2+t*v^2-u*v^2,x^2*t-x*y*t-x*z*t-z^2*t+y*w*t+2*x*t^2-y*t^2-w*t^2+x*t*u-w*t*u-u^3+y*v^2-t*v^2,x^2*v+3*x*y*v+y^2*v-y*w*v-x*t*v-y*t*v-w*t*v+x*u*v+y*u*v-z*u*v,x^3+3*x^2*y+x*y^2+x^2*w-x*y*w-x*z*w-x*w^2-x*z*t+x*z*u+x*w*u,x^3+2*x^2*y-2*x*y^2-y^3-x*y*w+y^2*w+y*w^2+y*t^2+x*y*u-y^2*u+x*z*u+y*z*u-z*t*u+u^3];

// Singular plane model
model_1 := [11*x^7-2*x^5*y^2+53*x^6*z-15*x^4*y^2*z+81*x^5*z^2-70*x^3*y^2*z^2+40*x^4*z^3-180*x^2*y^2*z^3-40*x^3*z^4-235*x*y^2*z^4-81*x^2*z^5-123*y^2*z^5-53*x*z^6-11*z^7];

// Weierstrass model
model_2 := [-5*x^11*z-55*x^6*z^6+5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5814056250*x*y^10+14573384375*x*y^8*v^2+60880271250*x*y^6*v^4+332536023875*x*y^4*v^6+2052753903225*x*y^2*v^8+11587078328190625*x*u^10-11395200722456875*x*u^8*v^2-4502529889552875*x*u^6*v^4-262644569532575*x*u^4*v^6+131602816058900*x*u^2*v^8+13614065619579*x*v^10+2220771875*y^11+34402365625*y^9*v^2+159492288125*y^7*v^4+873007423000*y^5*v^6+5387544410775*y^3*v^8+673063680387500*y*u^10-6278737352490000*y*u^8*v^2-1617690977147750*y*u^6*v^4-153856970561550*y*u^4*v^6+55296248309350*y*u^2*v^8+35724624025056*y*v^10-9297297070309375*z*t*u^9+4760534218004375*z*t*u^7*v^2+3658992644163750*z*t*u^5*v^4+250361723075475*z*t*u^3*v^6-18131056181825*z*t*u*v^8+2206724919306250*z*u^10+10613478148731250*z*u^8*v^2-1640460218827000*z*u^6*v^4-529878511912550*z*u^4*v^6-110693124466150*z*u^2*v^8+16829686523250*z*v^10+4658754927971875*w*t*u^9+9130915921098750*w*t*u^7*v^2+1456673368762000*w*t*u^5*v^4+4346824965325*w*t*u^3*v^6-27553424856775*w*t*u*v^8-2452029995384375*w*u^10+743583278651250*w*u^8*v^2+700596018691000*w*u^6*v^4+462146861514750*w*u^4*v^6-30090345647375*w*u^2*v^8-6084138845375*w*v^10+2452030000462500*t^2*u^9-3179000737010625*t^2*u^7*v^2-763079810332250*t^2*u^5*v^4-52432601229625*t^2*u^3*v^6+50246317909250*t^2*u*v^8-2452030016868750*t*u^10+1756844091620000*t*u^8*v^2-134224088942750*t*u^6*v^4+72527289951625*t*u^4*v^6-47296898351000*t*u^2*v^8-2187757316875*t*v^10+11749327092256250*u^11-8834794308371250*u^9*v^2-1229610150853500*u^7*v^4+552471638167525*u^5*v^6+113444217209925*u^3*v^8-26047775380075*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^10*(2*x+3*y+4*z-3*w+8*t-11*u));

// Map from the embedded model to the plane model of modular curve with label 20.120.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7-2*x^5*y^2+53*x^6*z-15*x^4*y^2*z+81*x^5*z^2-70*x^3*y^2*z^2+40*x^4*z^3-180*x^2*y^2*z^3-40*x^3*z^4-235*x*y^2*z^4-81*x^2*z^5-123*y^2*z^5-53*x*z^6-11*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.120.5.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x-3/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/625*x^5*v+3/125*x^4*y*v+14/125*x^3*y^2*v+36/125*x^2*y^3*v+47/125*x*y^4*v+123/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+1/5*y);
// Codomain equation:
map_2_codomain := [-5*x^11*z-55*x^6*z^6+5*x*z^11+y^2];

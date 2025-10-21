
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.eu.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.791

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 19], [9, 38, 28, 21], [39, 11, 26, 33], [43, 17, 38, 5], [47, 2, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hk.1", "48.72.0.c.1", "48.72.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-x*t,x*z+x*w+t*r,x^2-x*y+w*r,x*y-y^2-z*r,x*z-x*w+z*t,x^2+x*y-z*w,z*w+y*t,x*z+y*w,x*y+y^2+z^2,z*t+w*t+x*u+x*v,z^2-x*t-z*u-z*v,z*w-x*t-t^2-w*u-w*v,z*w+x*t+z*r-w*r-u*r-v*r,x*z-y*z+x*r+y*r,y*z+x*w-y*u-y*v,z*w+w^2+x*t+2*u^2-2*u*v+2*v^2-z*r-w*r+r^2];

// Singular plane model
model_1 := [2*x^12+4*x^10*z^2+4*x^8*z^4+3*x^6*y^2*z^4+3*x^6*z^6+6*x^5*y*z^6+6*x^4*y^2*z^6+5*x^4*z^8+9*x^3*y*z^8+3*x^2*y^2*z^8+4*x^2*z^10+3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [x^12+3*x^10*z^2+6*x^8*z^4+x^6*y+9*x^6*z^6+12*x^4*z^8+12*x^2*z^10+y^2+6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(648*z*v^11-49571574813*z*v^10*r+755407256004*z*v^9*r^2-5010902255961*z*v^8*r^3+19114591783440*z*v^7*r^4-46663770828027*z*v^6*r^5+76612457634396*z*v^5*r^6-84363440285142*z*v^4*r^7+55629119016162*z*v^3*r^8-12363610906713*z*v^2*r^9-7338442363950*z*v*r^10+3631266146150*z*r^11-216*w*u*v^10-23508*w*u*v^9*r+13492309716*w*u*v^8*r^2-111607233348*w*u*v^7*r^3+61076627490*w*u*v^6*r^4+2486546065344*w*u*v^5*r^5-11871947603934*w*u*v^4*r^6+24355536556446*w*u*v^3*r^7-24758147996946*w*u*v^2*r^8+11713910240286*w*u*v*r^9-1927247588373*w*u*r^10+432*w*v^11+9777391983*w*v^10*r-222532817436*w*v^9*r^2+1978826313192*w*v^8*r^3-9316812013554*w*v^7*r^4+25007903877267*w*v^6*r^5-35835688517358*w*v^5*r^6+15975758854665*w*v^4*r^7+25229725167096*w*v^3*r^8-39878526642282*w*v^2*r^9+20818768916295*w*v*r^10-3773537283408*w*r^11+9777365559*u^2*v^10-195547314528*u^2*v^9*r+1741222589208*u^2*v^8*r^2-9276840721206*u^2*v^7*r^3+32683174884675*u^2*v^6*r^4-77774758767342*u^2*v^5*r^5+121745124240306*u^2*v^4*r^6-117287564059878*u^2*v^3*r^7+61138442881215*u^2*v^2*r^8-12392976329463*u^2*v*r^9-352949922074*u^2*r^10-9777365559*u*v^11+205324677711*u*v^10*r-1936770040392*u*v^9*r^2+11025035068518*u*v^8*r^3-41967358494375*u*v^7*r^4+109795655153487*u*v^6*r^5-194310802771059*u*v^5*r^6+221565836002443*u*v^4*r^7-148503683327616*u*v^3*r^8+47311786896468*u*v^2*r^9-1502396914666*u*v*r^10-1716611290819*u*r^11+9777365586*v^12-185769943245*v^11*r+1525435964142*v^10*r^2-7380799960302*v^9*r^3+23629033489467*v^8*r^4-51991352669439*v^7*r^5+78715977606381*v^6*r^6-83699059118493*v^5*r^7+71928633883560*v^4*r^8-59360544493755*v^3*r^9+37458578691607*v^2*r^10-10911058539577*v*r^11+365744188748*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(264384*z*v^10*r-4541184*z*v^9*r^2+30362688*z*v^8*r^3-103773312*z*v^7*r^4+192967920*z*v^6*r^5-167235840*z*v^5*r^6-42553584*z*v^4*r^7+268244928*z*v^3*r^8-291747516*z*v^2*r^9+148805136*z*v*r^10-30647876*z*r^11-145152*w*u*v^8*r^2+2156544*w*u*v^7*r^3-12617856*w*u*v^6*r^4+39439872*w*u*v^5*r^5-75026304*w*u*v^4*r^6+92742912*w*u*v^3*r^7-75723264*w*u*v^2*r^8+38332416*w*u*v*r^9-9171504*w*u*r^10-15552*w*v^10*r+601344*w*v^9*r^2-6454080*w*v^8*r^3+31415040*w*v^7*r^4-82290384*w*v^6*r^5+124013376*w*v^5*r^6-107300160*w*v^4*r^7+49879872*w*v^3*r^8-12618420*w*v^2*r^9+4812528*w*v*r^10-1980324*w*r^11-15552*u^2*v^10+311040*u^2*v^9*r-1747008*u^2*v^8*r^2+373248*u^2*v^7*r^3+31180464*u^2*v^6*r^4-139216320*u^2*v^5*r^5+308758464*u^2*v^4*r^6-409830336*u^2*v^3*r^7+332663628*u^2*v^2*r^8-152839536*u^2*v*r^9+30227276*u^2*r^10+15552*u*v^11-326592*u*v^10*r+2058048*u*v^9*r^2-2255040*u*v^8*r^3-28816560*u*v^7*r^4+158577264*u*v^6*r^5-409633920*u*v^5*r^6+641410272*u*v^4*r^7-640546572*u*v^3*r^8+397309692*u*v^2*r^9-137219708*u*v*r^10+19469524*u*r^11-15552*v^12+295488*v^11*r-1218240*v^10*r^2-4712256*v^9*r^3+52206768*v^8*r^4-179917200*v^7*r^5+336422016*v^6*r^6-387380736*v^5*r^7+298435260*v^4*r^8-184538916*v^3*r^9+118321796*v^2*r^10-65226692*v*r^11+17100823*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^12+4*x^10*z^2+4*x^8*z^4+3*x^6*y^2*z^4+3*x^6*z^6+6*x^5*y*z^6+6*x^4*y^2*z^6+5*x^4*z^8+9*x^3*y*z^8+3*x^2*y^2*z^8+4*x^2*z^10+3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w^3*t^2*v-3*w^2*t^4-3*w*t^4*v-2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+3*x^10*z^2+6*x^8*z^4+x^6*y+9*x^6*z^6+12*x^4*z^8+12*x^2*z^10+y^2+6*z^12];

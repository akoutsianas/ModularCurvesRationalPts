
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hk.1

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 15], [3, 17, 22, 21], [5, 10, 4, 1], [17, 18, 0, 23], [21, 17, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*t+y*t,x^2-y^2+x*z+x*w,x*y-y^2+x*t+y*t+z*t+w*t,x^2-x*y-y^2-2*z^2+2*z*w-2*w^2-x*t+y*t-z*t-w*t-t^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2+2*x^5*z-24*x^4*y*z-24*x^3*y^2*z+27*x^4*z^2+48*x^3*y*z^2+36*x^2*y^2*z^2-24*x^2*y*z^3-24*x*y^2*z^3+3*x^2*z^4+6*y^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-x^5*z+3*x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(648*x*w^11-49571574813*x*w^10*t+755407256004*x*w^9*t^2-5010902255961*x*w^8*t^3+19114591783440*x*w^7*t^4-46663770828027*x*w^6*t^5+76612457634396*x*w^5*t^6-84363440285142*x*w^4*t^7+55629119016162*x*w^3*t^8-12363610906713*x*w^2*t^9-7338442363950*x*w*t^10+3631266146150*x*t^11+216*y*z*w^10+23508*y*z*w^9*t-13492309716*y*z*w^8*t^2+111607233348*y*z*w^7*t^3-61076627490*y*z*w^6*t^4-2486546065344*y*z*w^5*t^5+11871947603934*y*z*w^4*t^6-24355536556446*y*z*w^3*t^7+24758147996946*y*z*w^2*t^8-11713910240286*y*z*w*t^9+1927247588373*y*z*t^10-432*y*w^11-9777391983*y*w^10*t+222532817436*y*w^9*t^2-1978826313192*y*w^8*t^3+9316812013554*y*w^7*t^4-25007903877267*y*w^6*t^5+35835688517358*y*w^5*t^6-15975758854665*y*w^4*t^7-25229725167096*y*w^3*t^8+39878526642282*y*w^2*t^9-20818768916295*y*w*t^10+3773537283408*y*t^11-9777365559*z^2*w^10+195547314528*z^2*w^9*t-1741222589208*z^2*w^8*t^2+9276840721206*z^2*w^7*t^3-32683174884675*z^2*w^6*t^4+77774758767342*z^2*w^5*t^5-121745124240306*z^2*w^4*t^6+117287564059878*z^2*w^3*t^7-61138442881215*z^2*w^2*t^8+12392976329463*z^2*w*t^9+352949922074*z^2*t^10+9777365559*z*w^11-205324677711*z*w^10*t+1936770040392*z*w^9*t^2-11025035068518*z*w^8*t^3+41967358494375*z*w^7*t^4-109795655153487*z*w^6*t^5+194310802771059*z*w^5*t^6-221565836002443*z*w^4*t^7+148503683327616*z*w^3*t^8-47311786896468*z*w^2*t^9+1502396914666*z*w*t^10+1716611290819*z*t^11-9777365586*w^12+185769943245*w^11*t-1525435964142*w^10*t^2+7380799960302*w^9*t^3-23629033489467*w^8*t^4+51991352669439*w^7*t^5-78715977606381*w^6*t^6+83699059118493*w^5*t^7-71928633883560*w^4*t^8+59360544493755*w^3*t^9-37458578691607*w^2*t^10+10911058539577*w*t^11-365744188748*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(264384*x*w^10*t-4541184*x*w^9*t^2+30362688*x*w^8*t^3-103773312*x*w^7*t^4+192967920*x*w^6*t^5-167235840*x*w^5*t^6-42553584*x*w^4*t^7+268244928*x*w^3*t^8-291747516*x*w^2*t^9+148805136*x*w*t^10-30647876*x*t^11+145152*y*z*w^8*t^2-2156544*y*z*w^7*t^3+12617856*y*z*w^6*t^4-39439872*y*z*w^5*t^5+75026304*y*z*w^4*t^6-92742912*y*z*w^3*t^7+75723264*y*z*w^2*t^8-38332416*y*z*w*t^9+9171504*y*z*t^10+15552*y*w^10*t-601344*y*w^9*t^2+6454080*y*w^8*t^3-31415040*y*w^7*t^4+82290384*y*w^6*t^5-124013376*y*w^5*t^6+107300160*y*w^4*t^7-49879872*y*w^3*t^8+12618420*y*w^2*t^9-4812528*y*w*t^10+1980324*y*t^11+15552*z^2*w^10-311040*z^2*w^9*t+1747008*z^2*w^8*t^2-373248*z^2*w^7*t^3-31180464*z^2*w^6*t^4+139216320*z^2*w^5*t^5-308758464*z^2*w^4*t^6+409830336*z^2*w^3*t^7-332663628*z^2*w^2*t^8+152839536*z^2*w*t^9-30227276*z^2*t^10-15552*z*w^11+326592*z*w^10*t-2058048*z*w^9*t^2+2255040*z*w^8*t^3+28816560*z*w^7*t^4-158577264*z*w^6*t^5+409633920*z*w^5*t^6-641410272*z*w^4*t^7+640546572*z*w^3*t^8-397309692*z*w^2*t^9+137219708*z*w*t^10-19469524*z*t^11+15552*w^12-295488*w^11*t+1218240*w^10*t^2+4712256*w^9*t^3-52206768*w^8*t^4+179917200*w^7*t^5-336422016*w^6*t^6+387380736*w^5*t^7-298435260*w^4*t^8+184538916*w^3*t^9-118321796*w^2*t^10+65226692*w*t^11-17100823*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2+2*x^5*z-24*x^4*y*z-24*x^3*y^2*z+27*x^4*z^2+48*x^3*y*z^2+36*x^2*y^2*z^2-24*x^2*y*z^3-24*x*y^2*z^3+3*x^2*z^4+6*y^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*x^2*w+7/4*x^2*t+3/2*x*w*t-3/4*w*t^2+1/4*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*t);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+3*x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2+2*x*z^5+y^2+y*z^3+z^6];

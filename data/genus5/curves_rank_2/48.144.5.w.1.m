
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.798

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 2, 35], [3, 40, 4, 45], [19, 28, 4, 29], [29, 17, 38, 43], [29, 18, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.hk.1", "48.72.0.a.1", "48.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,x^2+y*w,y*z+x*t,x*z+x*t-x*r+w*r,z*t+t^2+z*r-t*r,z*w-x*t+x*u+x*v,z^2-t^2+t*u+t*v,x*t-y*t+x*r+y*r,x*z+y*t-y*u-y*v,z^2+z*t-z*r+t*r-u*r-v*r,x^2+3*x*y-2*y*w-z*t,x^2+3*y^2-2*y*w-z*t+t*r,x^2-z^2+3*x*w-2*y*w-z*t+z*r,x^2-3*y^2-2*y*w+z*r-t*r,x^2-2*y*w+3*w^2-z*t+z*u+z*v+t*r-u*r-v*r,z^2-z*t-t^2+2*u^2-2*u*v+2*v^2-z*r-t*r+u*r+v*r+r^2];

// Singular plane model
model_1 := [1458*x^12+972*x^10*z^2+3*x^8*y^2*z^2+324*x^8*z^4+18*x^6*y*z^5+81*x^6*z^6+3*x^4*y*z^7+45*x^4*z^8+12*x^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+9*x^10*z^2+54*x^8*z^4+x^6*y+243*x^6*z^6+972*x^4*z^8+2916*x^2*z^10+y^2+4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(216*z*u*v^10+23508*z*u*v^9*r-13492309716*z*u*v^8*r^2+111607233348*z*u*v^7*r^3-61076627490*z*u*v^6*r^4-2486546065344*z*u*v^5*r^5+11871947603934*z*u*v^4*r^6-24355536556446*z*u*v^3*r^7+24758147996946*z*u*v^2*r^8-11713910240286*z*u*v*r^9+1927247588373*z*u*r^10-432*z*v^11-9777391983*z*v^10*r+222532817436*z*v^9*r^2-1978826313192*z*v^8*r^3+9316812013554*z*v^7*r^4-25007903877267*z*v^6*r^5+35835688517358*z*v^5*r^6-15975758854665*z*v^4*r^7-25229725167096*z*v^3*r^8+39878526642282*z*v^2*r^9-20818768916295*z*v*r^10+3773537283408*z*r^11-648*t*v^11+49571574813*t*v^10*r-755407256004*t*v^9*r^2+5010902255961*t*v^8*r^3-19114591783440*t*v^7*r^4+46663770828027*t*v^6*r^5-76612457634396*t*v^5*r^6+84363440285142*t*v^4*r^7-55629119016162*t*v^3*r^8+12363610906713*t*v^2*r^9+7338442363950*t*v*r^10-3631266146150*t*r^11-9777365559*u^2*v^10+195547314528*u^2*v^9*r-1741222589208*u^2*v^8*r^2+9276840721206*u^2*v^7*r^3-32683174884675*u^2*v^6*r^4+77774758767342*u^2*v^5*r^5-121745124240306*u^2*v^4*r^6+117287564059878*u^2*v^3*r^7-61138442881215*u^2*v^2*r^8+12392976329463*u^2*v*r^9+352949922074*u^2*r^10+9777365559*u*v^11-205324677711*u*v^10*r+1936770040392*u*v^9*r^2-11025035068518*u*v^8*r^3+41967358494375*u*v^7*r^4-109795655153487*u*v^6*r^5+194310802771059*u*v^5*r^6-221565836002443*u*v^4*r^7+148503683327616*u*v^3*r^8-47311786896468*u*v^2*r^9+1502396914666*u*v*r^10+1716611290819*u*r^11-9777365586*v^12+185769943245*v^11*r-1525435964142*v^10*r^2+7380799960302*v^9*r^3-23629033489467*v^8*r^4+51991352669439*v^7*r^5-78715977606381*v^6*r^6+83699059118493*v^5*r^7-71928633883560*v^4*r^8+59360544493755*v^3*r^9-37458578691607*v^2*r^10+10911058539577*v*r^11-365744188748*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(145152*z*u*v^8*r^2-2156544*z*u*v^7*r^3+12617856*z*u*v^6*r^4-39439872*z*u*v^5*r^5+75026304*z*u*v^4*r^6-92742912*z*u*v^3*r^7+75723264*z*u*v^2*r^8-38332416*z*u*v*r^9+9171504*z*u*r^10+15552*z*v^10*r-601344*z*v^9*r^2+6454080*z*v^8*r^3-31415040*z*v^7*r^4+82290384*z*v^6*r^5-124013376*z*v^5*r^6+107300160*z*v^4*r^7-49879872*z*v^3*r^8+12618420*z*v^2*r^9-4812528*z*v*r^10+1980324*z*r^11-264384*t*v^10*r+4541184*t*v^9*r^2-30362688*t*v^8*r^3+103773312*t*v^7*r^4-192967920*t*v^6*r^5+167235840*t*v^5*r^6+42553584*t*v^4*r^7-268244928*t*v^3*r^8+291747516*t*v^2*r^9-148805136*t*v*r^10+30647876*t*r^11+15552*u^2*v^10-311040*u^2*v^9*r+1747008*u^2*v^8*r^2-373248*u^2*v^7*r^3-31180464*u^2*v^6*r^4+139216320*u^2*v^5*r^5-308758464*u^2*v^4*r^6+409830336*u^2*v^3*r^7-332663628*u^2*v^2*r^8+152839536*u^2*v*r^9-30227276*u^2*r^10-15552*u*v^11+326592*u*v^10*r-2058048*u*v^9*r^2+2255040*u*v^8*r^3+28816560*u*v^7*r^4-158577264*u*v^6*r^5+409633920*u*v^5*r^6-641410272*u*v^4*r^7+640546572*u*v^3*r^8-397309692*u*v^2*r^9+137219708*u*v*r^10-19469524*u*r^11+15552*v^12-295488*v^11*r+1218240*v^10*r^2+4712256*v^9*r^3-52206768*v^8*r^4+179917200*v^7*r^5-336422016*v^6*r^6+387380736*v^5*r^7-298435260*v^4*r^8+184538916*v^3*r^9-118321796*v^2*r^10+65226692*v*r^11-17100823*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1458*x^12+972*x^10*z^2+3*x^8*y^2*z^2+324*x^8*z^4+18*x^6*y*z^5+81*x^6*z^6+3*x^4*y*z^7+45*x^4*z^8+12*x^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*y^4*t*v-9*y^2*t^4-2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^12+9*x^10*z^2+54*x^8*z^4+x^6*y+243*x^6*z^6+972*x^4*z^8+2916*x^2*z^10+y^2+4374*z^12];

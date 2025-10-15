
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ty.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.84

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 17, 51], [15, 14, 43, 21], [27, 22, 37, 21], [51, 26, 14, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "30.36.1.i.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2-x*w*t,y*z*w-x*z*t,y*w*t-x*t^2,y^2*w-x*y*t,x*y*w-x^2*t,y^2*w-y*z*w-x^2*t-x*z*t+x*w*t+y*t^2,x*w^2+2*z*w^2-w^3-x*w*t-w*t^2,x*z*w+2*z^2*w-z*w^2-x*z*t-z*t^2,x^2*w+2*x*z*w-x*w^2-x^2*t-y*w*t,x*w*t-y*w*t+2*z*w*t-w^2*t-t^3,x^2*z-x*y*z+2*x*z^2-x*z*w-y*z*t,x^2*y-x*y^2+2*x*y*z-x^2*t-y^2*t,x^3-x^2*y+2*x^2*z-x^2*w-y^2*w,x^3-x^2*y+x^2*z+x*y*z-2*x*z^2+2*x^2*w-2*x*y*w+z^2*w+x*w^2-w^3-x^2*t-y^2*t+z^2*t+y*w*t-w^2*t+w*t^2+t^3,x^3-x*y^2-x^2*z+x*y*z-y^2*z+2*x*z^2-y*z^2+z^3-x^2*w+x*y*w-y*z*w+z^2*w+x^2*t-x*z*t+x*t^2+y*t^2-2*w*t^2,x^3-x^2*y+x*y^2-y^3-x^2*z+x*z^2+2*y*z^2-z^3-x^2*w+y^2*w-x*z*w+y*z*w-y*w^2+z*w^2+x^2*t-z^2*t-x*w*t+w^2*t-z*t^2-t^3];

// Singular plane model
model_1 := [3*x^6-15*x^5*y+15*x^4*y^2+11*x^4*z^2-20*x^3*y*z^2+5*x^2*y^2*z^2+5*x^2*z^4-5*x*y*z^4+z^6];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-7*x^4*z^4+30*x^2*z^6+y^2+y*z^4-11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(28647335542*x*y*t^9+77799487500*x*z^10+119570175000*x*z^9*t-61945509375*x*z^8*t^2-86894656875*x*z^7*t^3+38605568625*x*z^6*t^4-74451094875*x*z^5*t^5+35892214875*x*z^4*t^6+7858801425*x*z^3*t^7+1181497890*x*z^2*t^8-61545063604*x*z*t^9-19460424934*x*t^10-5062500*y^11-18309375*y^10*t+31387500*y^9*t^2+59653125*y^8*t^3-65002500*y^7*t^4+12686625*y^6*t^5+22599000*y^5*t^6-237147750*y^4*t^7+62410500*y^3*t^8-72564609375*y^2*z^9-51670996875*y^2*z^8*t+37444696875*y^2*z^7*t^2+46971258750*y^2*z^6*t^3+3557030625*y^2*z^5*t^4+13047184125*y^2*z^4*t^5-7836642000*y^2*z^3*t^6-6532345800*y^2*z^2*t^7+1914196725*y^2*z*t^8+7049524343*y^2*t^9+138664153125*y*z^10+72164925000*y*z^9*t-64762200000*y*z^8*t^2+4145478750*y*z^7*t^3-51279402375*y*z^6*t^4-49111021125*y*z^5*t^5+38827254375*y*z^4*t^6-5056331175*y*z^3*t^7+2908146885*y*z^2*t^8+6983534348*y*z*t^9+27323184360*y*t^10-57994228125*z^11-81593325000*z^10*t-57988153125*z^9*t^2-53913937500*z^8*t^3+34404476625*z^7*t^4+49537158750*z^6*t^5+19349239500*z^5*t^6-592989750*z^4*t^7-13108296795*z^3*t^8-11562566213*z^2*t^9+6757359795*z*w^10+22217436135*z*w^9*t+41830327800*z*w^8*t^2+64654956540*z*w^7*t^3+85859682750*z*w^6*t^4+78191412660*z*w^5*t^5+79927671060*z*w^4*t^6+84408578490*z*w^3*t^7+74233742265*z*w^2*t^8+36244258219*z*w*t^9-11853665224*z*t^10-1844079615*w^11-6051396762*w^10*t-17427473352*w^9*t^2-37550228616*w^8*t^3-60624879435*w^7*t^4-77854523724*w^6*t^5-97037250912*w^5*t^6-91994854965*w^4*t^7-94247564562*w^3*t^8-77482140903*w^2*t^9-61141471264*w*t^10-27562319650*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^6*(82834*x*y*t^3-103500*x*z^4+90000*x*z^3*t-399165*x*z^2*t^2+147602*x*z*t^3+112520*x*t^4+4500*y^5+16275*y^4*t-11700*y^3*t^2+21375*y^2*z^3-97125*y^2*z^2*t+34125*y^2*z*t^2-35644*y^2*t^3-1125*y*z^4-29400*y*z^3*t+40440*y*z^2*t^2+161366*y*z*t^3+3702*y*t^4-7875*z^5+86400*z^4*t+2295*z^3*t^2+111964*z^2*t^3-25515*z*w^4-45135*z*w^3*t-269010*z*w^2*t^2-273407*z*w*t^3+39203*z*t^4+7335*w^5+11394*w^4*t+112980*w^3*t^2+91410*w^2*t^3+204251*w*t^4+81038*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ty.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6-15*x^5*y+15*x^4*y^2+11*x^4*z^2-20*x^3*y*z^2+5*x^2*y^2*z^2+5*x^2*z^4-5*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ty.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*z*w^3-5*z*w*t^2+7*w^4+10*w^2*t^2+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-7*x^4*z^4+30*x^2*z^6+y^2+y*z^4-11*z^8];

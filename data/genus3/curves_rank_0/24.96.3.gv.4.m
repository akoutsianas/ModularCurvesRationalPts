
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gv.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 4, 1], [7, 18, 8, 11], [7, 21, 0, 23], [11, 12, 4, 23], [13, 18, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["12.48.0.c.3", "24.48.1.iv.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t+y*w*t+z*w*t,2*x*y*w+y*w^2+z*w^2,2*x*y^2+y^2*w+y*z*w,2*x*y*z+y*z*w+z^2*w,2*x^2*y+x*y*w+x*z*w,x^2*y+x*y^2-x^2*z+x*z^2-x*y*w-y^2*w-y*z*w,x*y*t+3*y^2*t-x*z*t+z^2*t-y*w*t,x*y^2+3*y^3-x*y*z+y*z^2-y^2*w,x^2*y+x*y^2-x^2*z+x*z^2+2*y^2*w-x*z*w-y*z*w+z^2*w-y*w^2,x*y*z+3*y^2*z-x*z^2+z^3-y*z*w,2*x^3-2*x^2*z+2*x^2*w+x*y*w-x*z*w-x*w^2-y*w^2-z*w^2,2*x^2*t-2*x*z*t+2*x*w*t+3*y*w*t-z*w*t-w^2*t,2*x^2*w-2*x*z*w+2*x*w^2+3*y*w^2-z*w^2-w^3,2*x^3-x^2*y+x*y^2+3*x^2*z+x*z^2+2*x^2*w-x*y*w+2*y^2*w-y*z*w+z^2*w-x*w^2-y*w^2+x*t^2+w*t^2,2*x^2*z+4*x*z^2+x*y*w+x*z*w-y*w^2-z*w^2-y*t^2+z*t^2,2*x^2*y+2*x*y^2+2*x^2*z+4*x*y*z-2*x*z^2-2*x^2*w-2*y^2*w-6*x*z*w-6*z^2*w-2*x*w^2-2*y*w^2+w^3-x*t^2+3*y*t^2+z*t^2-2*w*t^2];

// Singular plane model
model_1 := [3*x^5+18*x^3*y^2+3*x^4*z-18*x^2*y^2*z+4*x^3*z^2-6*x*y^2*z^2+4*x^2*z^3+6*y^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15019274608043840*x*z*t^12-8024490403430400*x*w^13-349903445696319042*x*w^11*t^2+92729026533754782*x*w^9*t^4+1452535770134419470*x*w^7*t^6-246872832816434490*x*w^5*t^8-351216654184968264*x*w^3*t^10+73171902764215104*x*w*t^12+8140986777600*y*z^11*t^2+253828228055040*y*z^9*t^4+33527643586560*y*z^7*t^6-9556078418933760*y*z^5*t^8-16047897404152320*y*z^3*t^10+11060547139650240*y*z*t^12-1417980952659077748*y*w^13-1807072224775818030*y*w^11*t^2+3912838304623730478*y*w^9*t^4+1841387470894175850*y*w^7*t^6-576322374164337846*y*w^5*t^8-234998133170824320*y*w^3*t^10+3777065739740016*y*w*t^12-61152952320*z^14-2759526973440*z^12*t^2+81191532625920*z^10*t^4+1969581143900160*z^8*t^6+3193978306775040*z^6*t^8-6138349693470720*z^4*t^10-1411026333156485748*z^2*w^12+3980151830544459408*z^2*w^10*t^2+5810067409072498380*z^2*w^8*t^4-4043972993038181280*z^2*w^6*t^6-826042480783230816*z^2*w^4*t^8+437365516937135136*z^2*w^2*t^10-16120823617592640*z^2*t^12-1758968296431943680*z*w^13-231061211285305608*z*w^11*t^2+7169969945472694578*z*w^9*t^4-1452802123097257320*z*w^7*t^6-1762456717964182590*z*w^5*t^8+619728638182400904*z*w^3*t^10-60097242822394304*z*w*t^12+2942313147924480*w^14-382821688403760483*w^12*t^2+188488033416162468*w^10*t^4+1608014689145365905*w^8*t^6-370287797667163920*w^6*t^8-382052318119833636*w^4*t^10+91323033253739176*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(1164488480*x*z*t^10+721944414*x*w^9*t^2+974982960*x*w^7*t^4+6001819794*x*w^5*t^6-12817312752*x*w^3*t^8-3050240*x*w*t^10+3822059520*y*z^11-12899450880*y*z^9*t^2-776355840*y*z^7*t^4+3642900480*y*z^5*t^6-209952000*y*z^3*t^8-270021600*y*z*t^10+3312452556*y*w^11+8291717766*y*w^9*t^2+995940576*y*w^7*t^4-40809074202*y*w^5*t^6+5042865672*y*w^3*t^8+1073928480*y*w*t^10-1274019840*z^12-5892341760*z^10*t^2+11525898240*z^8*t^4-1298903040*z^6*t^6+212440320*z^4*t^8+2038432716*z^2*w^10-2293263900*z^2*w^8*t^2-19061463024*z^2*w^6*t^4-27010702368*z^2*w^4*t^6+6863973120*z^2*w^2*t^8-1035257760*z^2*t^10+3822059520*z*w^11+6019743096*z*w^9*t^2-10014750630*z*w^7*t^4-9759853314*z*w^5*t^6+13960755552*z*w^3*t^8+799967200*z*w*t^10+764411661*w^10*t^2+891819855*w^8*t^4+9698165496*w^6*t^6-16789013148*w^4*t^8-98822080*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gv.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5+18*x^3*y^2+3*x^4*z-18*x^2*y^2*z+4*x^3*z^2-6*x*y^2*z^2+4*x^2*z^3+6*y^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gv.4
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*y^3*t-3/8*y^2*z*t-1/8*y*z^2*t+1/8*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y-1/2*z);
// Codomain equation:
map_2_codomain := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

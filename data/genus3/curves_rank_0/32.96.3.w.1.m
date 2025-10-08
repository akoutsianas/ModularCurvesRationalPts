
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.2

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 16, 21], [9, 24, 0, 1], [15, 23, 16, 31], [23, 6, 0, 17], [25, 9, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1", "32.48.1.b.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-z^2*t-x*w*t,x^2*w-z^2*w-x*w^2,x^2*z-z^3-x*z*w,x^3-x*z^2-x^2*w,x^2*t-x*z*t+x*w*t-y*w*t,x^2*w-x*z*w+x*w^2-y*w^2,x^3-x^2*z+x^2*w-x*y*w,x^2*z-x*z^2+x*z*w-y*z*w,x^2*y-y*z^2-x*y*w,x^2*y-x*y*z+x*y*w-y^2*w,x^2*z-x*y*z+x*z^2-y*z^2+z^3+x*z*w,x^2*t-x*y*t+x*z*t-y*z*t+z^2*t+x*w*t,x^3+x^2*y-x*y^2+x^2*z-y^2*z+x*z^2+x^2*w,x^2*y+2*x*y^2+2*x^2*z+2*x*y*z-x*z^2+y*z^2-z^3-2*y^2*w+2*x*z*w+4*y*z*w+z^2*w-y*w^2+x*t^2+z*t^2,x^3+x^2*y+2*y^2*z+2*x*z^2+y*z^2+x*y*w+y^2*w+x*z*w-2*y*z*w+2*z^2*w-3*x*w^2-3*y*w^2-2*z*w^2+x*t^2+z*t^2-w*t^2,x^2*y+3*x*y^2-2*y^3-3*x*y*z-3*y^2*z+3*y*z^2-x^2*w-2*x*y*w+2*y^2*w-x*z*w-y*z*w-z^2*w-x*w^2-x*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+8*x^5*z+6*x^3*y^2*z+20*x^4*z^2+6*x^2*y^2*z^2+8*x^3*z^3+2*x*y^2*z^3-8*x^2*z^4-6*x*z^5-z^6];

// Weierstrass model
model_2 := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(941062629294096232384*x*w^13-888781846778043600352*x*w^11*t^2+3560701185500836617072*x*w^9*t^4-160520360740035728544*x*w^7*t^6-232717224266171875188*x*w^5*t^8-7603586619181087752*x*w^3*t^10+54940338978114870*x*w*t^12-148218840812326961984*y^2*w^12+498170492323827196608*y^2*w^10*t^2-316083808796548479120*y^2*w^8*t^4+187139470078637637120*y^2*w^6*t^6-16180069597574121792*y^2*w^4*t^8+777414298149952596*y^2*w^2*t^10+350277500542221*y^2*t^12+105282189009790531968*y*z*w^12-73549580894501017824*y*z*w^10*t^2+377560219347864705600*y*z*w^8*t^4+55612899499366798848*y*z*w^6*t^6+19912439019598059816*y*z*w^4*t^8+1166121447224928894*y*z*w^2*t^10+18214430028195492*y*z*t^12-220016414453481534208*y*w^13-522329789943163175232*y*w^11*t^2-1137649472883583521120*y*w^9*t^4-199166759906006997720*y*w^7*t^6+165062664028603383336*y*w^5*t^8-3446649796267538784*y*w^3*t^10+16112765024942166*y*w*t^12+651191475222777167872*z^2*w^12-264125282381736940416*z^2*w^10*t^2+2547659084418571601520*z^2*w^8*t^4-104618003628148022880*z^2*w^6*t^6-269580319053514311276*z^2*w^4*t^8+6875948193672577320*z^2*w^2*t^10-26270812540666575*z^2*t^12+36370124249201570560*z*w^13-267017410783709338912*z*w^11*t^2+179839985607001268640*z*w^9*t^4+41316227609221772424*z*w^7*t^6+114082659375190774128*z*w^5*t^8-15809814712196833104*z*w^3*t^10+168430249153794474*z*w*t^12+22417760034702144*w^14+18476493005051913152*w^12*t^2-141999965832249038304*w^10*t^4+8651273878611238896*w^8*t^6-57308598486147164184*w^6*t^8+10486930611846620736*w^4*t^10-83864847076355016*w^2*t^12+350277500542221*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^8*7^2*(t^2*w*(492612433920*x*w^10+1838143709280*x*w^8*t^2-637496154792*x*w^6*t^4+70207130665*x*w^4*t^6-237358744*x*w^2*t^8-92198400*x*t^10-518356882944*y^2*w^9+79702542108*y^2*w^7*t^2-19840808736*y^2*w^5*t^4+2183831608*y^2*w^3*t^6-46099200*y^2*w*t^8+46364845824*y*z*w^9+68194384272*y*z*w^7*t^2-30887350704*y*z*w^5*t^4+3371619342*y*z*w^3*t^6-69148800*y*z*w*t^8+790407548928*y*w^10-1106641725336*y*w^8*t^2+419853782754*y*w^6*t^4-59567228770*y*w^4*t^6+2409835680*y*w^2*t^8-118474140672*z^2*w^9+1744964148060*z^2*w^7*t^2-686358820728*z^2*w^5*t^4+102117672223*z^2*w^3*t^6-4462402560*z^2*w*t^8+325288977408*z*w^10-363505571208*z*w^8*t^2+215237554938*z*w^6*t^4-56625566396*z*w^4*t^6+5317594856*z*w^2*t^8-92198400*z*t^10+162644488704*w^9*t^2-75345987780*w^7*t^4+22650725790*w^5*t^6-2390701768*w^3*t^8+46099200*w*t^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+8*x^5*z+6*x^3*y^2*z+20*x^4*z^2+6*x^2*y^2*z^2+8*x^3*z^3+2*x*y^2*z^3-8*x^2*z^4-6*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t-2*x^2*z*t-x*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x+z);
// Codomain equation:
map_2_codomain := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];

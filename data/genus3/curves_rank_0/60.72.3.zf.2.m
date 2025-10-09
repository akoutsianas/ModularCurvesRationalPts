
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zf.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.668

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 35, 11, 32], [22, 55, 1, 26], [41, 5, 40, 41], [46, 15, 39, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.c.1", "60.36.0.j.1", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-y*u,5*x^2+y*z,3*x*t+2*y*t+z*t+5*x*u+2*y*u,6*x*z+3*y*z-3*z^2+t^2+2*t*u+u^2,x^2-8*x*y-4*y^2+2*x*z+3*y*z-z^2-x*w-y*w+z*w-w^2-t*u-u^2,x^2+7*x*y-4*y^2-x*z+3*y*z-7*z^2-x*w-y*w+z*w-w^2+t^2+2*t*u+u^2,x^2+2*x*y+y^2-2*x*z+7*y*z+z^2+4*x*w+4*y*w-4*z*w+4*w^2+2*t^2+6*t*u+5*u^2];

// Singular plane model
model_1 := [2325625*x^8+219000*x^6*y^2+14400*x^4*y^4+4361500*x^7*z+316500*x^5*y^2*z+8640*x^3*y^4*z+3551600*x^6*z^2+176355*x^4*y^2*z^2+2016*x^2*y^4*z^2+1635490*x^5*z^3+49842*x^3*y^2*z^3+216*x*y^4*z^3+465016*x^4*z^4+7695*x^2*y^2*z^4+9*y^4*z^4+83564*x^3*z^5+624*x*y^2*z^5+9281*x^2*z^6+21*y^2*z^6+584*x*z^7+16*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-555*x^4+180*x^2*y*z+150*x^2*z^2+20*y*z^3-15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(43781303437107165*x*u^8+2291970849177600000*y*w^8-2167091115909120000*y*w^6*u^2-1235330286496920000*y*w^4*u^4+395304968431693125*y*w^2*u^6+188162887509908980*y*u^8+1144784700702720000*z^2*w^7+4126159005788160000*z^2*w^5*u^2-1338748342799472000*z^2*w^3*u^4-403341449123829150*z^2*w*u^6-3024868916920320000*z*w^8-232005768652800000*z*w^6*u^2+1812754919151576000*z*w^4*u^4-163185038817896925*z*w^2*u^6-149287699426067968*z*t^8-2175282784304248576*z*t^7*u-13622756883274593536*z*t^6*u^2-47464190278161146944*z*t^5*u^3-99753509413411861248*z*t^4*u^4-128764541936537933096*z*t^3*u^5-99981130036882197501*z*t^2*u^6-43637982712072853932*z*t*u^7-8524081055501424100*z*u^8+1419154587648000000*w^9+1158306258954240000*w^7*u^2-777021122324592000*w^5*u^4-379240960394739150*w^3*u^6+109478773671644160*w*t^8+1219234060304156160*w*t^7*u+5567697316848015360*w*t^6*u^2+12752648261050239360*w*t^5*u^3+13801820697667098360*w*t^4*u^4+2573685890322331140*w*t^3*u^5-7899049602621564525*w*t^2*u^6-6410555577079796115*w*t*u^7-1464974361558433125*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1599049025974615*x*u^8-42443904614400000*y*w^8-50685846750720000*y*w^6*u^2-16161272244720000*y*w^4*u^4-259902234148125*y*w^2*u^6+507654326132380*y*u^8-21199716679680000*z^2*w^7-66613592263680000*z^2*w^5*u^2-43119923090112000*z^2*w^3*u^4-6486458285556150*z^2*w*u^6+56016091054080000*z*w^8+87669950400000000*z*w^6*u^2+45754558114896000*z*w^4*u^4+9649673787132825*z*w^2*u^6+2682019161134592*z*t^8+39657404160345344*z*t^7*u+236979704304683584*z*t^6*u^2+757486970115284736*z*t^5*u^3+1424547495664498712*z*t^4*u^4+1621113306676706524*z*t^3*u^5+1096879247561619069*z*t^2*u^6+408285996423795608*z*t*u^7+65108690381112900*z*u^8-26280640512000000*w^9-52928732482560000*w^7*u^2-37157753708352000*w^5*u^4-10725231507906150*w^3*u^6-2027384697623040*w*t^8-22578408524151040*w*t^7*u-101412500677283840*w*t^6*u^2-238521429452139840*w*t^5*u^3-322478417540789840*w*t^4*u^4-265215541735506160*w*t^3*u^5-138738065742275775*w*t^2*u^6-46265076359126565*w*t*u^7-9038659630954375*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [2325625*x^8+219000*x^6*y^2+14400*x^4*y^4+4361500*x^7*z+316500*x^5*y^2*z+8640*x^3*y^4*z+3551600*x^6*z^2+176355*x^4*y^2*z^2+2016*x^2*y^4*z^2+1635490*x^5*z^3+49842*x^3*y^2*z^3+216*x*y^4*z^3+465016*x^4*z^4+7695*x^2*y^2*z^4+9*y^4*z^4+83564*x^3*z^5+624*x*y^2*z^5+9281*x^2*z^6+21*y^2*z^6+584*x*z^7+16*z^8];

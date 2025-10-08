
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.51

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 11], [1, 6, 6, 11], [7, 8, 6, 1], [11, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
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
covers := ["12.48.0.a.2", "12.48.1.d.1", "12.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+2*y^2*t+2*x*z*t+y*z*t+x*w*t-y*w*t,3*x*y*t+y^2*t-y*z*t+x*w*t,x^2*y+y^3+2*x^2*z+y^2*z+y*z^2+x^2*w+y^2*w+x*z*w+y*z*w+x*w^2-y*w^2,x*y*w+2*y^2*w+2*x*z*w+y*z*w+x*w^2-y*w^2,x^2*y+2*x*y^2+2*x^2*z+x*y*z+x^2*w-x*y*w,x*y^2+2*y^3-x*y*z+y*z^2+x*y*w-y^2*w-x*z*w,x^2*y-x*y^2-y^3-x^2*z+y^2*z+x*z^2+x*z*w+x*w^2-2*y*t^2-z*t^2-w*t^2,3*x^2*y+x*y^2-x*y*z+x^2*w,3*x*y*z+y^2*z-y*z^2+x*z*w,x*y*z+2*y^2*z+2*x*z^2+y*z^2+x*z*w-y*z*w,2*x*y*w-y^2*w-2*x*z*w-2*y*z*w+y*w^2,3*x^3+x^2*y-x^2*z-x^2*w-x*y*w+x*t^2+y*t^2,x*y*t-3*y^2*t+2*x*z*t-y*z*t-2*z^2*t+x*w*t+y*w*t-2*z*w*t+w^2*t,x*y*w-3*y^2*w+2*x*z*w-y*z*w-2*z^2*w+x*w^2+y*w^2-2*z*w^2+w^3,x*y*z-3*y^2*z+2*x*z^2-y*z^2-2*z^3+x*z*w+y*z*w-2*z^2*w+z*w^2,3*x^3-x^2*y+x*y^2-2*x^2*z+x*y*z+x*z^2+4*x^2*w-2*x*z*w-2*x*w^2+x*t^2+z*t^2+2*w*t^2];

// Singular plane model
model_1 := [2*x^5+6*x^3*y^2+4*x^4*z+12*x^2*y^2*z+5*x^3*z^2+3*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [3*x^7*z+15*x^6*z^2+21*x^5*z^3+30*x^4*z^4+21*x^3*z^5+15*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1960827750000000000*x^2*t^12-20495021073705608478*x*w^13-236063668067690636784*x*w^11*t^2+1402665701510147273112*x*w^9*t^4-920071925209295390736*x*w^7*t^6-2932564610613962340864*x*w^5*t^8+2443047629638970303424*x*w^3*t^10-2177280000000000000*x*w*t^12-1341294728256*y*z^13-14299419214080*y*z^11*t^2+1382632158640320*y*z^9*t^4+6086314158926400*y*z^7*t^6+1362393641637564480*y*z^5*t^8+18177160014914100480*y*z^3*t^10-477332168840104475520*y*z*t^12-4251104132764767624*y*w^13+79863253005997478938*y*w^11*t^2-58617684965627442656*y*w^9*t^4-1287221182222446088224*y*w^7*t^6+2347776341771482872864*y*w^5*t^8+2599875843797339760672*y*w^3*t^10-4224820329729580988160*y*w*t^12-57815112096*z^14-10961618274432*z^12*t^2+1585871981443008*z^10*t^4+22871127825866880*z^8*t^6-362512502524404288*z^6*t^8-16261237333083028608*z^4*t^10-22747893489736847331*z^2*w^12+110103201324503230152*z^2*w^10*t^2+54348812994297874680*z^2*w^8*t^4-821482124775971215392*z^2*w^6*t^6+589667208033576147696*z^2*w^4*t^8+893090816707543906176*z^2*w^2*t^10-547290014988512654208*z^2*t^12-27419348142004094385*z*w^13+146487884297591144882*z*w^11*t^2+160663952182939029524*z*w^9*t^4-1959717927408265285968*z*w^7*t^6+1720457754530942664144*z*w^5*t^8+3214641363852091571424*z*w^3*t^10-2966800918078013564736*z*w*t^12+13084361243227340670*w^14+975755009118791064*w^12*t^2+13634896916306545932*w^10*t^4-748363828093480303872*w^8*t^6+1158851354264883409248*w^6*t^8+1744501567233032445312*w^4*t^10-2282271249788240725440*w^2*t^12+425250000000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*3*5^4*(t^4*(122130763800*x*w^9-2442885708000*x*w^7*t^2+12333279989808*x*w^5*t^4-26050295322144*x*w^3*t^6+527609376*y*z^9+2395552320*y*z^7*t^2-21856353120*y*z^5*t^4+72436744800*y*z^3*t^6+9551871241920*y*z*t^8-2922997779*y*w^9+26282081654*y*w^7*t^2+1345758934572*y*w^5*t^4-8292541057272*y*w^3*t^6+35452542965760*y*w*t^8+634160016*z^10+8829741312*z^8*t^2+104357901312*z^6*t^4+1269035812800*z^4*t^6-26612737653*z^2*w^8+10522835496*z^2*w^6*t^2+1586710294704*z^2*w^4*t^4-11350101643488*z^2*w^2*t^6+12212937405648*z^2*t^8-18329022444*z*w^9+20922928504*z*w^7*t^2+3647580962976*z*w^5*t^4-19138141768032*z*w^3*t^6+37376210673216*z*w*t^8+10274291250*w^10-78587997714*w^8*t^2+566302038972*w^6*t^4-7241176875672*w^4*t^6+21857939141040*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^5+6*x^3*y^2+4*x^4*z+12*x^2*y^2*z+5*x^3*z^2+3*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.i.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*t+4*x^2*y*t+x*y^2*t-y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x-y);
// Codomain equation:
map_2_codomain := [3*x^7*z+15*x^6*z^2+21*x^5*z^3+30*x^4*z^4+21*x^3*z^5+15*x^2*z^6+3*x*z^7+y^2];

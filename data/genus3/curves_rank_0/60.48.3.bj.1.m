
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bj.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 16, 39], [43, 50, 38, 41], [48, 29, 19, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.n.1", "60.12.1.q.1", "60.24.0.bj.1", "60.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+y*z+z^2+x*w-x*t,x*y-y^2-x*z-y*z+x*w+x*t,y^2-z^2+y*w+z*w-y*t+z*t,y^2+2*y*z+z^2-2*y*w+3*z*w+w^2+2*x*t-y*u-z*u+w*u-u^2,9*x^2+3*x*y-y^2+3*x*z+3*y*z-z^2+x*t,9*x^2-6*x*y+y^2-6*x*z-2*y*z+2*z^2+w^2-x*t-y*t-2*z*t-y*u-z*u+w*u-u^2,9*x*y+2*y^2+9*x*z-5*y*z+3*z^2+3*y*w-2*z*w+7*w^2-4*x*t-4*y*t-5*z*t-3*t^2-2*y*u-2*z*u+2*w*u-2*u^2];

// Singular plane model
model_1 := [229*x^8+22*x^7*y-90*x^6*y^2+4*x^5*y^3+4*x^4*y^4+2078*x^7*z-874*x^6*y*z+540*x^5*y^2*z-172*x^4*y^3*z-64*x^3*y^4*z+696*x^6*z^2-4626*x^5*y*z^2-1698*x^4*y^2*z^2+1152*x^3*y^3*z^2+264*x^2*y^4*z^2-16402*x^5*z^3+9758*x^4*y*z^3+2688*x^3*y^2*z^3-352*x^2*y^3*z^3-64*x*y^4*z^3+37894*x^4*z^4-10958*x^3*y*z^4-3798*x^2*y^2*z^4-68*x*y^3*z^4+4*y^4*z^4-23670*x^3*z^5+210*x^2*y*z^5+708*x*y^2*z^5+12*y^3*z^5+4872*x^2*z^6+2058*x*y*z^6-78*y^2*z^6+3402*x*z^7-198*y*z^7+117*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-275*x^4+300*x^3*y-510*x^3*z+1080*x^2*y*z+30*x^2*z^2+1080*x*y*z^2+462*x*z^3+324*y*z^3+201*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*7^3*(t*(265741920*x*w*t^3+1052291520*x*w*t^2*u-1219276800*x*w*t*u^2+22832848*x*t^4+680813760*x*t^3*u-2111901120*x*t^2*u^2+101606400*x*t*u^3+311196*y*t^4-254844430*y*t^3*u+654258000*y*t^2*u^2+1409788800*y*t*u^3+431827200*y*u^4+155626030*z*w*t^3+1059078000*z*w*t^2*u-2106518400*z*w*t*u^2-1016064000*z*w*u^3+140173596*z*t^4+517105970*z*t^3*u+163386000*z*t^2*u^2+988848000*z*t*u^3+431827200*z*u^4-137640630*w^2*t^3+34945200*w^2*t^2*u-1417046400*w^2*t*u^2-203212800*w^2*u^3+32484960*w*t^4+93864910*w*t^3*u-55177200*w*t^2*u^2-962236800*w*t*u^3-203212800*w*u^4+25148949*t^5+10896480*t^4*u+196439090*t^3*u^2+1035600*t^2*u^3+952560000*t*u^4+203212800*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(17754898140*x*w*t^4+18363769200*x*w*t^3*u-87547408200*x*w*t^2*u^2-79014852000*x*w*t*u^3+23004593104*x*t^5+71006063400*x*t^4*u-36406654200*x*t^3*u^2-97384442400*x*t^2*u^3-52343172000*x*t*u^4+1181647428*y*t^5+10490051810*y*t^4*u+127766371590*y*t^3*u^2+216714071700*y*t^2*u^3+208320373800*y*t*u^4+82348812000*y*u^5+25460114290*z*w*t^4+35860880250*z*w*t^3*u-160223408100*z*w*t^2*u^2-235066671000*z*w*t*u^3-128357460000*z*w*u^4+39309704628*z*t^5+119851069610*z*t^4*u+153748451790*z*t^3*u^2+163884640500*z*t^2*u^3+120684853800*z*t*u^4+49342608000*z*u^5-30697974375*w^2*t^4-75411037530*w^2*t^3*u-169970553900*w^2*t^2*u^2-142883206200*w^2*t*u^3-83140627500*w^2*u^4+795209400*w*t^5-11328165110*w*t^4*u-37746303030*w*t^3*u^2-115915230900*w*t^2*u^3-95301511200*w*t*u^4-42841386000*w*u^5+10019999427*t^6+25110861300*t^5*u+54351274610*t^4*u^2+60361962030*t^3*u^3+122742666900*t^2*u^4+97861516200*t*u^5+50009400000*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [229*x^8+22*x^7*y-90*x^6*y^2+4*x^5*y^3+4*x^4*y^4+2078*x^7*z-874*x^6*y*z+540*x^5*y^2*z-172*x^4*y^3*z-64*x^3*y^4*z+696*x^6*z^2-4626*x^5*y*z^2-1698*x^4*y^2*z^2+1152*x^3*y^3*z^2+264*x^2*y^4*z^2-16402*x^5*z^3+9758*x^4*y*z^3+2688*x^3*y^2*z^3-352*x^2*y^3*z^3-64*x*y^4*z^3+37894*x^4*z^4-10958*x^3*y*z^4-3798*x^2*y^2*z^4-68*x*y^3*z^4+4*y^4*z^4-23670*x^3*z^5+210*x^2*y*z^5+708*x*y^2*z^5+12*y^3*z^5+4872*x^2*z^6+2058*x*y*z^6-78*y^2*z^6+3402*x*z^7-198*y*z^7+117*z^8];

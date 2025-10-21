
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.23

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 19], [7, 0, 18, 17], [28, 5, 7, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.36.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.b.2", "30.36.2.a.2", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*w,u^2+v^2+v*r+r^2,x*u-y*u+x*v-x*r,x*u+y*u-x*v-w*v-t*r,y*u+w*u+y*v-y*r,x*u-x*v+y*v-x*r-z*r,x*u-y*v-z*v+x*r-y*r,x*u+y*u+z*u+y*v+x*r-z*r,x*u-z*u+w*v-t*v-x*r+w*r,z*u-t*u-y*v+z*v-x*r,x^2+x*z+x*w+z*w-x*t+y*t,x*y+y*z-x*w-z*w-y*t,3*x^2+x*y-x*z-y*z+x*w-y*w+x*t+y*t+z*t,3*x^2-2*x*y+z^2-x*w+x*t,2*x^2+x*y+2*y^2-x*z-y*z+z^2-x*w+y*w+w^2+x*t-y*t-z*t-w*t+t^2,4*x^2+x*y-4*y^2-2*x*z-3*y*z-7*z^2+3*x*w+2*y*w+z*w-w^2-x*t-7*y*t-8*z*t+4*w*t-4*t^2+u^2+u*v-u*r];

// Singular plane model
model_1 := [800*x^12-152*x^10*y^2+97*x^8*y^4-3120*x^11*z+1524*x^9*y^2*z-72*x^7*y^4*z+7392*x^10*z^2-2754*x^8*y^2*z^2+216*x^6*y^4*z^2-11880*x^9*z^3+4011*x^7*y^2*z^3-294*x^5*y^4*z^3+14922*x^8*z^4-4476*x^6*y^2*z^4+306*x^4*y^4*z^4-14715*x^7*z^5+3735*x^5*y^2*z^5-252*x^3*y^4*z^5+11691*x^6*z^6-2484*x^4*y^2*z^6+153*x^2*y^4*z^6-7290*x^5*z^7+1296*x^3*y^2*z^7-54*x*y^4*z^7+3564*x^4*z^8-459*x^2*y^2*z^8+9*y^4*z^8-1215*x^3*z^9+81*x*y^2*z^9+243*x^2*z^10];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,1188*x^6-2277*x^5*y+4266*x^5*z+4539*x^4*y*z-5298*x^4*z^2-2178*x^3*y*z^2+1572*x^3*z^3+2214*x^2*y*z^3-864*x^2*z^4-1737*x*y*z^4-366*x*z^5+367*y*z^5+206*z^6-4608*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(257455794493439478000*x*t^5-96605345134940861340*x*t^3*r^2+420102374106608407107*x*t*r^4-164446346519233506000*y*w*t^4-2643901292092083660*y*w*t^2*r^2-123247600659659151585*y*w*r^4+84115831639599810000*y*t^5+184822246972388004300*y*t^3*r^2+101269074385448800353*y*t*r^4-92016167501359296000*z*w*t^4+117963242145691375680*z*w*t^2*r^2-128479699902927885408*z*w*r^4+177434114718808530000*z*t^5-22265405725419200340*z*t^3*r^2+168009965753375045097*z*t*r^4-66028110760114542000*w^2*t^4+18731462295964623660*w^2*t^2*r^2-68369284632784527639*w^2*r^4+57581053293552894000*w*t^5-43148425928467092300*w*t^3*r^2+44552596421378888703*w*t*r^4-47598167196707310000*t^6+46658959146632956140*t^4*r^2-52283743353121162887*t^2*r^4+736222202466141000*u*v^5-4347800265946972500*u*v^4*r+5893945836509332740*u*v^3*r^2-4616820459901877400*u*v^2*r^3-10048743039204734940*u*v*r^4-6989745977971372284*u*r^5-664532105552939375*v^6-1084592890344810750*v^5*r+6282921568170561195*v^4*r^2-9026819374167866240*v^3*r^3+3701036574981181035*v^2*r^4-3666477883534190910*v*r^5+15894766906154764525*r^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(257455794493439478*x*t^5-35025245239262625*x*t^3*r^2+295595159538651885*x*t*r^4-164446346519233506*y*w*t^4+25447512361942359*y*w*t^2*r^2-87012205839277875*y*w*r^4+84115831639599810*y*t^5+64591811094592305*y*t^3*r^2+80741282818230603*y*t*r^4-92016167501359296*z*w*t^4+43721520144050736*z*w*t^2*r^2-86007676806075024*z*w*r^4+177434114718808530*z*t^5-39759214514707575*z*t^3*r^2+120508007408475435*z*t*r^4-66028110760114542*w^2*t^4+16887212636384025*w^2*t^2*r^2-49107419955317997*w^2*r^4+57581053293552894*w*t^5-31092808952158497*w*t^3*r^2+30724879632319701*w*t*r^4-47598167196707310*t^6+15339206239466625*t^4*r^2-30826365933545685*t^2*r^4+708773805674832*u*v^5-4577873168032200*u*v^4*r+5638073955627144*u*v^3*r^2-5335789606461648*u*v^2*r^3-6210484840829376*u*v*r^4-4205233849565184*u*r^5-689311908211760*v^6-943114169311944*v^5*r+5875020824736936*v^4*r^2-6559243240556024*v^3*r^3+5322076659195840*v^2*r^4-1496058334853040*v*r^5+11627517638651680*r^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [800*x^12-152*x^10*y^2+97*x^8*y^4-3120*x^11*z+1524*x^9*y^2*z-72*x^7*y^4*z+7392*x^10*z^2-2754*x^8*y^2*z^2+216*x^6*y^4*z^2-11880*x^9*z^3+4011*x^7*y^2*z^3-294*x^5*y^4*z^3+14922*x^8*z^4-4476*x^6*y^2*z^4+306*x^4*y^4*z^4-14715*x^7*z^5+3735*x^5*y^2*z^5-252*x^3*y^4*z^5+11691*x^6*z^6-2484*x^4*y^2*z^6+153*x^2*y^4*z^6-7290*x^5*z^7+1296*x^3*y^2*z^7-54*x*y^4*z^7+3564*x^4*z^8-459*x^2*y^2*z^8+9*y^4*z^8-1215*x^3*z^9+81*x*y^2*z^9+243*x^2*z^10];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.gq.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 20, 13], [11, 15, 16, 23], [11, 18, 4, 19], [17, 15, 4, 11], [23, 9, 4, 7]];
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
r := 1
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
covers := ["12.48.0.c.4", "24.48.1.is.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*z-x*y*z+x*z*w-y*z*w+z*w^2+2*x*z*t-y*z*t+z*w*t,2*x^3-x^2*y+x^2*w-x*y*w+x*w^2+y*w*t-w^2*t-2*x*t^2+y*t^2-w*t^2,2*x^3-x^2*y+x^2*w-x*y*w+x*w^2+2*x^2*t-x*y*t+x*w*t,2*x^2*w-x*y*w+x*w^2-y*w^2+w^3+2*x*w*t-y*w*t+w^2*t,2*x^2*y-x*y^2+x*y*w-y^2*w+y*w^2+2*x*y*t-y^2*t+y*w*t,3*x^2*y+x^2*w-z^2*w-x*w^2+w^3-z^2*t-x*w*t+2*w^2*t+w*t^2,2*x^3+x^2*y-x*y^2+x*y*w-y^2*w+z^2*w-x*w^2-y*w^2-2*x^2*t-y^2*t+z^2*t-2*y*w*t+2*x*t^2-y*t^2,x^2*y+x*y^2-3*x^2*w-2*x*y*w+y^2*w-z^2*w+x*w^2+y*w^2-2*x*y*t+y^2*t-z^2*t+x*w*t+y*w*t+w^2*t+w*t^2,x^2*y-2*x*y^2+2*x*z^2-y*z^2+3*x^2*w+y^2*w-x*w^2-2*x*y*t+y^2*t+z^2*t-x*w*t-w^2*t-w*t^2,2*x^3-x^2*y-2*x^2*w-2*x*y*w+z^2*w+2*x*w^2-y*w^2+z^2*t+x*w*t-3*y*w*t-2*x*t^2-2*y*t^2,x^2*y+x*y^2+3*x^2*w-x*y*w-2*y^2*w+z^2*w-x*w^2-y*w^2-2*x*y*t-2*y^2*t+z^2*t-x*w*t-y*w*t-w^2*t-w*t^2,x^2*w-x*y*w-z^2*w+2*x*w^2+2*y*w^2-2*x^2*t+x*y*t+3*y^2*t-z^2*t+w^2*t-2*x*t^2-2*y*t^2+2*w*t^2,3*x*y^2+3*y^3-2*x*z^2-2*y*z^2-z^2*w+2*y*w^2+3*y*w*t,4*x^2*z+x*y*z-2*x*z*w-2*y*z*w+z*w^2-2*x*z*t-2*y*z*t+z*w*t,3*x^2*y-3*y^3-x^2*w+x*y*w+3*y^2*w+z^2*w+x*w^2-y*w^2-w^3+3*y^2*t+z^2*t+x*w*t-2*y*w*t-2*w^2*t-w*t^2,6*x^2*z-3*y^2*z+x*z*w+3*y*z*w-z*w^2+3*y*z*t-2*z*w*t];

// Singular plane model
model_1 := [x^6-12*x^4*y^2+36*x^2*y^4-2*x^4*z^2+36*x^2*y^2*z^2-144*y^4*z^2-3*x^2*z^4];

// Weierstrass model
model_2 := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(562362555883029359*x*w^13+4871289640815376861*x*w^12*t+20003534936476348841*x*w^11*t^2+50919824130694893707*x*w^10*t^3+88117735765999906261*x*w^9*t^4+105618662422121790137*x*w^8*t^5+82682667552547580371*x*w^7*t^6+30496526148968142479*x*w^6*t^7-13770872679334024517*x*w^5*t^8-25999229031581562397*x*w^4*t^9-15900915329826492539*x*w^3*t^10-4783355280980045557*x*w^2*t^11-463846092343532706*x*w*t^12+51998697814228992*x*t^13+347276830245870237*y*w^13+2976902040258858348*y*w^12*t+12370213071577115082*y*w^11*t^2+33026388289766244012*y*w^10*t^3+63841642037945088336*y*w^9*t^4+95670679730627695914*y*w^8*t^5+116013156679215345204*y*w^7*t^6+115831431087733548054*y*w^6*t^7+93513831067410393294*y*w^5*t^8+57329576836582867578*y*w^4*t^9+24017423190706478808*y*w^3*t^10+5962542767152418016*y*w^2*t^11+820842871304566779*y*w*t^12+24312008927385306*y*t^13-181398528*z^14+22130620416*z^12*t^2-933748922880*z^10*t^4+14945180057856*z^8*t^6-57853169908416*z^6*t^8+83536375673520*z^4*t^10-46165470227646*z^2*t^12-96126474961895908*w^14-908975564099714694*w^13*t-4257278889051489648*w^12*t^2-13145558125047612620*w^11*t^3-29769325637081256936*w^10*t^4-51736330014370870344*w^9*t^5-70748958320386683804*w^8*t^6-78086876885121993168*w^7*t^7-70859654332287876780*w^6*t^8-51277894383451196748*w^5*t^9-26141724090423251820*w^4*t^10-7179123761503752240*w^3*t^11-415678388633624692*w^2*t^12-13157358429921918*w*t^13+50779978334208*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(1146981842838709*x*w^13+14175458639399574*x*w^12*t+79748227955496572*x*w^11*t^2+269526841078828822*x*w^10*t^3+607899333247095871*x*w^9*t^4+960430040159299482*x*w^8*t^5+1084206790848567515*x*w^7*t^6+874085049776920358*x*w^6*t^7+492810123854575989*x*w^5*t^8+184751622628726840*x*w^4*t^9+41237655379603988*x*w^3*t^10+4035400784154148*x*w^2*t^11-44684632180968*x*w*t^12+745826217535119*y*w^13+9055867861161993*y*w^12*t+50040100577964966*y*w^11*t^2+166115400275968830*y*w^10*t^3+368148260803673967*y*w^9*t^4+572057071904783811*y*w^8*t^5+636171538585163631*y*w^7*t^6+506575064463415347*y*w^6*t^7+283283832207934977*y*w^5*t^8+106089797534137383*y*w^4*t^9+23975830375780500*y*w^3*t^10+2442495886243632*y*w^2*t^11-43036794134700*y*w*t^12-13345951792536*y*t^13+362797056*z^12*t^2+947303424*z^10*t^4+1476662400*z^8*t^6+1837546560*z^6*t^8+2073286152*z^4*t^10+2284981080*z^2*t^12-233771395371788*w^14-2975854616631206*w^13*t-17303050047080374*w^12*t^2-60794939531047452*w^11*t^3-143871325530651136*w^10*t^4-241908504175611854*w^9*t^5-297028665693800278*w^8*t^6-269495014301420126*w^7*t^7-180782845939159726*w^6*t^8-88848947111922986*w^5*t^9-31367642968772130*w^4*t^10-7667374475940264*w^3*t^11-1195997578192928*w^2*t^12-92664940454472*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gq.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*y^2+36*x^2*y^4-2*x^4*z^2+36*x^2*y^2*z^2-144*y^4*z^2-3*x^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gq.3
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+7/6*y*w+y*t-1/3*w^2-2/3*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/9*y^4*z*w^3-14/27*y^3*z*w^4-4/9*y^3*z*w^3*t+4/27*y^2*z*w^5+8/27*y^2*z*w^4*t+5/27*y*z*w^6+4/27*y*z*w^5*t-2/27*z*w^7-8/81*z*w^6*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^2+7/6*y*w+y*t-2/3*w^2-2/3*w*t);
// Codomain equation:
map_2_codomain := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

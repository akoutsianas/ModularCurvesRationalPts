
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ez.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.506

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 24, 54, 37], [39, 4, 26, 27], [55, 56, 8, 5], [57, 8, 11, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.s.1", "30.36.1.e.1", "60.36.0.bv.1", "60.36.1.m.1", "60.36.1.ff.1", "60.36.2.bf.1", "60.36.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z-z*w-x*t,2*x^2+z*w+x*t,2*x*y-3*x*w+y*t,2*x*y+5*x*z-x*w+w*t,x^2-y*z-5*z^2+x*t+t^2,x^2-2*y^2-4*y*z+3*y*w-z*w-3*w^2-x*t,x^2+3*y^2-3*y*z-3*y*w-3*z*w+3*w^2+x*t+4*t^2+y*u-u^2];

// Singular plane model
model_1 := [714025*x^8-25350*x^7*y-1465*x^6*y^2+30*x^5*y^3+x^4*y^4-923700*x^6*z^2+36645*x^5*y*z^2+600*x^4*y^2*z^2-21*x^3*y^3*z^2+538560*x^4*z^4-17640*x^3*y*z^4-9*x^2*y^2*z^4-164160*x^2*z^6+3024*x*y*z^6+20736*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,45*x^4+15*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(232376055073924449105*x*w*t^7+1211463268182821203335*x*w*t^5*u^2-4899858523649840223765*x*w*t^3*u^4-1009683799294824644463*x*w*t*u^6+446115839695396732395*x*t^7*u-611800981219907353350*x*t^5*u^3+5313977378169696487701*x*t^3*u^5+1879435039262306953788*x*t*u^7-103064830304173326765*y*t^8-239391666784374646275*y*t^6*u^2+1290854535331398353775*y*t^4*u^4-667863489506397213075*y*t^2*u^6-167338496392219782500*y*u^8-103455646994848762485*z*w*t^6*u+1762526586443421003750*z*w*t^4*u^3+7280848970900664792237*z*w*t^2*u^5+2183063926115180941998*z*w*u^7-105401350406266140600*z*t^8+236476731534309291150*z*t^6*u^2+2797660304009567960400*z*t^4*u^4+246310839652393467450*z*t^2*u^6-239840699863237847198*z*u^8+170722929787071431940*w^2*t^6*u-131490259233836894640*w^2*t^4*u^3-360681079022003637504*w^2*t^2*u^5+120798566638014945240*w*t^8-19923469703184299400*w*t^6*u^2-1278374024251339769790*w*t^4*u^4-17627313568328783550*w*t^2*u^6+85894072086628417680*t^8*u-863010561948252793020*t^6*u^3-1671522589688571055026*t^4*u^5+57052192169129649294*t^2*u^7+103356130124606336250*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^2*(8569342462965*x*w*t^7+34476455887647*x*w*t^5*u^2-6832485880240*x*w*t^3*u^4-207581353728*x*w*t*u^6+4856618673165*x*t^7*u-7624749427950*x*t^5*u^3-342844983840*x*t^3*u^5+492309335040*x*t*u^7+2444649848895*y*t^8-13121623482741*y*t^6*u^2+2032398278270*y*t^4*u^4+182100697344*y*t^2*u^6-14740165309635*z*w*t^6*u+5490277738830*z*w*t^4*u^3-2707112344320*z*w*t^2*u^5+526911912960*z*w*u^7+30883837377000*z*t^8-19368096717250*z*t^6*u^2+2384830864850*z*t^4*u^4+719126437440*z*t^2*u^6-146847016960*z*u^8-4948377982380*w^2*t^6*u+579401043210*w^2*t^4*u^3+89038586880*w^2*t^2*u^5-18617562354120*w*t^8+12916488282456*w*t^6*u^2-1844321132540*w*t^4*u^4-97353537024*w*t^2*u^6+6623330283840*t^8*u-4602326754600*t^6*u^3+1231188205110*t^4*u^5-123641164800*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [714025*x^8-25350*x^7*y-1465*x^6*y^2+30*x^5*y^3+x^4*y^4-923700*x^6*z^2+36645*x^5*y*z^2+600*x^4*y^2*z^2-21*x^3*y^3*z^2+538560*x^4*z^4-17640*x^3*y*z^4-9*x^2*y^2*z^4-164160*x^2*z^6+3024*x*y*z^6+20736*z^8];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 40E3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.89

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 0, 19], [7, 20, 20, 27], [11, 10, 32, 39], [35, 22, 28, 9], [37, 16, 36, 37], [37, 17, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2+x*y*w-x*z*w-y*z*t,x^2*z-y^2*z-y*z^2-y*z*w-2*x*z*t+z*t^2,x^2*y-y^3-y^2*z-y^2*w-2*x*y*t+y*t^2,x^3-x*y^2-x*y*z-x*y*w-2*x^2*t+x*t^2,x^2*t-y^2*t-y*z*t-y*w*t-2*x*t^2+t^3,x*y*z+2*x*z^2+x*y*w-2*x*z*w-3*z^2*t+z*w*t,2*x*y*z+x*z^2-2*x*y*w+x*z*w+y^2*t-2*y*z*t+y*w*t,x^2*t-y^2*t+2*y*z*t+3*z^2*t-2*y*w*t+2*z*w*t-w^2*t-x*t^2,x^2*y-y^3+3*y^2*z-y*z^2-y^2*w-y*z*w-x*y*t-x*z*t+z*t^2,x^2*z-y^2*z-y*z^2-x^2*w+y^2*w+y*w^2+x*z*t+x*w*t+y*t^2-2*z*t^2,x^2*w-y^2*w-y*z*w-y*w^2-2*x*w*t+w*t^2,x^3-x*y^2+x*y*z+x*z^2+x*y*w-x*w^2-x^2*t-y^2*t+y*z*t-y*w*t,2*x^2*z+y^2*z+y*z^2-x^2*w+y*z*w+x*y*t-x*z*t+x*w*t-z*t^2,x^2*z-y^2*z+2*y*z^2+3*z^3-2*y*z*w+2*z^2*w-z*w^2-x*z*t,x^2*z-y^2*z-y*z^2+2*y*z*w+3*z^2*w-y*w^2+2*z*w^2-w^3+x*z*t+y*t^2-2*z*t^2,x^2*z+4*y*z^2-6*z^3+y^2*w-4*y*z*w-z^2*w+4*z*w^2-w^3-x*z*t+z*t^2];

// Singular plane model
model_1 := [135*x^5-90*x^3*y^2+40*x^2*y^3-5*x*y^4-21*x^3*z^2+x^2*y*z^2+5*x*y^2*z^2-y^3*z^2+x*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1058158080000000*x*y^9*t+2021837760000000*x*y^7*t^3+753701436000000*x*y^5*t^5+351134878500000*x*y^3*t^7+793488467671875*x*y*t^9-175388385280000*x*w^9*t-1783449171456000*x*w^7*t^3-7334853502675200*x*w^5*t^5-6836356911857040*x*w^3*t^7-3051271232516834*x*w*t^9+241864704000000*y^11+831409920000000*y^9*t^2-933446592000000*y^7*t^4-1309824918000000*y^5*t^6-1056408753375000*y^3*t^8+1175388160000*y*w^10-121716320256000*y*w^8*t^2-2058159675724800*y*w^6*t^4-6070323637513920*y*w^4*t^6-3535024396830084*y*w^2*t^8-678874767315850*y*t^10-831588188160000*z^2*w^9-4892118312960000*z^2*w^7*t^2-26160883019827200*z^2*w^5*t^4-11466904765708800*z^2*w^3*t^6-8845742647390536*z^2*w*t^8-322496921600000*z*w^10-5281663604736000*z*w^8*t^2-11511573392256000*z*w^6*t^4-14917087174355520*z*w^4*t^6-5600519228170500*z*w^2*t^8-749154130413675*z*t^10+199504445440000*w^11+2523004628992000*w^9*t^2+8885909279308800*w^7*t^4+13997896152699840*w^5*t^6+10038439166431524*w^3*t^8+3172203584516834*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(78732000000*x*y^5*t^4+108256500000*x*y^3*t^6+28601859375*x*y*t^8+8192000*x*w^9-64227635200*x*w^7*t^2-28998437120*x*w^5*t^4-60303597904*x*w^3*t^6-72544687262*x*w*t^8+68890500000*y^5*t^5-75041437500*y^3*t^7-144384000*y*w^8*t-1293619200*y*w^6*t^3-2705285760*y*w^4*t^5-37155527076*y*w^2*t^7-24419167310*y*t^9-967031808000*z^2*w^7*t-479969126400*z^2*w^5*t^3-280176249120*z^2*w^3*t^5-222330250308*z^2*w*t^7+322777088000*z*w^8*t+212317696000*z*w^6*t^3-79399194880*z*w^4*t^5-140546340692*z*w^2*t^7-17566334355*z*t^9-144384000*w^9*t+63147929600*w^7*t^3+94756452640*w^5*t^5+146231927456*w^3*t^7+72544687262*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [135*x^5-90*x^3*y^2+40*x^2*y^3-5*x*y^4-21*x^3*z^2+x^2*y*z^2+5*x*y^2*z^2-y^3*z^2+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-324*z^8+324*z^7*w-108*z^6*w^2+108/5*z^6*t^2+12*z^5*w^3-78/5*z^5*w*t^2+4*z^4*w^2*t^2-3/5*z^4*t^4-2/5*z^3*w^3*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3*z^2+z*w);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

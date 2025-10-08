
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bb.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.21

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 15, 13], [7, 4, 1, 19], [13, 2, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "20.36.1.f.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+x*z*t+y*w*t,x*y^2+x*y*z+y^2*w,x*y*z+x*z^2+y*z*w,x*y*w+x*z*w+y*w^2,x^2*y+x^2*z+x*y*w,y^2*w+z^2*w-y*w^2-x*y*t-x*z*t+y*w*t,x*y^2+x*z^2-x*y*w+x*y*t-x*z*t-y*w*t,x*y^2+x*z^2-x*y*w+x*w*t-y*w*t+z*w*t-2*x*t^2,y^2*t+z^2*t-y*w*t+2*y*t^2,y^2*z+z^3-y*z*w+2*y*z*t,y^3+y*z^2-y^2*w+2*y^2*t,x^2*y-x^2*z-x^2*w-x*z*w+2*x^2*t,x*y*w-x*z*w-x*w^2-z*w^2+2*x*w*t,x*y*z-x*z^2-2*y*z^2+2*z^3+2*x*z*w+y*z*w-x*w^2-2*y*w^2+4*z*w^2+x*y*t+x*z*t-2*y*z*t-2*z^2*t+x*w*t-y*w*t+4*z*w*t+2*x*t^2+y*t^2-5*z*t^2,x^2*z-2*y*z^2-2*x^2*w-y^2*w+2*x*z*w+y*z*w+z^2*w-5*x*w^2-2*y*w^2-x^2*t+x*y*t-y^2*t+x*z*t-5*z^2*t-3*x*w*t-2*y*w*t+2*z*w*t-5*w^2*t+x*t^2+y*t^2-5*w*t^2+5*t^3,y^3-x^2*z-y*z^2+2*x^2*w+2*x*y*w-y^2*w-y*z*w+2*z^2*w+5*x*w^2-y*w^2+5*w^3+x^2*t+x*y*t+y^2*t+x*z*t-5*z^2*t+3*x*w*t-2*y*w*t-2*z*w*t-x*t^2+y*t^2-10*w*t^2+5*t^3];

// Singular plane model
model_1 := [x^6+5*x^5*y+5*x^4*y^2-3*x^4*z^2-20*x^3*y*z^2-25*x^2*y^2*z^2-13*x^2*z^4-25*x*y*z^4-5*z^6];

// Weierstrass model
model_2 := [-x^8+10*x^6*z^2+x^4*y-27*x^4*z^4+50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(80000000*x^8*t^3-48000000*x^7*t^4+236800000*x^6*t^5-225920000*x^5*t^6+337920000*x^4*t^7-362163200*x^3*t^8+380805120*x^2*t^9+759184*x*w^10-5754816*x*w^9*t+12927056*x*w^8*t^2+6753924032*x*w^7*t^3+7653908592*x*w^6*t^4+4340333024*x*w^5*t^5+2785361856*x*w^4*t^6+1498475904*x*w^3*t^7+1256109568*x*w^2*t^8+921259008*x*w*t^9-384611328*x*t^10+371896*y*z*w^9-538960*y*z*w^8*t-6792000*y*z*w^7*t^2-1853358272*y*z*w^6*t^3-1829978720*y*z*w^5*t^4-1296381376*y*z*w^4*t^5-741777280*y*z*w^3*t^6-610848000*y*z*w^2*t^7-385699968*y*z*w*t^8+241920*y*z*t^9+844462*y*w^10-932444*y*w^9*t-6168500*y*w^8*t^2+1053062576*y*w^7*t^3-1037225632*y*w^6*t^4-1391192592*y*w^5*t^5-963652496*y*w^4*t^6-507756800*y*w^3*t^7-604961376*y*w^2*t^8-387403328*y*w*t^9+558400*y*t^10+1058500*z^2*w^9-3655240*z^2*w^8*t-990960*z^2*w^7*t^2+767476160*z^2*w^6*t^3+568579280*z^2*w^5*t^4+493050720*z^2*w^4*t^5+342366720*z^2*w^3*t^6+188857600*z^2*w^2*t^7+1385280*z^2*w*t^8-307840*z^2*t^9-1430396*z*w^10+7054992*z*w^9*t-605440*z*w^8*t^2+1166892192*z*w^7*t^3-1056764784*z*w^6*t^4-1773068224*z*w^5*t^5-1279890752*z*w^4*t^6-394750720*z*w^3*t^7-451346112*z*w^2*t^8-771123456*z*w*t^9+380160*z*t^10+82525*w^11-3708820*w^10*t+16539190*w^9*t^2+3868809380*w^8*t^3+7582915680*w^7*t^4+2603020200*w^6*t^5+416603960*w^5*t^6-164733840*w^4*t^7+516751920*w^3*t^8-71514880*w^2*t^9-967756960*w*t^10+1132480*t^11);
//   Coordinate number 1:
map_0_coord_1 := 5*((w^2+w*t-t^2)*(140*x*w^8-1360*x*w^7*t+5160*x*w^6*t^2-9200*x*w^5*t^3+6400*x*w^4*t^4+1920*x*w^3*t^5-4480*x*w^2*t^6+1280*x*w*t^7+3776*y*z*w^7-4024*y*z*w^6*t-10056*y*z*w^5*t^2+4720*y*z*w^4*t^3+3760*y*z*w^3*t^4-3072*y*z*w^2*t^5+1568*y*z*w*t^6-448*y*z*t^7+4790*y*w^8+13310*y*w^7*t-2870*y*w^6*t^2-19520*y*w^5*t^3+5800*y*w^4*t^4+6320*y*w^3*t^5-4720*y*w^2*t^6+2240*y*w*t^7-560*y*t^8-352*z^2*w^7-852*z^2*w^6*t+4012*z^2*w^5*t^2-440*z^2*w^4*t^3-3520*z^2*w^3*t^4+1744*z^2*w^2*t^5-336*z^2*w*t^6+96*z^2*t^7-3424*z*w^8+11724*z*w^7*t-3708*z*w^6*t^2-16368*z*w^5*t^3+8320*z*w^4*t^4+1808*z*w^3*t^5-3888*z*w^2*t^6+2816*z*w*t^7-704*z*t^8-3829*w^9-4673*w^8*t+30399*w^7*t^2+1578*w^6*t^3-31834*w^5*t^4+9228*w^4*t^5+7336*w^3*t^6-7568*w^2*t^7+4104*w*t^8-912*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+5*x^5*y+5*x^4*y^2-3*x^4*z^2-20*x^3*y*z^2-25*x^2*y^2*z^2-13*x^2*z^4-25*x*y*z^4-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4-5*y^3*t+10*y^2*z^2+25*y*z^2*t+12*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8+10*x^6*z^2+x^4*y-27*x^4*z^4+50*x^2*z^6+y^2+y*z^4-31*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.im.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.567

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 59, 33], [5, 38, 52, 23], [53, 46, 43, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.be.1", "60.36.0.k.1", "60.36.1.ba.1", "60.36.1.cn.1", "60.36.1.dy.1", "60.36.2.bi.1", "60.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+z^2+z*w+w^2,x*z+2*y*z+2*y*w+z*t-w*t,y*z+2*x*w+y*w+2*z*t+w*t,x*y+2*y^2+z*w-w^2+y*t,2*y^2-z^2+z*w-y*t,2*x^2+3*x*y-y^2-z^2-2*z*w+3*x*t-y*t+3*t^2,9*x^2-10*x*y+22*y^2+24*z^2-14*z*w+20*w^2+6*x*t+4*y*t+6*t^2+u^2];

// Singular plane model
model_1 := [640000*x^8+6184000*x^6*y^2+14825200*x^4*y^4-529620*x^2*y^6+84681*y^8+3352000*x^6*z^2+2626600*x^4*y^2*z^2+2004990*x^2*y^4*z^2+211950*y^6*z^2+5008225*x^4*z^4+4139010*x^2*y^2*z^4+285579*y^4*z^4+1621530*x^2*z^6+268110*y^2*z^6+149769*z^8];

// Weierstrass model
model_2 := [3605*x^8+3760*x^7*z+2840*x^6*z^2+7120*x^5*z^3+15350*x^4*z^4+7120*x^3*z^5+2840*x^2*z^6+3760*x*z^7+y^2+3605*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(466464913118280000*x*t^8+252930362051970000*x*t^6*u^2+38252488485068100*x*t^4*u^4+869404913233845*x*t^2*u^6-23158927602326*x*u^8+1379817952351200000*y*t^8+288388346401008000*y*t^6*u^2+23157209872450800*y*t^4*u^4+1361241445984800*y*t^2*u^6-57897364165791*y*u^8-3285044341056000000*w^2*t^7-1034564448053088000*w^2*t^5*u^2-65747202581462400*w^2*t^3*u^4-3028686401031120*w^2*t*u^6+94858292747520000*t^9-55911121297560000*t^7*u^2-4994714599038000*t^5*u^4-881413299601380*t^3*u^6-37858580012889*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(1457702853494625*x*t^8-756575476440750*x*t^6*u^2+64899467922240*x*t^4*u^4-26530457856*x*t^2*u^6-28902384640*x*u^8+4311931101097500*y*t^8+1047726091484325*y*t^6*u^2-26038047559680*y*t^4*u^4+4376879431680*y*t^2*u^6-10265763565800000*w^2*t^7+1047199649356800*w^2*t^5*u^2-106152049704960*w^2*t^3*u^4-2989564968960*w^2*t*u^6+296432164836000*t^9-558983865952125*t^7*u^2+122674319467200*t^5*u^4-3205637038080*t^3*u^6-37369562112*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(20*w);
// Codomain equation:
map_1_codomain := [640000*x^8+6184000*x^6*y^2+14825200*x^4*y^4-529620*x^2*y^6+84681*y^8+3352000*x^6*z^2+2626600*x^4*y^2*z^2+2004990*x^2*y^4*z^2+211950*y^6*z^2+5008225*x^4*z^4+4139010*x^2*y^2*z^4+285579*y^4*z^4+1621530*x^2*z^6+268110*y^2*z^6+149769*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.im.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+3/2*z^2*w-z^2*t+2*z*w^2+1/2*z*w*t-w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*z^11*u-135/4*z^10*w*u+65/8*z^10*t*u+575/4*z^9*w^2*u-1375/16*z^9*w*t*u-100*z^8*w^3*u+4125/16*z^8*w^2*t*u-600*z^7*w^4*u-25*z^7*w^3*t*u+2545/4*z^6*w^5*u-2525/4*z^6*w^4*t*u+4055/4*z^5*w^6*u+4185/16*z^5*w^5*t*u-525/2*z^4*w^7*u-5875/16*z^4*w^6*t*u+400*z^3*w^8*u-8125/8*z^3*w^7*t*u+400*z^2*w^9*u+75/2*z^2*w^8*t*u-960*z*w^10*u-350*z*w^9*t*u-640*w^11*u-520*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w-z^2*t-3/2*z*w^2+1/2*z*w*t-2*w^3-w^2*t);
// Codomain equation:
map_2_codomain := [3605*x^8+3760*x^7*z+2840*x^6*z^2+7120*x^5*z^3+15350*x^4*z^4+7120*x^3*z^5+2840*x^2*z^6+3760*x*z^7+y^2+3605*z^8];

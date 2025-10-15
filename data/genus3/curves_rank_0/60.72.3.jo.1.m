
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.528

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 6, 21, 55], [41, 58, 28, 37], [59, 18, 30, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.bc.1", "60.36.0.t.1", "60.36.1.o.1", "60.36.1.cx.1", "60.36.1.eg.1", "60.36.2.ce.1", "60.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z^2-2*y*w+2*z*t+2*y*u,5*z^2+w^2-w*u,2*x*y-2*y*z+4*y*t-z*u,4*x^2-5*y^2+z^2-y*w+x*t+t^2+y*u-w*u,x^2-x*z-2*y*w+4*x*t-2*z*t+4*t^2+2*y*u-w*u+u^2,2*x*y+8*y*z+x*w-z*w+4*y*t+2*w*t-z*u,11*x^2+5*y^2-z^2+y*w-w^2-x*t-t^2-y*u-u^2];

// Singular plane model
model_1 := [160000*x^8+82500*x^6*z^2-21000*x^5*y*z^2+10500*x^4*y^2*z^2+12525*x^4*z^4-4500*x^3*y*z^4+3150*x^2*y^2*z^4-900*x*y^3*z^4+225*y^4*z^4+450*x^2*z^6+180*x*y*z^6-90*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(798720000*x*w*t^7+5580288000*x*w*t^5*u^2-8517081600*x*w*t^3*u^4+366783240*x*w*t*u^6+12288000000*x*t^7*u-90756864000*x*t^5*u^3+21775420800*x*t^3*u^5-462428220*x*t*u^7+12902400000*y*t^8-174136320000*y*t^6*u^2+42239232000*y*t^4*u^4-1873861200*y*t^2*u^6+9781380*y*u^8-921600000*z*w*t^7+7054848000*z*w*t^5*u^2+2779200000*z*w*t^3*u^4-356895000*z*w*t*u^6-39168000000*z*t^7*u+147552768000*z*t^5*u^3-27997891200*z*t^3*u^5+606027240*z*t*u^7-2408448000*w^2*t^6*u+2485248000*w^2*t^4*u^3+244391040*w^2*t^2*u^5-9924180*w^2*u^7+1720320000*w*t^8-20653056000*w*t^6*u^2+25998547200*w*t^4*u^4-4012671840*w*t^2*u^6+37673805*w*u^8+35696640000*t^8*u-103863552000*t^6*u^3-12188697600*t^4*u^5+4016899140*t^2*u^7-29688848*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(120*x*w*t+780*x*t*u+3600*y*t^2-180*y*u^2-360*z*w*t-1800*z*t*u-60*w^2*u+480*w*t^2-105*w*u^2+780*t^2*u+208*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [160000*x^8+82500*x^6*z^2-21000*x^5*y*z^2+10500*x^4*y^2*z^2+12525*x^4*z^4-4500*x^3*y*z^4+3150*x^2*y^2*z^4-900*x*y^3*z^4+225*y^4*z^4+450*x^2*z^6+180*x*y*z^6-90*y^2*z^6+9*z^8];

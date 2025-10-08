
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 36G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.17

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 18, 23], [19, 3, 0, 25], [19, 28, 18, 29], [23, 14, 18, 1], [29, 30, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "18.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+y^2*t-x*z*t,x*y*t+y^2*t-x*z*t-y*z*t-x*w*t,x^2*w-x*y*w+y^2*w-x*z*w,x*y*w+y^2*w-x*z*w-y*z*w-x*w^2,x^2*y-y^3-x^2*z+y^2*z-x^2*w+x*y*w,x*y*z+y^2*z-x*z^2-y*z^2-x*z*w,x^3+y^3-x^2*z-x*y*z,x*y^2+y^3-x*y*z-y^2*z-x*y*w,x^2*y-x*y^2+y^3-x*y*z,x^2*z-x*y*z+y^2*z-x*z^2,x^2*t-y^2*t-2*x*z*t+y*z*t+z^2*t+y*w*t,x^2*w-y^2*w-2*x*z*w+y*z*w+z^2*w+y*w^2,x^2*z-y^2*z-2*x*z^2+y*z^2+z^3+y*z*w,2*x^3-x^2*y+2*x^2*z-x*y*z-y^2*z+x*z^2-y*z^2-z^3-3*x^2*w+x*y*w-3*x*z*w+2*y*z*w-3*z^2*w+x*w^2-2*y*w^2-x*t^2,2*x^3+x^2*y-2*y^3+x*y*z-x*z^2-y*z^2-x*y*w-5*y*z*w+4*z^2*w+2*x*w^2+z*w^2-y*t^2,3*x^3+3*x^2*y-3*y^3+x^2*z-2*y^2*z-x*z^2-y*z^2+x^2*w+x*y*w+x*z*w-2*y*z*w-z^2*w+4*y*w^2-3*z*w^2-w^3+x*t^2-2*y*t^2-z*t^2];

// Singular plane model
model_1 := [14*x^7-x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Weierstrass model
model_2 := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(481410536274*x*w^10+104592175749*x*w^8*t^2-523003071231*x*w^6*t^4-658110207920*x*w^4*t^6+222035085184*x*w^2*t^8+87857519104*x*t^10+1589976760320*y*z^10+11942492110848*y*z^8*t^2+3280063168512*y*z^6*t^4+5263252979712*y*z^4*t^6-519082217472*y*z^2*t^8-1006840448676*y*w^10+70068270780*y*w^8*t^2+969301151991*y*w^6*t^4+1065562076962*y*w^4*t^6-539842942840*y*w^2*t^8-43288400448*y*t^10+1271981408256*z^11+220830105600*z^9*t^2+7655995736064*z^7*t^4-2537036316672*z^5*t^6+443004377088*z^3*t^8+2872780621911*z^2*w^9-645150990564*z^2*w^7*t^2-3278659066992*z^2*w^5*t^4-2750049283072*z^2*w^3*t^6+1800226547200*z^2*w*t^8+1583238131451*z*w^10+662358619467*z*w^8*t^2-1504656893304*z*w^6*t^4-2509813522642*z*w^4*t^6-349387469032*z*w^2*t^8+27728350016*z*t^10+531718394706*w^11+129275121636*w^9*t^2-466660259010*w^7*t^4-661978307432*w^5*t^6+49388677952*w^3*t^8-2794881024*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2669348682*x*w^8-5245113231*x*w^6*t^2+2699105382*x*w^4*t^4+378796696*x*w^2*t^6-234935232*x*t^8-34780741632*y*z^8-4416602112*y*z^6*t^2-763416576*y*z^4*t^4+78307840*y*z^2*t^6-5338697364*y*w^8+12156365196*y*w^6*t^2-6619413069*y*w^4*t^4+633850048*y*w^2*t^6+155758208*y*t^8+34780741632*z^9+4416602112*z^7*t^2+219967488*z^5*t^4+56476160*z^3*t^6+14268956598*z^2*w^7-32826976488*z^2*w^5*t^2+20576567808*z^2*w^3*t^4-2533628288*z^2*w*t^6+8014073418*z*w^8-13769666334*z*w^6*t^2+2158081983*z*w^4*t^4+1674454824*z*w^2*t^6-8769536*z*t^8+2669348682*w^9-5025484809*w^7*t^2+1874060712*w^5*t^4-8769536*w^3*t^6));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [14*x^7-x^5*y^2-29*x^6*z+21*x^5*z^2+7*x^4*z^3-28*x^3*z^4+21*x^2*z^5-7*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];

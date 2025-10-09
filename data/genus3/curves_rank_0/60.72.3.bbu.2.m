
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbu.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.659

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 55, 41, 39], [44, 5, 13, 41], [53, 35, 10, 17], [59, 20, 31, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.36.0.cg.2", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z-z*w,y*z+x*w+y*t+y*u,x^2-x*z+z^2+z*t+z*u,2*x^2+x*z-5*z^2+z*t-t^2+z*u+t*u-u^2,3*x^2-3*x*z-2*z^2+3*y*w-2*z*t-2*z*u,x^2+3*y^2+4*x*z+z^2+z*t+z*u,4*x^2+x*z-z^2-3*w^2+5*x*t-z*t+5*x*u-z*u];

// Singular plane model
model_1 := [50625*x^8+6750*x^6*z^2+675*x^4*y*z^3+450*x^4*z^4+45*x^2*y*z^5+60*x^2*z^6+3*y^2*z^6+3*y*z^7+7*z^8];

// Weierstrass model
model_2 := [x^8+5*x^6*z^2+x^4*y-6*x^4*z^4+x^2*y*z^2+203*x^2*z^6+y^2+y*z^4+1519*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(22512094429805*x*t^8+43480078143730*x*t^7*u+7787177363240*x*t^6*u^2-59342808902930*x*t^5*u^3-82670207871850*x*t^4*u^4-59342808902930*x*t^3*u^5+7787177363240*x*t^2*u^6+43480078143730*x*t*u^7+22512094429805*x*u^8-19813146864430*z*t^8-49760008990040*z*t^7*u-5840266654840*z*t^6*u^2+63020520936280*z*t^5*u^3+71354640665420*z*t^4*u^4+63020520936280*z*t^3*u^5-5840266654840*z*t^2*u^6-49760008990040*z*t*u^7-19813146864430*z*u^8-16510005048207*w^2*t^7-15144212741061*w^2*t^6*u+15200160990777*w^2*t^5*u^2+25326592546971*w^2*t^4*u^3+25326592546971*w^2*t^3*u^4+15200160990777*w^2*t^2*u^5-15144212741061*w^2*t*u^6-16510005048207*w^2*u^7+7478326180715*t^9+4998183697140*t^8*u-8768144366985*t^7*u^2-1679394831675*t^6*u^3-6617916983835*t^5*u^4-6617916983835*t^4*u^5-1679394831675*t^3*u^6-8768144366985*t^2*u^7+4998183697140*t*u^8+7478326180715*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(21264777635*x*t^8-260201076515*x*t^7*u-570075049930*x*t^6*u^2+712309057075*x*t^5*u^3+1874564764850*x*t^4*u^4+712309057075*x*t^3*u^5-570075049930*x*t^2*u^6-260201076515*x*t*u^7+21264777635*x*u^8-1508222530*z*t^8+202476608350*z*t^7*u+345377614400*z*t^6*u^2-587630695070*z*t^5*u^3-1372706782780*z*t^4*u^4-587630695070*z*t^3*u^5+345377614400*z*t^2*u^6+202476608350*z*t*u^7-1508222530*z*u^8-7846071321*w^2*t^7+185523458442*w^2*t^6*u+98595733068*w^2*t^5*u^2-553539862329*w^2*t^4*u^3-553539862329*w^2*t^3*u^4+98595733068*w^2*t^2*u^5+185523458442*w^2*t*u^6-7846071321*w^2*u^7-1489670815*t^9-75570687195*t^8*u+60433263255*t^7*u^2+175169090715*t^6*u^3-15137423940*t^5*u^4-15137423940*t^4*u^5+175169090715*t^3*u^6+60433263255*t^2*u^7-75570687195*t*u^8-1489670815*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [50625*x^8+6750*x^6*z^2+675*x^4*y*z^3+450*x^4*z^4+45*x^2*y*z^5+60*x^2*z^6+3*y^2*z^6+3*y*z^7+7*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(67/625*y^4+4/25*y^2*z^2-1/5*z^4+3/5*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*y);
// Codomain equation:
map_2_codomain := [x^8+5*x^6*z^2+x^4*y-6*x^4*z^4+x^2*y*z^2+203*x^2*z^6+y^2+y*z^4+1519*z^8];

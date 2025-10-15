
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gw.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 8, 17], [7, 15, 0, 7], [13, 3, 8, 17], [13, 12, 20, 7], [13, 12, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.0.c.1", "24.48.1.iw.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*z*t-y*w*t-z*w*t,x^2*t+x*y*t+x*w*t-y*w*t+w^2*t,x*z^2+y*z^2-y*z*w-z^2*w,x*y*z+y^2*z-y^2*w-y*z*w,x*z*w+y*z*w-y*w^2-z*w^2,x*y*t+2*x*z*t-y*z*t+z*w*t,x*y*z+2*x*z^2-y*z^2+z^2*w,x^2*y+x^2*z-x*y*z+y^2*z-y^2*w-z*w^2,x^2*y+x^2*z+x*y*z+y^2*z+x*z^2-x*t^2+y*t^2-w*t^2,x^2*y+x*y^2+x^2*z-y^2*z-x*z*w+y*z*w+y*w^2,x^2*z+x*y*z-x*y*w-x*z*w,x^2*z+x*y*z+x*z*w-y*z*w+z*w^2,x^3+x^2*y+x^2*w-x*y*w+x*w^2,x^2*w+x*y*w+x*w^2-y*w^2+w^3,x^2*z+x*y*z+y^2*z+3*y*z^2+y*z*w+z^2*w+x*t^2+y*t^2,x^2*z-4*z^3+x*t^2-z*t^2];

// Singular plane model
model_1 := [x^3*y^2+x^4*z+4*x^2*y^2*z+8*x^3*z^2+6*x*y^2*z^2+20*x^2*z^3+3*y^2*z^3+24*x*z^4+12*z^5];

// Weierstrass model
model_2 := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(27343750*x*w^13-110216447907195349842*x*w^11*t^2+82040642242943461512*x*w^9*t^4-29744926732382653340*x*w^7*t^6+7033177901166704250*x*w^5*t^8-712348669547610000*x*w^3*t^10+44542473288885625*x*w*t^12-12814453125*y^14+486949218750*y^12*t^2-5253925781250*y^10*t^4+14454703125000*y^8*t^6-6791660156250*y^6*t^8-35803582031250*y^4*t^10-548240748046875*y^2*t^12-411333383421497712494*y*z*w^12+339138762914554787694*y*z*w^10*t^2-138064232326054455390*y*z*w^8*t^4+36237174936273270850*y*z*w^6*t^6-4870098795575595000*y*z*w^4*t^8+379818528621780000*y*z*w^2*t^10-7159652722578125*y*z*t^12+80684039697950874836*y*w^13-137315448516319965156*y*w^11*t^2+72212606988070496430*y*w^9*t^4-20967136760573281975*y*w^7*t^6+3889641279968681250*y*w^5*t^8-234768805520053125*y*w^3*t^10+14860011378828125*y*w*t^12-279497712234542225304*z^2*w^12+196176954745055326644*z^2*w^10*t^2-68307986779672930380*z^2*w^8*t^4+15949324868602303500*z^2*w^6*t^6-1453783477055962500*z^2*w^4*t^8+105227786160427500*z^2*w^2*t^10+717580078125*z^2*t^12+190900487605630599678*z*w^13-189823682547012327318*z*w^11*t^2+87357911946367892670*z*w^9*t^4-24488212448917901850*z*w^7*t^6+3881406427469550000*z*w^5*t^8-299636451722745000*z*w^3*t^10+7159652632734375*z*w*t^12+25390625*w^14-29532408209334318756*w^12*t^2+25409233423187036841*w^10*t^4-10207136114783747020*w^8*t^6+2526184452875298375*w^6*t^8-311159281952595000*w^4*t^10+16768515035575625*w^2*t^12+179402343750*t^14);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*(3485968750*x*w^9*t^2-3353656250*x*w^7*t^4+1397624409*x*w^5*t^6-280348360*x*w^3*t^8+18483200*x*w*t^10+13009812500*y*z*w^10-13558453125*y*z*w^8*t^2+6297678063*y*z*w^6*t^4-1518858290*y*z*w^4*t^6+161168625*y*z*w^2*t^8-3072000*y*z*t^10-2551906250*y*w^11+4898578125*y*w^9*t^2-3150021222*y*w^7*t^4+977511050*y*w^5*t^6-131139825*y*w^3*t^8+3072000*y*w*t^10+8840062500*z^2*w^10-8129109375*z^2*w^8*t^2+3235872933*z^2*w^6*t^4-612753045*z^2*w^4*t^6+37912275*z^2*w^2*t^8-6037875000*z*w^11+7318171875*z*w^9*t^2-3882536256*z*w^7*t^4+1078030710*z*w^5*t^6-135424650*z*w^3*t^8+3072000*z*w*t^10+934062500*w^10*t^2-1006984375*w^8*t^4+469337562*w^6*t^6-108036905*w^4*t^8+8473600*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z+4*x^2*y^2*z+8*x^3*z^2+6*x*y^2*z^2+20*x^2*z^3+3*y^2*z^3+24*x*z^4+12*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*t-4*y^2*z*t-6*y*z^2*t-3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];

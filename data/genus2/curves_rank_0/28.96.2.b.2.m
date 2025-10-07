
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.32

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 5, 20], [9, 16, 26, 11], [10, 9, 5, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "28.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+y*z^2+y*z*w,x*z*w+y*z*w+y*w^2,x*y*z+y^2*z+y^2*w,x^2*z+x*y*z+x*y*w,x^2*z-x^2*w+y^2*w-z^2*w-z*w^2,x^3+2*x^2*y-x*y^2-y^3+x*z*w];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+2*x^2*y^2*z-x^3*z^2-x*y^2*z^2-y^2*z^3];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+x^3*z^3-3*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2793*x^2*y^18-13230*x^2*y^16*w^2+60294*x^2*y^14*w^4-211192*x^2*y^12*w^6+246092*x^2*y^10*w^8-627239*x^2*y^8*w^10+475349*x^2*y^6*w^12-1713650*x^2*y^4*w^14+1796901*x^2*y^2*w^16-112018*x^2*w^18+18326*x*y^19+31752*x*y^17*w^2+31256*x*y^15*w^4+58812*x*y^13*w^6+123265*x*y^11*w^8-203056*x*y^9*w^10+954450*x*y^7*w^12-1860400*x*y^5*w^14+4187166*x*y^3*w^16+449857*x*y*w^18+9310*y^20+13426*y^18*w^2-9730*y^16*w^4+118910*y^14*w^6-191162*y^12*w^8+530253*y^10*w^10-933367*y^8*w^12+2414255*y^6*w^14-4015929*y^4*w^16-1048412*y^2*w^18-6*z^20-84*z^19*w-623*z^18*w^2-3072*z^17*w^3-11300*z^16*w^4-32818*z^15*w^5-79069*z^14*w^6-162870*z^13*w^7-297213*z^12*w^8-487760*z^11*w^9-737647*z^10*w^10-1065146*z^9*w^11-1336286*z^8*w^12-1912820*z^7*w^13-1946826*z^6*w^14-2501437*z^5*w^15-3028560*z^4*w^16-1833145*z^3*w^17-673568*z^2*w^18-111952*z*w^19+13*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(17*x^2*y^14+215*x^2*y^12*w^2-329*x^2*y^10*w^4+150*x^2*y^8*w^6-441*x^2*y^6*w^8+1434*x^2*y^4*w^10-5963*x^2*y^2*w^12+26589*x^2*w^14-41*x*y^15-114*x*y^13*w^2-40*x*y^11*w^4+294*x*y^9*w^6-658*x*y^7*w^8+2293*x*y^5*w^10-9180*x*y^3*w^12+41015*x*y*w^14-28*y^16-97*y^14*w^2+197*y^12*w^4-277*y^10*w^6+755*y^8*w^8-2614*y^6*w^10+10702*y^4*w^12-47972*y^2*w^14-30*z^8*w^8-67*z^7*w^9+201*z^6*w^10-1268*z^5*w^11+3700*z^4*w^12-9220*z^3*w^13+12163*z^2*w^14+26589*z*w^15));

// Map from the embedded model to the plane model of modular curve with label 28.96.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+2*x^2*y^2*z-x^3*z^2-x*y^2*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5+2*y*z^4*w-y*z^3*w^2-y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-z*w);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+x^3*z^3-3*x^2*z^4+x*z^5+y^2];

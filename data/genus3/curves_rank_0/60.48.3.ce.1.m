
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 1, 8], [37, 25, 10, 59], [47, 45, 57, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
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
covers := ["12.24.0.o.1", "60.12.1.be.1", "60.24.1.bo.1", "60.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w^2-x*t-w*t-x*u-w*u,x*y+2*x*z-x*w-y*w+x*t+y*t-w*t+t^2-x*u+y*u+w*u-u^2,3*x^2-x*z+x*w-z*w,x*y-x*z-y*z+2*x*w-z*w+x*t-z*t-x*u+z*u,y*z+y*w+2*z*w-w^2-y*t+z*t+w*t-t^2-y*u-z*u-w*u+u^2,x*y+x*z-y*z-z^2-x*w+w^2+2*x*t-z*t-w*t+z*u-w*u,4*y^2+2*z^2-z*w-w^2+z*t+w*t-y*u+z*u+w*u+u^2];

// Singular plane model
model_1 := [108*x^8-135*x^7*y+60*x^6*y^2+243*x^7*z-420*x^6*y*z+240*x^5*y^2*z+294*x^6*z^2-555*x^5*y*z^2+360*x^4*y^2*z^2+210*x^5*z^3-420*x^4*y*z^3+240*x^3*y^2*z^3+85*x^4*z^4-165*x^3*y*z^4+60*x^2*y^2*z^4+11*x^3*z^5-12*x^2*z^6+15*x*y*z^6-4*x*z^7+z^8];

// Weierstrass model
model_2 := [4*x^8-45*x^7*z+165*x^6*z^2-270*x^5*z^3+x^4*y+450*x^4*z^4+540*x^3*z^5+660*x^2*z^6+360*x*z^7+y^2+60*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(188916768*x*t^5+1473090240*x*t^4*u+484455840*x*t^3*u^2-1849079340*x*t^2*u^3-695647980*x*t*u^4-346401522*x*u^5-154583584*y*w*t^4+540465984*y*w*t^3*u+2423015856*y*w*t^2*u^2+817571124*y*w*t*u^3-820079964*y*w*u^4+201652256*y*t^5-75931680*y*t^4*u-2755483160*y*t^3*u^2-3316941540*y*t^2*u^3-490134600*y*t*u^4+592484841*y*u^5+53772736*z*w*t^4+1183037904*z*w*t^3*u+1722906936*z*w*t^2*u^2-796738896*z*w*t*u^3-667923489*z*w*u^4+32293376*z*t^5+106348240*z*t^4*u+147950720*z*t^3*u^2-223476120*z*t^2*u^3+531817605*z*t*u^4+299625831*z*u^5-257926816*w^2*t^4-1532852784*w^2*t^3*u-613981296*w^2*t^2*u^2+2791355796*w^2*t*u^3+795843549*w^2*u^4+128111904*w*t^5+1468578768*w*t^4*u+2136748432*w*t^3*u^2-3455981172*w*t^2*u^3-4480066863*w*t*u^4-213898023*w*u^5+109732128*t^6-192374144*t^5*u-1936877720*t^4*u^2-984837420*t^3*u^3+2182228200*t^2*u^4+1378581768*t*u^5-190618029*u^6);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(65376*x*t^5+119640*x*t^4*u-111360*x*t^3*u^2-49410*x*t^2*u^3-30510*x*t*u^4-2349*x*u^5-58528*y*w*t^4+79128*y*w*t^3*u+154872*y*w*t^2*u^2-103302*y*w*t*u^3+13932*y*w*u^4+68912*y*t^5+15720*y*t^4*u-208100*y*t^3*u^2-59850*y*t^2*u^3+88470*y*t*u^4-6588*y*u^5-4448*z*w*t^4+102888*z*w*t^3*u+28512*z*w*t^2*u^2-92232*z*w*t*u^3+8667*z*w*u^4-12208*z*t^5+29560*z*t^4*u-39820*z*t^3*u^2+15300*z*t^2*u^3+19665*z*t*u^4-10098*z*u^5-50872*w^2*t^4-184608*w^2*t^3*u+209628*w^2*t^2*u^2+12042*w^2*t*u^3+1053*w^2*u^4+5328*w*t^5+265056*w*t^4*u+7324*w*t^3*u^2-421974*w*t^2*u^3+100539*w*t*u^4+459*w*u^5+49776*t^6-30488*t^5*u-197300*t^4*u^2+100170*t^3*u^3+149490*t^2*u^4-69984*t*u^5-2268*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [108*x^8-135*x^7*y+60*x^6*y^2+243*x^7*z-420*x^6*y*z+240*x^5*y^2*z+294*x^6*z^2-555*x^5*y*z^2+360*x^4*y^2*z^2+210*x^5*z^3-420*x^4*y*z^3+240*x^3*y^2*z^3+85*x^4*z^4-165*x^3*y*z^4+60*x^2*y^2*z^4+11*x^3*z^5-12*x^2*z^6+15*x*y*z^6-4*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-68*x^4-77*x^3*w+30*x^3*u-63*x^2*w^2+60*x^2*w*u-17*x*w^3+30*x*w^2*u+7*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [4*x^8-45*x^7*z+165*x^6*z^2-270*x^5*z^3+x^4*y+450*x^4*z^4+540*x^3*z^5+660*x^2*z^6+360*x*z^7+y^2+60*z^8];

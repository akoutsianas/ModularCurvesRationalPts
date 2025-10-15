
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.187

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 33, 20, 27], [23, 8, 34, 37], [27, 12, 20, 9], [35, 11, 26, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.e.1", "40.12.0.c.1", "40.36.1.a.1", "40.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*u,x*z+3*y*z+y*u,x*w+3*y*w+y*t,x^2+4*y^2-6*z^2+4*z*u+2*u^2,5*x*y+5*y^2-3*w^2-2*w*t+t^2-5*z*u,x^2+5*x*y+4*y^2+4*z^2+2*w^2+4*w*t+2*t^2+4*z*u+2*u^2,5*x*y-5*y^2-6*w^2+4*w*t+2*t^2];

// Singular plane model
model_1 := [64*x^8+1520*x^6*y^2+11425*x^4*y^4+28500*x^2*y^6+22500*y^8+8*x^6*z^2+160*x^4*y^2*z^2+1300*x^2*y^4*z^2+5000*y^6*z^2+100*y^4*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,100*x^4-400*x^3*y-340*x^2*z^2+240*x*y*z^2-87*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10479822567534698560*z*w^8*u+40022193703885879200*z*w^6*u^3+37505920704863396500*z*w^4*u^5-16225363177665305625*z*w^2*u^7-2130037078338601250*z*u^9+11795027754082848080*w^8*u^2+54654193061751800400*w^6*u^4+85347403301290180375*w^4*u^6+46522412468921347500*w^2*u^8+412015977824256*w*t^9+18752708930676032*w*t^7*u^2+42091544266445440*w*t^5*u^4+1757744489477232000*w*t^3*u^6+18560756525232684125*w*t*u^8-60707668230144*t^10+4204223973856816*t^8*u^2+50323343570632080*t^6*u^4+646570078643928925*t^4*u^6+1612144734594039750*t^2*u^8-532509014668800000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(27751159128420*z*w^8*u+29182766543775*z*w^6*u^3+2172471044250*z*w^4*u^5-551266430000*z*w^2*u^7-4294822246065*w^8*u^2+1142505690300*w^6*u^4-1227660806125*w^4*u^6+169707257500*w^2*u^8+931387392*w*t^9+4836840164*w*t^7*u^2-17129921185*w*t^5*u^4+5843255950*w*t^3*u^6+76880966250*w*t*u^8-137233408*t^10+2662485657*t^8*u^2-11770116410*t^6*u^4+15376193250*t^4*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [64*x^8+1520*x^6*y^2+11425*x^4*y^4+28500*x^2*y^6+22500*y^8+8*x^6*z^2+160*x^4*y^2*z^2+1300*x^2*y^4*z^2+5000*y^6*z^2+100*y^4*z^4];

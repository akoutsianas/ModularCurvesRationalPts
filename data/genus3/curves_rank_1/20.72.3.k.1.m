
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.43

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 16, 15], [9, 11, 2, 5], [15, 18, 14, 19], [17, 5, 6, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.12.0.d.1", "20.36.1.a.1", "20.36.1.f.1", "20.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*u,x*z+3*y*z-y*u,x*w+3*y*w-y*t,x^2+4*y^2-3*z^2-2*z*u+u^2,5*x*y+5*z^2-w^2+2*w*t-t^2,x^2+5*x*y-y^2-3*z^2+3*w^2+2*w*t-t^2-2*z*u+u^2,x^2-5*x*y-6*y^2+2*z^2-4*w^2+4*w*t-7*z*u+u^2];

// Singular plane model
model_1 := [16*x^8-760*x^6*y^2+11425*x^4*y^4-57000*x^2*y^6+90000*y^8+x^6*z^2-40*x^4*y^2*z^2+650*x^2*y^4*z^2-5000*y^6*z^2+25*y^4*z^4];

// Weierstrass model
model_2 := [5*x^8+14*x^7*z-18*x^6*z^2+62*x^5*z^3+x^4*y-17*x^4*z^4-62*x^3*z^5-18*x^2*z^6-14*x*z^7+y^2+y*z^4+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10479822567534698560*z*w^8*u-40022193703885879200*z*w^6*u^3+37505920704863396500*z*w^4*u^5+16225363177665305625*z*w^2*u^7-2130037078338601250*z*u^9-11795027754082848080*w^8*u^2+54654193061751800400*w^6*u^4-85347403301290180375*w^4*u^6+46522412468921347500*w^2*u^8-412015977824256*w*t^9+18752708930676032*w*t^7*u^2-42091544266445440*w*t^5*u^4+1757744489477232000*w*t^3*u^6-18560756525232684125*w*t*u^8-60707668230144*t^10-4204223973856816*t^8*u^2+50323343570632080*t^6*u^4-646570078643928925*t^4*u^6+1612144734594039750*t^2*u^8+532509014668800000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(27751159128420*z*w^8*u-29182766543775*z*w^6*u^3+2172471044250*z*w^4*u^5+551266430000*z*w^2*u^7+4294822246065*w^8*u^2+1142505690300*w^6*u^4+1227660806125*w^4*u^6+169707257500*w^2*u^8-931387392*w*t^9+4836840164*w*t^7*u^2+17129921185*w*t^5*u^4+5843255950*w*t^3*u^6-76880966250*w*t*u^8-137233408*t^10-2662485657*t^8*u^2-11770116410*t^6*u^4-15376193250*t^4*u^6);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-760*x^6*y^2+11425*x^4*y^4-57000*x^2*y^6+90000*y^8+x^6*z^2-40*x^4*y^2*z^2+650*x^2*y^4*z^2-5000*y^6*z^2+25*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-65/4*y*w*t^2+25*y*w*u^2+15/2*y*t^3-25/4*y*t*u^2+t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1365/2*y*w*t^14-4875/16*y*w*t^13*u-51475/32*y*w*t^12*u^2+23125/32*y*w*t^11*u^3+6875/8*y*w*t^10*u^4-3125/8*y*w*t^9*u^5-895/8*y*t^15+625/16*y*t^14*u+3325/16*y*t^13*u^2-625/8*y*t^12*u^3-6875/32*y*t^11*u^4+3125/32*y*t^10*u^5+2925/16*w*t^15-1625/16*w*t^14*u-22875/64*w*t^13*u^2+625/4*w*t^12*u^3+1875/16*w*t^11*u^4-189/4*t^16+95/4*t^15*u+3725/64*t^14*u^2-1125/64*t^13*u^3-4375/256*t^12*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t^4-5/4*t^3*u);
// Codomain equation:
map_2_codomain := [5*x^8+14*x^7*z-18*x^6*z^2+62*x^5*z^3+x^4*y-17*x^4*z^4-62*x^3*z^5-18*x^2*z^6-14*x*z^7+y^2+y*z^4+5*z^8];

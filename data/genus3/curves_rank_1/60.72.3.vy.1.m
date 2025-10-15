
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.154

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 39, 17], [13, 42, 18, 59], [25, 8, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.0.i.1", "60.36.1.cx.1", "60.36.1.cy.1", "60.36.1.fb.1", "60.36.2.dv.1", "60.36.2.ey.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w+w^2+2*w*t+2*y*u,z^2-3*w^2+z*u,2*x*y+2*y*w+4*y*t-w*u,4*x^2+3*y^2-y*z-w^2+x*t+t^2-y*u+z*u,3*x^2+3*y^2+y*z-x*w-w^2-3*x*t-2*w*t-3*t^2+y*u-u^2,x*z+6*y*w+z*w+2*z*t,7*x^2-6*y^2-x*w-2*w^2-2*x*t-2*w*t-2*t^2-u^2];

// Singular plane model
model_1 := [16*x^8-40*x^6*y^2+25*x^4*y^4-80*x^6*y*z+100*x^4*y^3*z-184*x^6*z^2+30*x^4*y^2*z^2-140*x^4*y*z^3+325*x^4*z^4+105*x^2*y^2*z^4+210*x^2*y*z^5-327*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,45*x^4+15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(1937571840000*x*t^7*u-18955397376000*x*t^5*u^3-24650793283200*x*t^3*u^5+3915512009980*x*t*u^7+1668833280000*y*w*t^7+68636077056000*y*w*t^5*u^2+24294700108800*y*w*t^3*u^4-25121595256560*y*w*t*u^6+2438553600000*y*t^8+138276357120000*y*t^6*u^2+209928893184000*y*t^4*u^4+3753240193200*y*t^2*u^6-729784028220*y*u^8-23224320000*z*w*t^7-8363602944000*z*w*t^5*u^2-37688171827200*z*w*t^3*u^4-10727761471760*z*w*t*u^6-32071680000*z*t^8-13730273280000*z*t^6*u^2-74343147897600*z*t^4*u^4-29678169954320*z*t^2*u^6-549869518319*z*u^8-4140122112000*w^2*t^6*u-53389882368000*w^2*t^4*u^3-44382441087360*w^2*t^2*u^5-2046353906324*w^2*u^7-12777523200000*w*t^7*u-164494702080000*w*t^5*u^3-149031284592000*w*t^3*u^5-9407647378200*w*t*u^7-7722086400000*t^8*u-93063101184000*t^6*u^3-88388176051200*t^4*u^5-19438932843140*t^2*u^7-753171541744*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(780*x*t*u-2160*y*w*t-3600*y*t^2+180*y*u^2+240*z*w*t+240*z*t^2+141*z*u^2+636*w^2*u+1800*w*t*u+780*t^2*u+208*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^8-40*x^6*y^2+25*x^4*y^4-80*x^6*y*z+100*x^4*y^3*z-184*x^6*z^2+30*x^4*y^2*z^2-140*x^4*y*z^3+325*x^4*z^4+105*x^2*y^2*z^4+210*x^2*y*z^5-327*x^2*z^6+144*z^8];

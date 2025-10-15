
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.504

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 58, 4, 49], [17, 42, 36, 25], [25, 36, 54, 11], [41, 36, 12, 43], [47, 8, 26, 1]];
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
covers := ["12.36.2.h.1", "60.36.0.bj.1", "60.36.1.a.1", "60.36.1.de.1", "60.36.1.eg.1", "60.36.2.b.1", "60.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+2*x*z+z*t-4*x*u,5*x^2+y^2-z^2+3*x*w+3*x*t+2*w*t+y*u-u^2,5*z^2-3*w^2-3*w*t,5*y^2-3*w^2+3*w*t-3*t^2,5*x^2+y^2-y*z-2*z^2-3*x*w-3*x*t+2*w*t+y*u+2*z*u-u^2,y^2+2*y*z+z^2-3*w*t-3*t^2-4*y*u-4*z*u+4*u^2,2*x*y-8*x*z-y*w-z*w+z*t-4*x*u+2*w*u];

// Singular plane model
model_1 := [90000*x^8-10500*x^6*z^2+9000*x^5*y*z^2-4500*x^4*y^2*z^2-75*x^4*z^4-900*x^3*y*z^4+550*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4+10*x^2*z^6+20*x*y*z^6-10*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,125*x^4-75*x^2*z^2+15*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(28342776420*x*t^8+101801674800*x*t^6*u^2-426186432000*x*t^4*u^4+148162560000*x*t^2*u^6-32972800000*x*u^8-1863680000*y*w*u^7+29380609980*y*t^7*u+251879522400*y*t^5*u^3+34872576000*y*t^3*u^5-3614720000*y*t*u^7+59667742800*z*w*t^6*u+31125312000*z*w*t^4*u^3+30597120000*z*w*t^2*u^5-19066880000*z*w*u^7+79465610520*z*t^7*u+290388045600*z*t^5*u^3-50735616000*z*t^3*u^5+5836800000*z*t*u^7+2419200000*w^9+4300800000*w^3*u^6+25623290763*w*t^8+257823041040*w*t^6*u^2+81011577600*w*t^4*u^4-44560896000*w*t^2*u^6+13762560000*w*u^8+17272257156*t^9+126779907780*t^7*u^2-246629188800*t^5*u^4-32218752000*t^3*u^6+5662720000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^3*(102060*x*t^5+75600*x*t^3*u^2-672000*x*t*u^4+92340*y*t^4*u+252000*y*t^2*u^3-64000*y*u^5+118800*z*w*t^3*u-96000*z*w*t*u^3+396360*z*t^4*u-36000*z*t^2*u^3+64000*z*u^5+185409*w*t^5+115200*w*t^3*u^2+57600*w*t*u^4+108108*t^6-227700*t^4*u^2-28800*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [90000*x^8-10500*x^6*z^2+9000*x^5*y*z^2-4500*x^4*y^2*z^2-75*x^4*z^4-900*x^3*y*z^4+550*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4+10*x^2*z^6+20*x*y*z^6-10*y^2*z^6+z^8];

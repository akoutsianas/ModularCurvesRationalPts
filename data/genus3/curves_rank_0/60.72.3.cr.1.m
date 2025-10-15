
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.578

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 38, 17], [19, 48, 48, 7], [39, 2, 41, 15], [59, 44, 37, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
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
covers := ["12.36.2.k.1", "60.36.0.ba.1", "60.36.1.e.1", "60.36.1.di.1", "60.36.1.dy.1", "60.36.2.j.1", "60.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w-w^2+t^2+t*u+u^2,2*x*z+x*w-2*x*t+t^2-x*u+w*u+t*u+u^2,2*x*z+x*w+x*t+w*t-t^2+2*x*u-t*u-u^2,x*z-z^2-2*x*w-z*w+w^2+x*t-w*t+t^2-x*u-z*u+w*u+t*u+u^2,x*z+z^2-2*x*w+z*w-w^2+x*t-z*t+w*t-t^2-x*u-w*u-t*u-u^2,5*y^2+2*z^2-3*z*w+3*w^2-z*t+2*w*t+2*t^2+z*u-2*w*u-t*u+2*u^2,15*x^2-t^2-t*u-u^2];

// Singular plane model
model_1 := [289*x^8+1833*x^6*y^2+3628*x^4*y^4+2289*x^2*y^6+441*y^8-3600*x^6*y*z-18360*x^4*y^3*z-26280*x^2*y^5*z-7560*y^7*z+7065*x^6*z^2+55965*x^4*y^2*z^2+119115*x^2*y^4*z^2+57780*y^6*z^2-77400*x^4*y*z^3-327600*x^2*y^3*z^3-329400*y^5*z^3+144000*x^4*z^4+916875*x^2*y^2*z^4+1362150*y^4*z^4-1161000*x^2*y*z^5-2511000*y^3*z^5+1184625*x^2*z^6+3604500*y^2*z^6-5265000*y*z^7+8555625*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-945*x^4-540*x^3*z-990*x^2*z^2-300*x*z^3-185*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3040000*z*w^8-6504000*z*w^6*u^2-11808000*z*w^5*u^3+64152000*z*w^4*u^4+1773792000*z*w^3*u^5+29709313920*z*w^2*u^6+461599637760*z*w*u^7+7123598581824*z*u^8-1880000*w^9+8088000*w^7*u^2+42624000*w^6*u^3+363024000*w^5*u^4+4146681600*w^4*u^5+54805023360*w^3*u^6+782888613120*w^2*u^7+1125768640*w*t^8+15097143040*w*t^7*u+104423204800*w*t^6*u^2+486297369280*w*t^5*u^3+1675015764160*w*t^4*u^4+4372342452160*w*t^3*u^5+8163358026880*w*t^2*u^6+6960668257600*w*t*u^7-10073181655808*w*u^8-1360444159*t^9-20563390473*t^8*u-161048235996*t^7*u^2-856816588116*t^6*u^3-3427176161922*t^5*u^4-10750697508222*t^4*u^5-26457701951148*t^3*u^6-47518910308644*t^2*u^7-40054904116983*t*u^8-23650770877697*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t-u)^3*(t^2+t*u+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [289*x^8+1833*x^6*y^2+3628*x^4*y^4+2289*x^2*y^6+441*y^8-3600*x^6*y*z-18360*x^4*y^3*z-26280*x^2*y^5*z-7560*y^7*z+7065*x^6*z^2+55965*x^4*y^2*z^2+119115*x^2*y^4*z^2+57780*y^6*z^2-77400*x^4*y*z^3-327600*x^2*y^3*z^3-329400*y^5*z^3+144000*x^4*z^4+916875*x^2*y^2*z^4+1362150*y^4*z^4-1161000*x^2*y*z^5-2511000*y^3*z^5+1184625*x^2*z^6+3604500*y^2*z^6-5265000*y*z^7+8555625*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.125

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 27, 41], [27, 32, 11, 27], [59, 58, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.j.1", "30.36.1.m.1", "60.36.1.cw.1", "60.36.1.fa.1", "60.36.2.du.1", "60.36.2.ez.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w-x*t-z*t-t*u,z*w-x*t+z*t-w*u,z^2-t^2-z*u,x*z-z^2-w*t,x*z+z^2-w^2+z*u,x^2-x*z-w^2-w*t+x*u+z*u+u^2,2*x^2-5*x*y+5*y^2+x*z+3*z^2+4*w^2-2*w*t+3*t^2-z*u];

// Singular plane model
model_1 := [625*x^8-625*x^7*y+4000*x^6*y^2+125*x^5*y^3+5500*x^4*y^4+6425*x^3*y^5+3415*x^2*y^6+2210*x*y^7+1156*y^8+7125*x^6*z^2+10125*x^5*y*z^2+26100*x^4*y^2*z^2+50475*x^3*y^3*z^2+29565*x^2*y^4*z^2+27720*x*y^5*z^2+7062*y^6*z^2+61425*x^4*z^4+59400*x^3*y*z^4+138510*x^2*y^2*z^4+86940*x*y^3*z^4+10881*y^4*z^4+206280*x^2*z^6+75600*x*y*z^6+54648*y^2*z^6+219024*z^8];

// Weierstrass model
model_2 := [139*x^8+330*x^7*z+510*x^6*z^2+870*x^5*z^3+x^4*y+1163*x^4*z^4+870*x^3*z^5+510*x^2*z^6+330*x*z^7+y^2+y*z^4+139*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1809*x*t^8+10395*x*t^6*u^2+11412*x*t^4*u^4+2043*x*t^2*u^6-4096*z*t^8-36991*z*t^6*u^2-44907*z*t^4*u^4-20815*z*t^2*u^6-3376*z*u^8+4572*w*t^7*u+20439*w*t^5*u^3+13428*w*t^3*u^5+2025*w*t*u^7-11812*t^8*u-21643*t^6*u^3-15504*t^4*u^5-3367*t^2*u^7+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(9*x*t^8+36*x*t^6*u^2+21*x*t^4*u^4+3*x*t^2*u^6+27*z*t^6*u^2+39*z*t^4*u^4+13*z*t^2*u^6+z*u^8+30*w*t^7*u+54*w*t^5*u^3+24*w*t^3*u^5+3*w*t*u^7+30*t^8*u+46*t^6*u^3+15*t^4*u^5+t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-625*x^7*y+4000*x^6*y^2+125*x^5*y^3+5500*x^4*y^4+6425*x^3*y^5+3415*x^2*y^6+2210*x*y^7+1156*y^8+7125*x^6*z^2+10125*x^5*y*z^2+26100*x^4*y^2*z^2+50475*x^3*y^3*z^2+29565*x^2*y^4*z^2+27720*x*y^5*z^2+7062*y^6*z^2+61425*x^4*z^4+59400*x^3*y*z^4+138510*x^2*y^2*z^4+86940*x*y^3*z^4+10881*y^4*z^4+206280*x^2*z^6+75600*x*y*z^6+54648*y^2*z^6+219024*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-3*w^2*u+3*w*t^2+3*w*t*u+2*t^3-3*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-540*y*w^11+2700*y*w^10*t-945*y*w^10*u-1620*y*w^9*t^2+4320*y*w^9*t*u-9720*y*w^8*t^3-3645*y*w^8*t^2*u+11340*y*w^7*t^4-7695*y*w^7*t^3*u+11340*y*w^6*t^5+12960*y*w^6*t^4*u-17820*y*w^5*t^6-3645*y*w^5*t^5*u-8910*y*w^4*t^6*u+12960*y*w^3*t^8+12960*y*w^3*t^7*u-8640*y*w^2*t^9-8640*y*w*t^10-2160*y*w*t^9*u+4320*y*t^10*u+143*w^12-345*w^11*t+246*w^11*u-1155*w^10*t^2-462*w^10*t*u+2354*w^9*t^3-1590*w^9*t^2*u+4257*w^8*t^4+2196*w^8*t^3*u-5193*w^7*t^5+4122*w^7*t^4*u-8241*w^6*t^6-3150*w^6*t^5*u+2664*w^5*t^7-3474*w^5*t^6*u+5148*w^4*t^8+2664*w^4*t^7*u+1328*w^3*t^9-1368*w^3*t^8*u+3408*w^2*t^10-5424*w^2*t^9*u+3840*w*t^11-1920*w*t^10*u+1088*t^12+192*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+3*w^2*t-4*t^3);
// Codomain equation:
map_2_codomain := [139*x^8+330*x^7*z+510*x^6*z^2+870*x^5*z^3+x^4*y+1163*x^4*z^4+870*x^3*z^5+510*x^2*z^6+330*x*z^7+y^2+y*z^4+139*z^8];

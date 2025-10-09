
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ct.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.562

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 38, 16, 37], [29, 34, 1, 25], [43, 14, 11, 35], [57, 8, 55, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
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
covers := ["12.36.2.l.1", "60.36.0.s.1", "60.36.1.e.1", "60.36.1.cn.1", "60.36.1.ew.1", "60.36.2.i.1", "60.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-z*w-w^2,x*z-y*z-2*y*w+w*t,2*x*y+y^2-w^2+y*t,2*y^2-z^2-z*w-y*t,x^2+2*x*y+z*w+2*w^2-x*t-y*t-t^2,2*x*z+y*z+x*w+2*y*w+z*t+w*t,11*x^2-4*x*y+6*y^2+17*z^2-5*z*w-4*w^2-6*x*t-y*t-6*t^2+u^2];

// Singular plane model
model_1 := [50625*x^8+59625*x^6*y^2+23800*x^4*y^4+3705*x^2*y^6+169*y^8+186750*x^6*z^2-282400*x^4*y^2*z^2-239690*x^2*y^4*z^2-20200*y^6*z^2-266975*x^4*z^4+1420360*x^2*y^2*z^4+626736*y^4*z^4-810080*x^2*z^6-1367680*y^2*z^6+952576*z^8];

// Weierstrass model
model_2 := [80*x^8+320*x^7*z-240*x^6*z^2-1840*x^5*z^3+1100*x^4*z^4+5640*x^3*z^5+3660*x^2*z^6+480*x*z^7+y^2+105*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(432045717934680000*x*t^8+260868452538150000*x*t^6*u^2-138971543100372900*x*t^4*u^4+6863964737465295*x*t^2*u^6-64336334696681*x*u^8+461133900266400000*y*t^8+254093150927088000*y*t^6*u^2-123408811811185200*y*t^4*u^4+4762055841663600*y*t^2*u^6-128852456276861*y*u^8-335265946560000000*w^2*t^7-887224536420768000*w^2*t^5*u^2+198136898735241600*w^2*t^3*u^4-3729797896380720*w^2*t*u^6+260625717745920000*t^9+160689919358520000*t^7*u^2-79516295835570000*t^5*u^4+4361571876618420*t^3*u^6-46622473704759*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(50005291427625*x*t^8-41889776875*x*t^6*u^2-416329226080*x*t^4*u^4-19619672048*x*t^2*u^6-744497680*x*u^8+53371979197500*y*t^8+2220024467225*y*t^6*u^2-1520944759040*y*t^4*u^4-57816600320*y*t^2*u^6-38803929000000*w^2*t^7+30229142822400*w^2*t^5*u^2+1489895544320*w^2*t^3*u^4+45904637440*w^2*t*u^6+30165013628000*t^9-704597209125*t^7*u^2-398859040800*t^5*u^4-4415785120*t^3*u^6+573807968*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [50625*x^8+59625*x^6*y^2+23800*x^4*y^4+3705*x^2*y^6+169*y^8+186750*x^6*z^2-282400*x^4*y^2*z^2-239690*x^2*y^4*z^2-20200*y^6*z^2-266975*x^4*z^4+1420360*x^2*y^2*z^4+626736*y^4*z^4-810080*x^2*z^6-1367680*y^2*z^6+952576*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ct.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*z^3+1/12*z^2*w-1/12*z^2*t-z*w^2+1/12*z*w*t-1/3*w^3+1/12*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/32*z^11*u-205/192*z^10*w*u-5/32*z^10*t*u-125/64*z^9*w^2*u-25/48*z^9*w*t*u+3425/1728*z^8*w^3*u+475/768*z^8*w^2*t*u+1675/162*z^7*w^4*u+11125/3456*z^7*w^3*t*u+45035/5184*z^6*w^5*u+5525/20736*z^6*w^4*t*u-3785/576*z^5*w^6*u-41345/6912*z^5*w^5*t*u-27125/1728*z^4*w^7*u-8075/2592*z^4*w^6*t*u-3575/324*z^3*w^8*u+53525/20736*z^3*w^7*t*u-275/72*z^2*w^9*u+9125/3456*z^2*w^8*t*u-215/324*z*w^10*u+4075/5184*z*w^9*t*u-5/108*w^11*u+205/2592*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*z^3-1/3*z^2*w-1/4*z^2*t+5/12*z*w^2+1/4*z*w*t+1/6*w^3+1/4*w^2*t);
// Codomain equation:
map_2_codomain := [80*x^8+320*x^7*z-240*x^6*z^2-1840*x^5*z^3+1100*x^4*z^4+5640*x^3*z^5+3660*x^2*z^6+480*x*z^7+y^2+105*z^8];

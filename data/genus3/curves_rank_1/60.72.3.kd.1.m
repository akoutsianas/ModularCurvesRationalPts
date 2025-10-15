
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.374

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 56, 38, 25], [27, 56, 13, 3], [31, 18, 48, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.u.1", "60.36.0.v.1", "60.36.1.br.1", "60.36.1.ef.1", "60.36.2.bv.1", "60.36.2.cl.1", "60.36.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-w^2,y^2+y*t-t^2-u^2,y*z+z^2+w^2+z*t+w*u-2*u^2,y*z-2*z*t-2*w*u,2*y*w+w*t-z*u+2*t*u,y*w-2*w*t-2*y*u+2*z*u,3*x^2-y^2-y*z-z^2];

// Singular plane model
model_1 := [-9*x^4*y^4+225*x^2*y^6-625*y^8-18*x^4*y^2*z^2+720*x^2*y^4*z^2-4000*y^6*z^2-9*x^4*z^4+909*x^2*y^2*z^4-10950*y^4*z^4+366*x^2*z^6-10960*y^2*z^6-3721*z^8];

// Weierstrass model
model_2 := [-23*x^8-42*x^7*z-204*x^6*z^2-186*x^5*z^3+x^4*y-277*x^4*z^4+186*x^3*z^5-204*x^2*z^6+42*x*z^7+y^2+y*z^4-23*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1360000*y*t^8+2840000*y*t^6*u^2+2040000*y*t^4*u^4+529280*y*t^2*u^6+24640*y*u^8-625*z*w^8+2000*z*w^6*u^2-2400*z*w^4*u^4-2560*z*w^2*u^6+2816*z*u^8-840000*t^9-2360000*t^7*u^2-2400000*t^5*u^4-1024640*t^3*u^6-144640*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(5*w^2-4*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+225*x^2*y^6-625*y^8-18*x^4*y^2*z^2+720*x^2*y^4*z^2-4000*y^6*z^2-9*x^4*z^4+909*x^2*y^2*z^4-10950*y^4*z^4+366*x^2*z^6-10960*y^2*z^6-3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/8*w*t^2-3/8*w*u^2+1/4*t^2*u-1/5*t*u^2+3/20*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/16*x*w*t^7*u^3+3/8*x*w*t^6*u^4-69/32*x*w*t^5*u^5+3/8*x*w*t^4*u^6-39/32*x*w*t^3*u^7+3/4*x*t^7*u^4-3/4*x*t^6*u^5+81/80*x*t^5*u^6-21/20*x*t^4*u^7+39/80*x*t^3*u^8+9/320*w*t^8*u^3-13/200*w*t^7*u^4+59/1600*w*t^6*u^5-203/2000*w*t^5*u^6+7/800*w*t^4*u^7-73/2000*w*t^3*u^8-27/800*t^8*u^4+1/50*t^7*u^5-389/4000*t^6*u^6+19/1000*t^5*u^7-23/625*t^4*u^8+73/5000*t^3*u^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/8*w*t^2-1/8*w*u^2-1/4*t^2*u-2/5*t*u^2+1/20*u^3);
// Codomain equation:
map_2_codomain := [-23*x^8-42*x^7*z-204*x^6*z^2-186*x^5*z^3+x^4*y-277*x^4*z^4+186*x^3*z^5-204*x^2*z^6+42*x*z^7+y^2+y*z^4-23*z^8];

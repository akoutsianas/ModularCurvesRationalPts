
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.55

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 27], [3, 16, 8, 7], [3, 32, 12, 35], [31, 16, 36, 19], [33, 34, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 2]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "40.48.0.c.1", "40.48.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t-z*t-z*u,4*x*w-y*t-y*u+z*u,5*y*z-t*u+u^2,5*x*z-w*t,10*x*y-w*t-w*u,10*y^2+5*z^2-4*w^2-2*t*u+2*u^2,40*x^2-t^2-u^2];

// Singular plane model
model_1 := [10*x^4*y^2-75*x^2*y^4+125*y^6-40*x^2*y^2*z^2+100*y^4*z^2-4*x^2*z^4+20*y^2*z^4];

// Weierstrass model
model_2 := [15*x^8-35*x^7*z-420*x^6*z^2+245*x^5*z^3+1050*x^4*z^4-245*x^3*z^5-420*x^2*z^6+35*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(7680*z^2*w^8*u^2-10560*z^2*w^6*u^4+10720*z^2*w^4*u^6-26420*z^2*w^2*u^8+47910*z^2*u^10-4096*w^12+6144*w^10*u^2-768*w^8*u^4-640*w^6*u^6-240*w^4*u^8-904*w^2*u^10-t^12+6*t^11*u-21*t^10*u^2+56*t^9*u^3-168*t^8*u^4+504*t^7*u^5-1343*t^6*u^6+3114*t^5*u^7-6843*t^4*u^8+13980*t^3*u^9-22996*t^2*u^10+11832*t*u^11+1816*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(300*z^2*w^2*u^4-670*z^2*u^6+16*w^4*u^4+8*w^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-228*t^3*u^5+347*t^2*u^6-178*t*u^7-23*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [10*x^4*y^2-75*x^2*y^4+125*y^6-40*x^2*y^2*z^2+100*y^4*z^2-4*x^2*z^4+20*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w*t+z*w*u+1/3*t*u^2-1/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-55/81*z*t^7*u^4+65/27*z*t^6*u^5-295/81*z*t^5*u^6+235/81*z*t^4*u^7+35/81*z*t^3*u^8-335/81*z*t^2*u^9+35/9*z*t*u^10-95/81*z*u^11+40/81*w*t^7*u^4-80/27*w*t^6*u^5+440/81*w*t^5*u^6-160/81*w*t^4*u^7-40/9*w*t^3*u^8+400/81*w*t^2*u^9-40/27*w*t*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w*t+1/3*z*w*u-1/3*t^2*u+1/3*t*u^2);
// Codomain equation:
map_2_codomain := [15*x^8-35*x^7*z-420*x^6*z^2+245*x^5*z^3+1050*x^4*z^4-245*x^3*z^5-420*x^2*z^6+35*x*z^7+y^2+15*z^8];

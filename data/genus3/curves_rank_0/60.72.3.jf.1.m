
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.464

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 14, 39], [23, 32, 47, 1], [23, 50, 43, 47], [47, 6, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.bj.1", "60.36.0.r.1", "60.36.1.be.1", "60.36.1.cm.1", "60.36.1.eb.1", "60.36.2.bn.1", "60.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+z*w-y*t,2*x*w-2*y*w+z*w+x*t-y*t,x*y-y^2-x*z+3*w^2,3*x*y-3*y^2+2*x*z-3*w^2,x*y-y^2-x*z+5*y*z-3*w^2-3*w*t,5*x*z+5*z^2-3*t^2,5*x^2-5*x*z+5*z^2+u^2];

// Singular plane model
model_1 := [625*x^8+125*x^6*y^2-3000*x^6*z^2-150*x^4*y^2*z^2+6750*x^4*z^4+45*x^2*y^2*z^4-1080*x^2*z^6+81*z^8];

// Weierstrass model
model_2 := [264*x^8+260*x^7*z-1840*x^6*z^2-2980*x^5*z^3+x^4*y+10213*x^4*z^4-2980*x^3*z^5-1840*x^2*z^6+260*x*z^7+y^2+y*z^4+264*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*x*t^8+2349*x*t^6*u^2-243*x*t^4*u^4-1731*x*t^2*u^6+192*x*u^8-2025*z*t^6*u^2-2592*z*t^4*u^4-75*z*t^2*u^6+191*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x*t^8+162*x*t^6*u^2-3*x*t^2*u^6+162*z*t^6*u^2+81*z*t^4*u^4+6*z*t^2*u^6-z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^6*y^2-3000*x^6*z^2-150*x^4*y^2*z^2+6750*x^4*z^4+45*x^2*y^2*z^4-1080*x^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*y^4+25/8*y^3*u-3/8*y^2*w^2-15/8*y*w^2*u-1/16*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y+1/2*w);
// Codomain equation:
map_2_codomain := [264*x^8+260*x^7*z-1840*x^6*z^2-2980*x^5*z^3+x^4*y+10213*x^4*z^4-2980*x^3*z^5-1840*x^2*z^6+260*x*z^7+y^2+y*z^4+264*z^8];

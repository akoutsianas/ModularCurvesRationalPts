
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.42.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 42.42.3.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 13, 23, 1], [14, 3, 17, 32], [23, 24, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "42.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+y*t^2+z*t^2,z*w^2+y*w*t+z*w*t,z^2*w+y*z*t+z^2*t,y*z*w+y^2*t+y*z*t,x*z*w+x*y*t+x*z*t,2*x*w*t+y*w*t-x*t^2-y*t^2+z*t^2,2*x*w^2+y*w^2-x*w*t-y*w*t+z*w*t,2*x*y*w+y^2*w-x*y*t-y^2*t+y*z*t,2*x^2*w+x*y*w-x^2*t-x*y*t+x*z*t,2*x*z*w+y*z*w-x*z*t-y*z*t+z^2*t,2*x*y^2+y^3+3*x*y*z+2*y^2*z-y*z^2,2*x^2*y+x*y^2+3*x^2*z+2*x*y*z-x*z^2,2*x*y*z+y^2*z+3*x*z^2+2*y*z^2-z^3,2*x^2*y-9*x*y^2+9*y^3-3*x^2*z+6*x*y*z-6*y^2*z-5*x*z^2+4*y*z^2+2*z^3+2*x*w^2-2*y*w^2+2*z*w^2+x*w*t-y*w*t-z*w*t-x*t^2+y*t^2,2*x^2*w+5*x*y*w-12*y^2*w-4*x*z*w+5*y*z*w-3*z^2*w+3*w^3-7*x^2*t+12*x*y*t-7*y^2*t-7*x*z*t+3*y*z*t-z^2*t+6*w^2*t-3*w*t^2-3*t^3,12*x^3-28*x^2*y+9*x*y^2+20*y^3+14*x^2*z+2*x*y*z-19*y^2*z+6*y*z^2-2*z^3-x*w^2-2*y*w^2+z*w^2+3*x*w*t-4*y*w*t+2*z*w*t+4*x*t^2-2*y*t^2-z*t^2];

// Singular plane model
model_1 := [-168*x^5*y^2-420*x^4*y^2*z+4*x^5*z^2-63*x^3*y^2*z^2+4*x^4*z^3+567*x^2*y^2*z^3-11*x^3*z^4+147*x*y^2*z^4+2*x^2*z^5-231*y^2*z^5+3*x*z^6-z^7];

// Weierstrass model
model_2 := [-168*x^8-588*x^7*z-147*x^6*z^2+1029*x^5*z^3+294*x^4*z^4-441*x^3*z^5+588*x^2*z^6+336*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(76397860*x^2*z^4-499752288*x^2*z^2*t^2+38777049*x^2*t^4+98208348*x*z^5-892696539*x*z^3*t^2+88247205*x*z*t^4-58403492*y^2*z^4+399702975*y^2*z^2*t^2-102206313*y^2*t^4+112960288*y*z^5-944899452*y*z^3*t^2+165996540*y*z*t^4-41068664*z^6+349598865*z^4*t^2+5816394*z^2*t^4+81000*w^6-267300*w^5*t+956205*w^4*t^2-1874421*w^3*t^3+11398401*w^2*t^4+16565310*w*t^5+6014331*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(76397860*x^2*z^4-17106012*x^2*z^2*t^2+722277*x^2*t^4+98208348*x*z^5-6196575*x*z^3*t^2+194940*x*z*t^4-58403492*y^2*z^4+20187195*y^2*z^2*t^2-675324*y^2*t^4+112960288*y*z^5-21170268*y*z^3*t^2+584496*y*z*t^4-41068664*z^6-911463*z^4*t^2+351081*z^2*t^4+17496*w^6+113724*w^5*t+146529*w^4*t^2-247131*w^3*t^3-413343*w^2*t^4+157464*w*t^5+164025*t^6);

// Map from the embedded model to the plane model of modular curve with label 42.42.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-168*x^5*y^2-420*x^4*y^2*z+4*x^5*z^2-63*x^3*y^2*z^2+4*x^4*z^3+567*x^2*y^2*z^3-11*x^3*z^4+147*x*y^2*z^4+2*x^2*z^5-231*y^2*z^5+3*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.42.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2*t-1/2*w*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-28*z*w^8*t^3-28*z*w^7*t^4+147/2*z*w^6*t^5+245/4*z*w^5*t^6-931/8*z*w^4*t^7-49/16*z*w^3*t^8+1029/16*z*w^2*t^9-511/16*z*w*t^10+77/16*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t^2-1/2*t^3);
// Codomain equation:
map_2_codomain := [-168*x^8-588*x^7*z-147*x^6*z^2+1029*x^5*z^3+294*x^4*z^4-441*x^3*z^5+588*x^2*z^6+336*x*z^7+y^2];

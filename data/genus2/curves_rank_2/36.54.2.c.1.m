
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 35, 29, 35], [29, 5, 16, 5], [29, 6, 3, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "12.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u-w*v,z^2-w^2-t^2+u^2-2*x*v+2*y*v+z*v+t*v,x*w-y*w+z*w-w*t-2*x*u-y*u+t*u+u*v,2*x*w+y*w-x*u-2*y*u,x^2+x*y+y^2+x*z-x*t-y*t+y*v,x^2+x*y+y^2-x*z-y*z+y*t-x*v-y*v,x^2+x*y+y^2+y*z-z^2+x*t+z*t-t^2-2*x*v+v^2,x^2+x*y+y^2+y*z-w^2+x*t-z*t-t^2+2*w*u-2*y*v+z*v+t*v+v^2,x^2+x*y+y^2-x*z-y*z+z^2-w^2+y*t+z*t-w*u+x*v+3*y*v,2*x^2+2*x*y-4*y^2+2*x*t+y*t+x*v,4*x^2-2*x*y-2*y^2-x*z+y*z+w^2-3*x*t-u^2+2*x*v-t*v,x^2-5*x*y+y^2+3*x*z-y*z-z^2-w^2+x*t+y*t+2*z*t+w*u-u^2-t*v+v^2,4*x*w-4*y*w-2*z*w+w*t+4*x*u+2*y*u+z*u+t*u];

// Singular plane model
model_1 := [4*x^8-43*x^6*y^2-16*x^7*z+174*x^5*y^2*z+28*x^6*z^2-285*x^4*y^2*z^2-28*x^5*z^3+166*x^3*y^2*z^3+13*x^4*z^4+57*x^2*y^2*z^4+2*x^3*z^5-60*x*y^2*z^5-5*x^2*z^6-16*y^2*z^6+2*x*z^7+z^8];

// Weierstrass model
model_2 := [-4*x^6-3*x^4*z^2-14*x^3*z^3-9*x^2*z^4+42*x*z^5+y^2-19*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(56862*x*t*u^4*v+14418*x*t*u^2*v^3+26244*x*t*v^5-142155*x*u^6-353322*x*u^4*v^2-171753*x*u^2*v^4-10935*x*v^6+74358*y*t*u^4*v+106866*y*t*u^2*v^3+26244*y*t*v^5-172773*y*u^6-310797*y*u^4*v^2-148260*y*u^2*v^4-28431*y*v^6-37179*z*u^6-37908*z*u^4*v^2+4689*z*u^2*v^4+6561*z*v^6-27702*w*u^5*v-59418*w*u^3*v^3-15778*w*u*v^5-15309*t*u^6-729*t*u^4*v^2-18078*t*u^2*v^4+46656*u^6*v-4878*u^4*v^3-41128*u^2*v^5-6561*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(56862*x*t*u^4*v-59940*x*t*u^2*v^3+26244*x*t*v^5-142155*x*u^6-58077*x*u^4*v^2-17934*x*u^2*v^4-10935*x*v^6+74358*y*t*u^4*v-159948*y*t*u^2*v^3+26244*y*t*v^5-172773*y*u^6+141912*y*u^4*v^2+39093*y*u^2*v^4-28431*y*v^6-37179*z*u^6+73629*z*u^4*v^2-39780*z*u^2*v^4+6561*z*v^6-27702*w*u^5*v-11304*w*u^3*v^3+8036*w*u*v^5-15309*t*u^6+32076*t*u^4*v^2+14727*t*u^2*v^4+46656*u^6*v-18000*u^4*v^3+11117*u^2*v^5-6561*v^7);

// Map from the embedded model to the plane model of modular curve with label 36.54.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-43*x^6*y^2-16*x^7*z+174*x^5*y^2*z+28*x^6*z^2-285*x^4*y^2*z^2-28*x^5*z^3+166*x^3*y^2*z^3+13*x^4*z^4+57*x^2*y^2*z^4+2*x^3*z^5-60*x*y^2*z^5-5*x^2*z^6-16*y^2*z^6+2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*w^5+5/3*w^4*u-5/3*w^3*u^2+5/6*w^2*u^3+1/6*w*u^4-1/6*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(43/54*w^14*v-173/27*w^13*u*v+641/27*w^12*u^2*v-2825/54*w^11*u^3*v+15839/216*w^10*u^4*v-3413/54*w^9*u^5*v+883/36*w^8*u^6*v+199/18*w^7*u^7*v-1345/72*w^6*u^8*v+361/54*w^5*u^9*v+283/108*w^4*u^10*v-137/54*w^3*u^11*v-17/216*w^2*u^12*v+23/54*w*u^13*v+2/27*u^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^5+4/3*w^4*u-11/6*w^3*u^2+7/6*w^2*u^3-1/6*w*u^4-1/3*u^5);
// Codomain equation:
map_2_codomain := [-4*x^6-3*x^4*z^2-14*x^3*z^3-9*x^2*z^4+42*x*z^5+y^2-19*z^6];

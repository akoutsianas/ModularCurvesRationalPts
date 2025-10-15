
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ny.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 2, 35, 21], [29, 6, 6, 23], [41, 6, 15, 37], [47, 6, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["6.36.1.d.1", "60.36.0.g.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u+y*u,y*t+2*z*t-w*t+x*u-y*u,2*x*y+y^2+x*z-z^2-x*w-y*w-2*z*w+2*w^2,x*y+y^2+2*x*z+2*y*z-2*x*w,x*y+y^2+2*x*z+2*y*z+3*x*w-5*y*w-t*u,5*x^2-5*y^2+t^2,3*x*y+y^2-2*y*z-2*z^2+3*y*w+6*z*w-w^2+u^2];

// Singular plane model
model_1 := [-3*x^4*y^2-9*x^4*z^2-10*x^2*y^2*z^2-90*x^2*z^4+25*y^2*z^4+75*z^6];

// Weierstrass model
model_2 := [x^8-30*x^6*z^2+x^4*y+113*x^4*z^4+2250*x^2*z^6+y^2+y*z^4+4219*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2187*x*t^9-4374*x*t^8*u+14580*x*t^7*u^2-29160*x*t^6*u^3+38880*x*t^5*u^4-73152*x*t^4*u^5-29568*x*t^3*u^6+65280*x*t^2*u^7-155904*x*t*u^8+274944*x*u^9+7776000*y*z^6*u^3+518400*y*z^4*u^5+138240*y*z^2*u^7+52480*y*u^9+15552000*z^7*u^3-518400*z^5*u^5-1175040*z^3*u^7+1382400*z*w^4*u^5-599040*z*w^2*u^7-4374*z*t^9-29160*z*t^7*u^2-73152*z*t^5*u^4-20736*z*t^4*u^5+72192*z*t^3*u^6-39168*z*t^2*u^7+276480*z*t*u^8+46592*z*u^9+116640000*w^9*u+62496000*w^7*u^3+5299200*w^5*u^5+506880*w^3*u^7+12800*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^6*(9*x*t^3-18*x*t^2*u+24*x*t*u^2-48*x*u^3-18*z*t^3-48*z*t*u^2-16*w*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ny.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2-9*x^4*z^2-10*x^2*y^2*z^2-90*x^2*z^4+25*y^2*z^4+75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ny.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(225/4*w^4*t*u^3-1/2*w^4*u^4+15/2*w^2*t*u^5-3/4*t*u^7-1/2*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [x^8-30*x^6*z^2+x^4*y+113*x^4*z^4+2250*x^2*z^6+y^2+y*z^4+4219*z^8];

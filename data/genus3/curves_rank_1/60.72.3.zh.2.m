
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zh.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.687

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 55, 22, 49], [31, 10, 16, 29], [36, 25, 17, 48], [42, 35, 17, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["15.36.2.b.2", "60.36.0.i.1", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*u,w*t-z*u,x*z+w^2,2*x*z-z^2+2*z*w-3*w^2-t^2,5*x^2-x*z+2*x*w+u^2,x*z-5*x*w+z*w-w^2+t*u,15*y^2-2*x*z+w^2+t^2+4*t*u+5*u^2];

// Singular plane model
model_1 := [225*x^4*y^4+90*x^2*y^6+9*y^8+450*x^4*y^2*z^2+360*x^2*y^4*z^2+54*y^6*z^2+225*x^4*z^4+360*x^2*y^2*z^4+243*y^4*z^4+150*x^2*z^6+150*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-351*x^4+132*x^3*y+804*x^2*z^2-144*x*y*z^2+1168*z^4-375*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3125*x*u^8+38016*z*w^8-2422224*z*w^6*u^2+9365760*z*w^4*u^4+33307875*z*w^2*u^6-15625*z*t^8-125000*z*t^7*u-312500*z*t^6*u^2+156250*z*t^5*u^3+2343750*z*t^4*u^4+3250000*z*t^3*u^5-9234375*z*t^2*u^6-39687500*z*t*u^7-2500*z*u^8-240192*w^9+2531520*w^7*u^2+24680700*w^5*u^4-198348750*w^3*u^6-5000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(22*z*w^6+162*z*w^4*u^2+290*z*w^2*u^4+150*z*u^6-139*w^7-425*w^5*u^2-225*w^3*u^4+125*w*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+90*x^2*y^6+9*y^8+450*x^4*y^2*z^2+360*x^2*y^4*z^2+54*y^6*z^2+225*x^4*z^4+360*x^2*y^2*z^4+243*y^4*z^4+150*x^2*z^6+150*y^2*z^6+25*z^8];

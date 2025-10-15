
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bp.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.176

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 38, 11], [19, 8, 44, 9], [21, 19, 10, 43], [39, 43, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.2", "24.24.0.em.1", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+y*w+y*u,z*w+3*y*t,x*w-2*y*w-z*t+x*u+2*y*u,z*w-6*x*t+z*u,5*w^2-6*t^2-2*w*u+u^2,6*x^2-12*x*y+12*y^2+w^2+w*u,6*x^2+12*x*y+12*y^2-z^2];

// Singular plane model
model_1 := [72*x^8+2808*x^6*y^2+27378*x^4*y^4-27*x^6*z^2-630*x^4*y^2*z^2-3672*x^2*y^4*z^2+x^4*z^4+24*x^2*y^2*z^4+144*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-135*x^4-81*x^2*y*z+45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(167081850000*y^2*z^4-290663100000*y^2*z^2*u^2-685260000000*y^2*u^4-3480871875*z^6-8650687500*z^4*u^2+35669900000*z^2*u^4+17067597300*w*t^4*u+21202660170*w*t^2*u^3-23492505336*w*u^5+33731419800*t^6+26542451520*t^4*u^2-28604821638*t^2*u^4+12124971528*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(55693950000*y^2*z^4+13841100000*y^2*z^2*u^2-11565600000*y^2*u^4-1160290625*z^6+411937500*z^4*u^2+46900000*z^2*u^4+12957551100*w*t^4*u+506750190*w*t^2*u^3-602355112*w*u^5+4354014600*t^6+10248114240*t^4*u^2-4393466946*t^2*u^4+427417176*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8+2808*x^6*y^2+27378*x^4*y^4-27*x^6*z^2-630*x^4*y^2*z^2-3672*x^2*y^4*z^2+x^4*z^4+24*x^2*y^2*z^4+144*y^4*z^4];

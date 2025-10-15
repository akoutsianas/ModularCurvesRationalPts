
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.12

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 11, 14, 5], [17, 12, 12, 13], [17, 16, 0, 3], [19, 15, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -7, -8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-3*x*z-2*z^2+w^2+y*t+t^2,4*x^2+4*x*z+z^2+y*w-y*t+2*w*t-t^2,2*x*y+y*z+5*x*w,x^2-y^2-4*x*z+4*z^2-3*y*w-3*w^2-3*y*t-4*w*t-t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2-7*x^4*y*z-3*x^4*z^2+10*x^2*y^2*z^2+12*x^2*y*z^3+3*x^2*z^4-5*y^2*z^4-5*y*z^5-z^6];

// Weierstrass model
model_2 := [-x^6-x^4*z^2+x^2*y*z+3*x^2*z^4+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(45312500*y*z^8*t+1054125000*y*z^6*t^3+6442070000*y*z^4*t^5+12937311800*y*z^2*t^7+98415*y*w^9-271225*y*w^8*t+13332730*y*w^7*t^2-50410037*y*w^6*t^3+409154585*y*w^5*t^4-974799122*y*w^4*t^5+2662945612*y*w^3*t^6-3936143841*y*w^2*t^7+4580898114*y*w*t^8+2886284333*y*t^9-9765625*z^10-519921875*z^8*t^2-4258156250*z^6*t^4-8898153750*z^4*t^6+332693475*z^2*t^8+157464*w^10-2224*w^9*t+20955180*w^8*t^2-67299657*w^7*t^3+564383344*w^6*t^4-818714733*w^5*t^5+2731114076*w^4*t^6-227821387*w^3*t^7-771965392*w^2*t^8+7489318673*w*t^9+1240863705*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4687500*y*z^8*t+26125000*y*z^6*t^3+18940000*y*z^4*t^5-6421000*y*z^2*t^7+11491*y*w^9+117459*y*w^8*t-446062*y*w^7*t^2+1083927*y*w^6*t^3-3193363*y*w^5*t^4+4421858*y*w^4*t^5-3298636*y*w^3*t^6-2461173*y*w^2*t^7+6156538*y*w*t^8+4785645*y*t^9-1953125*z^10-19921875*z^8*t^2-9281250*z^6*t^4+20176250*z^4*t^6-14374025*z^2*t^8+24120*w^10+11760*w^9*t+906104*w^8*t^2-4936765*w^7*t^3+8871056*w^6*t^4-7905197*w^5*t^5-2307928*w^4*t^6+4894145*w^3*t^7+6321944*w^2*t^8+5083673*w*t^9+3352361*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-7*x^4*y*z-3*x^4*z^2+10*x^2*y^2*z^2+12*x^2*y*z^3+3*x^2*z^4-5*y^2*z^4-5*y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3-1/25*x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/5*x^8*y+1/5*x^8*t-12/125*x^6*y^3-12/125*x^6*y^2*t+18/3125*x^4*y^5+26/3125*x^4*y^4*t-12/78125*x^2*y^7-4/15625*x^2*y^6*t+3/1953125*y^9+1/390625*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x^2*y-1/125*y^3);
// Codomain equation:
map_2_codomain := [-x^6-x^4*z^2+x^2*y*z+3*x^2*z^4+y^2+y*z^3-z^6];

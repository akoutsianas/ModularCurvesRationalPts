
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.6

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 9, 8], [11, 6, 12, 17], [11, 15, 15, 8], [13, 6, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "9.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*w^2+y*w^2+x*w*t,2*x*z*t-y*z*t-x*w*t+y*t^2,x*z^2+y*z^2+x*z*w-x*w^2+x*z*t+y*w*t,x*z^2+y*z^2-x*z*w+y*z*w+x*z*t,x*z*t+y*z*t-x*w*t+y*w*t+x*t^2,x*z^2-2*y*z^2-y*z*w-x*z*t+y*z*t,x^2*z-y^2*z+z^3-z^2*w-x^2*t+y^2*t+z^2*t+z*w*t-z*t^2,3*z^2*w-w^3+w^2*t-w*t^2,3*z^2*t-w^2*t+w*t^2-t^3,x^2*z-y^2*z-2*z^3-z^2*w+z*w^2-x^2*t+y^2*t+z^2*t,x^2*z-y^2*z-z^3-x^2*w-y^2*w+z^2*w+x^2*t-z^2*t-z*w*t+z*t^2,2*x^2*z-x*y*z-x^2*w+x*y*t,x*y*z+y^2*z-x*y*w+y^2*w+x*y*t,x^2*z-y^2*z-z^3+x*y*w-y^2*w-x^2*t+x*y*t+z^2*t+z*w*t,x^2*z+x*y*z-x^2*w+x*y*w+x^2*t,3*x^2*y-3*x*y^2-y*z*w+x*z*t];

// Singular plane model
model_1 := [3*x^5*y^2+x^6*z-21*x^4*y^2*z-9*x^5*z^2+30*x^3*y^2*z^2+26*x^4*z^3-24*x^2*y^2*z^3-26*x^3*z^4+6*x*y^2*z^4+9*x^2*z^5+3*y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [-3*x^7*z-24*x^6*z^2-51*x^5*z^3-54*x^4*z^4-30*x^3*z^5-3*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(559872*x^11+186624*x^9*t^2+1057536*x^7*t^4-17936640*x^5*t^6+63514368*x^3*t^8-1679616*x*y^10+699840*x*y^8*t^2-641520*x*y^6*t^4+38200572*x*y^4*t^6+92550789*x*y^2*t^8+73856*x*w^10-249984*x*w^9*t+1763664*x*w^8*t^2-12734816*x*w^7*t^3+42264424*x*w^6*t^4-90565728*x*w^5*t^5+145947734*x*w^4*t^6-197116297*x*w^3*t^7+118654644*x*w^2*t^8+14630526*x*w*t^9-49419236*x*t^10+559872*y^11-1306368*y^9*t^2-1041984*y^7*t^4-20962800*y^5*t^6-152176644*y^3*t^8-325952*y*w^10+277760*y*w^9*t-5957776*y*w^8*t^2+44366432*y*w^7*t^3-122298816*y*w^6*t^4+202751260*y*w^5*t^5-263215514*y*w^4*t^6+305298855*y*w^3*t^7-163842403*y*w^2*t^8+28754430*y*w*t^9+9238403*y*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(10368*x^5*t^6-38016*x^3*t^8-20898*x*y^4*t^6-40743*x*y^2*t^8-128*x*w^10+1120*x*w^9*t-4896*x*w^8*t^2+13800*x*w^7*t^3-28752*x*w^6*t^4+49014*x*w^5*t^5-66978*x*w^4*t^6+91701*x*w^3*t^7-55560*x*w^2*t^8-9470*x*w*t^9+25684*x*t^10+10368*y^5*t^6+76086*y^3*t^8+448*y*w^10-3008*y*w^9*t+11088*y*w^8*t^2-28320*y*w^7*t^3+56172*y*w^6*t^4-92844*y*w^5*t^5+128070*y*w^4*t^6-153459*y*w^3*t^7+80205*y*w^2*t^8-13718*y*w*t^9-4049*y*t^10);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+x^6*z-21*x^4*y^2*z-9*x^5*z^2+30*x^3*y^2*z^2+26*x^4*z^3-24*x^2*y^2*z^3-26*x^3*z^4+6*x*y^2*z^4+9*x^2*z^5+3*y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y-4*x*y^2+y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^11*t+19*x^10*y*t-145*x^9*y^2*t+573*x^8*y^3*t-1275*x^7*y^4*t+1680*x^6*y^5*t-1389*x^5*y^6*t+660*x^4*y^7*t-120*x^3*y^8*t-19*x^2*y^9*t+10*x*y^10*t-y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-5*x^2*y+5*x*y^2-y^3);
// Codomain equation:
map_2_codomain := [-3*x^7*z-24*x^6*z^2-51*x^5*z^3-54*x^4*z^4-30*x^3*z^5-3*x^2*z^6+3*x*z^7+y^2];

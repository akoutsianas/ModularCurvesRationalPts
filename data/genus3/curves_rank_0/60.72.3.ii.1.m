
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ii.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.526

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 20, 44, 53], [41, 36, 21, 25], [55, 34, 53, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bc.1", "30.36.1.e.1", "60.36.0.n.1", "60.36.1.co.1", "60.36.1.ea.1", "60.36.2.bg.1", "60.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+2*w*t-2*t^2-u^2,2*x^2-x*w+z*w-w^2-x*t-z*t-t^2+y*u,x*w+2*z*w+w^2-x*t-2*z*t-t^2+2*y*u,x^2+5*y^2-x*t-t^2,2*x*y+4*y*t+x*u+2*z*u+w*u+t*u,4*x*y+10*y*z+5*y*w+3*y*t-2*x*u-z*u-2*w*u-2*t*u,3*x^2+5*x*z+5*z^2+3*x*w+6*z*w+w^2+4*x*t+4*z*t+4*w*t+2*t^2+y*u];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+x^4*y^4+30*x^6*z^2+60*x^4*y^2*z^2+30*x^2*y^4*z^2-375*x^4*z^4+1350*x^2*y^2*z^4+225*y^4*z^4-9000*x^2*z^6+13500*y^2*z^6+90000*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,3375*x^4+225*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(36480000*x*t^8+44696000*x*t^6*u^2+20062800*x*t^4*u^4+3818760*x*t^2*u^6+245331*x*u^8+7560000*w^2*t^7+8244000*w^2*t^5*u^2+3115800*w^2*t^3*u^4+402480*w^2*t*u^6-14480000*w*t^8-13632000*w*t^6*u^2-3294000*w*t^4*u^4+279900*w*t^2*u^6+139491*w*u^8+29480000*t^9+44820000*t^7*u^2+26047800*t^5*u^4+6852540*t^3*u^6+689391*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2000*x*t^6*u^2+420*x*t^2*u^6+9*x*u^8-4500*w^2*t^5*u^2-90*w^2*t*u^6+10000*w*t^8+7500*w*t^6*u^2+5400*w*t^4*u^4+180*w*t^2*u^6+9*w*u^8-10000*t^9-9000*t^7*u^2-5400*t^5*u^4-1950*t^3*u^6-81*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+x^4*y^4+30*x^6*z^2+60*x^4*y^2*z^2+30*x^2*y^4*z^2-375*x^4*z^4+1350*x^2*y^2*z^4+225*y^4*z^4-9000*x^2*z^6+13500*y^2*z^6+90000*z^8];

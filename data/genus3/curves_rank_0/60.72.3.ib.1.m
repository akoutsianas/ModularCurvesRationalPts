
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ib.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 29, 55], [25, 32, 7, 43], [41, 58, 59, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
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
covers := ["6.36.1.c.1", "60.36.0.p.1", "60.36.1.bn.1", "60.36.1.du.1", "60.36.2.bh.1", "60.36.2.bw.1", "60.36.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+2*x*t-y*t-z*t,x*w+z*w-2*x*t-2*w*t+2*t^2,x*w+y*w-2*x*t+2*w*t-2*t^2,2*y^2+y*z+2*z^2+y*w-z*w+w*t-t^2,3*x*y+2*x*z-y*w+z*w+x*t+y*t-2*z*t-w*t+t^2,y^2-2*y*z+z^2-y*w+z*w+w^2+w*t-t^2-y*u+z*u+w*u+u^2,5*x^2+y*w-z*w+w*t-t^2];

// Singular plane model
model_1 := [50625*x^8+3375*x^6*y*z+30375*x^6*z^2+225*x^4*y^2*z^2+1575*x^4*y*z^3+7200*x^4*z^4+30*x^2*y^2*z^4+105*x^2*y*z^5+135*x^2*z^6+y^2*z^6+y*z^7+z^8];

// Weierstrass model
model_2 := [61*x^8+810*x^6*z^2+x^4*y+5063*x^4*z^4+2250*x^2*z^6+y^2+y*z^4+469*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1247393*y*t^8+1323552*y*t^7*u+502878*y*t^6*u^2+111184*y*t^5*u^3+11295*y*t^4*u^4-1560*y*t^3*u^5-233*y*t^2*u^6-1247393*z*t^8-1323552*z*t^7*u-502878*z*t^6*u^2-111184*z*t^5*u^3-11295*z*t^4*u^4+1560*z*t^3*u^5+233*z*t^2*u^6+545296*w^2*t^7+810680*w^2*t^6*u+246180*w^2*t^5*u^2-16582*w^2*t^4*u^3-24416*w^2*t^3*u^4-9030*w^2*t^2*u^5-1468*w^2*t*u^6-65*w^2*u^7+5833180*w*t^8+7251944*w*t^7*u+4115360*w*t^6*u^2+1472678*w*t^5*u^3+320458*w*t^4*u^4+37570*w*t^3*u^5+650*w*t^2*u^6-641*w*t*u^7-65*w*u^8-6129808*t^9-7539836*t^8*u-3735240*t^7*u^2-1056518*t^6*u^3-168520*t^5*u^4-4920*t^4*u^5+2492*t^3*u^6+251*t^2*u^7-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(155*y*t^2+12*y*t*u-155*z*t^2-12*z*t*u+688*w^2*t+65*w^2*u-332*w*t^2+245*w*t*u+65*w*u^2-304*t^3-257*t^2*u-12*t*u^2+u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [50625*x^8+3375*x^6*y*z+30375*x^6*z^2+225*x^4*y^2*z^2+1575*x^4*y*z^3+7200*x^4*z^4+30*x^2*y^2*z^4+105*x^2*y*z^5+135*x^2*z^6+y^2*z^6+y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ib.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4+45*x^2*t^2+15*x^2*t*u+4*t^4+9*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [61*x^8+810*x^6*z^2+x^4*y+5063*x^4*z^4+2250*x^2*z^6+y^2+y*z^4+469*z^8];

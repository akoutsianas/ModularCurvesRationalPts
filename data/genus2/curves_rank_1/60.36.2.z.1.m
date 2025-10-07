
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.z.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.81

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 30, 53], [15, 26, 23, 15], [37, 46, 25, 53], [47, 18, 48, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "30.18.0.c.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+z*w+x*t+2*y*t-2*z*t,3*x*w-y*w-x*t+2*y*t,5*x^2+5*x*z+5*z^2+w^2+w*t-t^2,4*x^2+4*x*y-4*y^2-5*x*z];

// Singular plane model
model_1 := [5*x^6+13*x^4*y^2+15*x^5*z+36*x^3*y^2*z+12*x^2*y^2*z^2-25*x^3*z^3-96*x*y^2*z^3+48*y^2*z^4+15*x*z^5-5*z^6];

// Weierstrass model
model_2 := [x^6-20*x^4*z^2+150*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(569462400*x*z^3*t^2+111963600*x*z*t^4+545734800*y^2*z^2*t^2+282441600*y^2*t^4+23727600*y*z^3*t^2-285465600*y*z*t^4-250622775*z^6-5931900*z^4*t^2+199130400*z^2*t^4-3904069*w^6-2263248*w^5*t+5975424*w^4*t^2+20561328*w^3*t^3-5975424*w^2*t^4+25170480*w*t^5-19095120*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5272800*x*z^3*t^2+10356400*x*z*t^4+5053100*y^2*z^2*t^2+3353600*y^2*t^4+219700*y*z^3*t^2+9233600*y*z*t^4-9282325*z^6-54925*z^4*t^2-2883000*z^2*t^4-140608*w^6-64896*w^5*t+352768*w^4*t^2-1046784*w^3*t^3-352768*w^2*t^4+1998720*w*t^5-891200*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^6+13*x^4*y^2+15*x^5*z+36*x^3*y^2*z+12*x^2*y^2*z^2-25*x^3*z^3-96*x*y^2*z^3+48*y^2*z^4+15*x*z^5-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3+1/2*w^2*t-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/80*z*w^8-31/40*z*w^7*t-71/80*z*w^6*t^2+67/40*z*w^5*t^3+43/16*z*w^4*t^4-51/20*z*w^3*t^5-39/20*z*w^2*t^6+12/5*z*w*t^7-3/5*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*w^3+1/10*w^2*t+3/10*w*t^2-1/5*t^3);
// Codomain equation:
map_2_codomain := [x^6-20*x^4*z^2+150*x^2*z^4+y^2-375*z^6];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 11], [5, 17, 8, 19], [11, 6, 14, 7], [19, 9, 18, 7], [23, 15, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.d.1", "24.36.0.j.1", "24.36.1.dk.1", "24.36.1.ei.1", "24.36.2.bb.1", "24.36.2.bn.1", "24.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-w*u,x*y+y*u-z*u,2*y*w-z*w+y*t-z*t,x^2-y^2+z^2+w^2+4*x*u-2*u^2,x^2+2*y^2-3*y*z+z^2-w^2-2*w*t+x*u-2*u^2,x^2-4*y^2+z^2+2*w^2-2*t^2-2*x*u+u^2,2*x^2+y^2-3*y*z+2*z^2+3*w^2+2*w*t-x*u+2*u^2];

// Singular plane model
model_1 := [691200*x^8+39168*x^6*y^2+432*x^4*y^4+210240*x^6*z^2+15864*x^4*y^2*z^2+344*x^2*y^4*z^2+3*y^6*z^2-36573*x^4*z^4-1146*x^2*y^2*z^4+9*y^4*z^4+1254*x^2*z^6+9*y^2*z^6+3*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,63*x^4+24*x^2*y*z-12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(236196*x*z^8*u-16533720*x*z^6*u^3+688801968*x*z^4*u^5-63581204664*x*z^2*u^7+1015577896764*x*u^9-1476225*z^8*u^2+38027556*z^6*u^4-3302228574*z^4*u^6+178669219428*z^2*u^8+162560*w*t^9-6498624*w*t^7*u^2-375606144*w*t^5*u^4-8946443584*w*t^3*u^6+5348012512*w*t*u^8+217728*t^10-1610736*t^8*u^2+95040*t^6*u^4+768076992*t^4*u^6+91615687776*t^2*u^8-511665346425*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(u^6*(144*x*z^2*u+3264*x*u^3+144*z^2*u^2+12*w*t^3-1072*w*t*u^2-7*t^4+120*t^2*u^2-2112*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*u);
// Codomain equation:
map_1_codomain := [691200*x^8+39168*x^6*y^2+432*x^4*y^4+210240*x^6*z^2+15864*x^4*y^2*z^2+344*x^2*y^4*z^2+3*y^6*z^2-36573*x^4*z^4-1146*x^2*y^2*z^4+9*y^4*z^4+1254*x^2*z^6+9*y^2*z^6+3*z^8];

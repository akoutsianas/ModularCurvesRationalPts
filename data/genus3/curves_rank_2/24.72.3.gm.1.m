
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.236

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 10, 23], [13, 10, 18, 23], [17, 18, 2, 19], [23, 0, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
covers := ["12.36.1.bh.1", "24.36.0.l.1", "24.36.1.q.1", "24.36.1.dk.1", "24.36.2.bd.1", "24.36.2.bo.1", "24.36.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-w*u,x*y+y*u+z*u,2*y*w+z*w+y*t+z*t,x^2+2*y^2-2*z^2-2*w^2+4*x*u-2*u^2,3*w^2+4*w*t+3*x*u-3*u^2,x^2-4*y^2-6*y*z-2*z^2-w^2-2*x*u+u^2,6*y^2+w^2+4*w*t+4*t^2-3*x*u];

// Singular plane model
model_1 := [345600*x^8+19584*x^6*y^2+216*x^4*y^4-210240*x^6*z^2-15864*x^4*y^2*z^2-344*x^2*y^4*z^2-3*y^6*z^2-73146*x^4*z^4-2292*x^2*y^2*z^4+18*y^4*z^4-5016*x^2*z^6-36*y^2*z^6+24*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,117*x^4+216*x^3*z+174*x^2*z^2+72*x*z^3+13*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3779136*x*z^8*u+132269760*x*z^6*u^3+2755207872*x*z^4*u^5+127162409328*x*z^2*u^7+1015577896764*x*u^9-23619600*z^8*u^2-304220448*z^6*u^4-13208914296*z^4*u^6-357338438856*z^2*u^8-5201920*w*t^9-103977984*w*t^7*u^2+3004849152*w*t^5*u^4-35785774336*w*t^3*u^6-10696025024*w*t*u^8-6967296*t^10-25771776*t^8*u^2-760320*t^6*u^4+3072307968*t^4*u^6-183231375552*t^2*u^8-511665346425*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(u^6*(72*x*z^2*u-816*x*u^3+72*z^2*u^2-12*w*t^3-536*w*t*u^2+7*t^4+60*t^2*u^2+528*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*u);
// Codomain equation:
map_1_codomain := [345600*x^8+19584*x^6*y^2+216*x^4*y^4-210240*x^6*z^2-15864*x^4*y^2*z^2-344*x^2*y^4*z^2-3*y^6*z^2-73146*x^4*z^4-2292*x^2*y^2*z^4+18*y^4*z^4-5016*x^2*z^6-36*y^2*z^6+24*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.if.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.516

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 22, 1], [15, 8, 2, 15], [19, 14, 4, 13]];
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
covers := ["12.36.1.bj.1", "24.36.0.r.1", "24.36.1.t.1", "24.36.1.dq.1", "24.36.2.bo.1", "24.36.2.bs.1", "24.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,x^2+x*y+z^2+2*w^2,3*y*w+z*u,3*x*y-z^2,x*z+4*y*z-2*w*u,4*y^2-z^2-w^2+x*t+t^2,2*x^2-x*y-z^2+w^2+3*x*t+3*t^2-2*u^2];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4-12*x^6*z^2+12*x^4*y^2*z^2+24*x^2*y^4*z^2+45*x^4*z^4+36*y^4*z^4-54*x^2*z^6-108*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-11*x^4+36*x^3*y+104*x^3*z-4*x^2*y*z-74*x^2*z^2-4*x*y*z^2+104*x*z^3+36*y*z^3-11*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(85131*x*t^8+320112*x*t^6*u^2+276840*x*t^4*u^4-33264*x*t^2*u^6-544*x*u^8+340524*y*t^8+249912*y*t^6*u^2-96048*y*t^4*u^4-124416*y*t^2*u^6+704*y*u^8-2187*w^2*t^7+8748*w^2*t^5*u^2-206856*w^2*t^3*u^4-7104*w^2*t*u^6+2187*t^9+210978*t^7*u^2-113040*t^5*u^4-32784*t^3*u^6+9152*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x*t^8-432*x*t^6*u^2+504*x*t^4*u^4-432*x*t^2*u^6+544*x*u^8+324*y*t^8+648*y*t^6*u^2-2448*y*t^4*u^4+2304*y*t^2*u^6-704*y*u^8-81*w^2*t^7+324*w^2*t^5*u^2-504*w^2*t^3*u^4+480*w^2*t*u^6+81*t^9-378*t^7*u^2-144*t^5*u^4+1008*t^3*u^6-512*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4-12*x^6*z^2+12*x^4*y^2*z^2+24*x^2*y^4*z^2+45*x^4*z^4+36*y^4*z^4-54*x^2*z^6-108*y^2*z^6+81*z^8];

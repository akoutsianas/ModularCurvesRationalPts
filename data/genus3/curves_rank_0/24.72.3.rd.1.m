
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.253

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 13], [11, 2, 16, 23], [11, 19, 14, 17], [15, 16, 8, 21]];
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
covers := ["12.36.1.bk.1", "24.36.0.bj.1", "24.36.1.bx.1", "24.36.1.cp.1", "24.36.2.ea.1", "24.36.2.es.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,y*t-x*u,x^2+y*z,2*x^2+y^2-2*y*z+2*u^2,x*y-4*x*z+2*t*u,x^2+4*z^2+2*t^2,x^2-y^2-y*z+3*y*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+36*x^4*y^4-2*x^6*z^2+72*x^2*y^4*z^2+9*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4-8*x^2*z^6+24*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+12*x^2*z^2+12*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(258*y*u^8+324*z*w^8+2592*z*w^6*u^2+2430*z*w^4*u^4+1512*z*w^2*u^6-3136*z*t^8+2432*z*t^6*u^2-2616*z*t^4*u^4-328*z*t^2*u^6-70*z*u^8-972*w^7*u^2-2322*w^5*u^4-1647*w^3*u^6+96*w*t^6*u^2-792*w*t^4*u^4-234*w*t^2*u^6-876*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(462*y*u^8-648*z*w^8+648*z*w^6*u^2+7776*z*w^4*u^4+9450*z*w^2*u^6+128*z*t^8-448*z*t^6*u^2-4224*z*t^4*u^4-628*z*t^2*u^6-1222*z*u^8-972*w^7*u^2-2646*w^5*u^4-2457*w^3*u^6+672*w*t^6*u^2-360*w*t^4*u^4-4770*w*t^2*u^6-1812*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+36*x^4*y^4-2*x^6*z^2+72*x^2*y^4*z^2+9*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4-8*x^2*z^6+24*y^2*z^6+16*z^8];

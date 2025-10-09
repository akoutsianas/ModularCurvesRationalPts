
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.280

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 22, 23, 15], [21, 32, 52, 27], [49, 4, 47, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.bc.1", "60.36.0.br.1", "60.36.1.bl.1", "60.36.1.bq.1", "60.36.2.dh.1", "60.36.2.dp.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*u,y^2-y*z+z^2-y*t-z*t+t^2-u^2,3*x*z-2*w*u,y^2+2*y*z+z^2-y*t-z*t+t^2+3*u^2,5*x^2+y^2+y*z,5*x*w-2*y*u-2*z*u,y^2-y*z-2*z^2+5*w^2-y*t-z*t+t^2+3*u^2];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+9000*x^6*z^2+1650*x^4*y^2*z^2+90*x^2*y^4*z^2+3825*x^4*z^4+540*x^2*y^2*z^4+9*y^4*z^4+810*x^2*z^6+54*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-25*x^4+45*x^2*z^2-27*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(324*y*t^6*u^2+1872*y*t^4*u^4+2700*y*t^2*u^6+500*y*u^8+189*z*t^8+1395*z*t^6*u^2+3195*z*t^4*u^4+2010*z*t^2*u^6-125*z*u^8-315*w^2*t^7-1890*w^2*t^5*u^2-3570*w^2*t^3*u^4-2000*w^2*t*u^6-192*t^9-1728*t^7*u^2-5112*t^5*u^4-5268*t^3*u^6-900*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*y*u^2-3*z*t^2-z*u^2+5*w^2*t));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+9000*x^6*z^2+1650*x^4*y^2*z^2+90*x^2*y^4*z^2+3825*x^4*z^4+540*x^2*y^2*z^4+9*y^4*z^4+810*x^2*z^6+54*y^2*z^6+81*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ia.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.308

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 8, 1], [13, 11, 8, 23], [15, 20, 14, 15], [17, 12, 6, 1]];
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
r := 1
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
covers := ["12.36.1.e.1", "24.36.0.p.1", "24.36.1.dq.1", "24.36.1.eo.1", "24.36.2.bn.1", "24.36.2.bq.1", "24.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-2*x*u+z*u,y^2-2*y*w+w^2+t^2+2*y*u+2*u^2,y^2-y*w+w^2-y*t+t^2-2*y*u-2*u^2,2*x*y+y*z+x*w-x*t+2*x*u+z*u,6*x^2+y*u+u^2,y^2-6*x*z-y*w+w^2-y*t+t^2+w*u-t*u,6*z^2+y*w+w^2-y*t-2*w*t+t^2];

// Singular plane model
model_1 := [1296*x^8+432*x^6*y*z+2160*x^6*z^2+72*x^4*y^2*z^2+504*x^4*y*z^3+1224*x^4*z^4+24*x^2*y^2*z^4+84*x^2*y*z^5+60*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8+48*x^6*z^2+1080*x^4*z^4+1728*x^2*z^6+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(64*y*t^8+512*y*t^7*u-1790*y*t^6*u^2-35856*y*t^5*u^3-200250*y*t^4*u^4-664112*y*t^3*u^5-1396610*y*t^2*u^6-1664800*y*t*u^7-835750*y*u^8+510*w^2*t^6*u+6546*w^2*t^5*u^2+36036*w^2*t^4*u^3+120644*w^2*t^3*u^4+263430*w^2*t^2*u^5+333650*w^2*t*u^6+179000*w^2*u^7+w*t^8+120*w*t^6*u^2+2600*w*t^5*u^3+17130*w*t^4*u^4+61664*w*t^3*u^5+138440*w*t^2*u^6+178200*w*t*u^7+97125*w*u^8-t^9+510*t^8*u+6658*t^7*u^2+36056*t^6*u^3+109502*t^5*u^4+182782*t^4*u^5+16906*t^3*u^6-627220*t^2*u^7-1158625*t*u^8-680000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(64*y*t^2+896*y*t*u+2462*y*u^2-65*w^2*t-376*w^2*u+w*t^2-12*w*t*u-77*w*u^2-64*t^3-376*t^2*u+209*t*u^2+2112*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8+432*x^6*y*z+2160*x^6*z^2+72*x^4*y^2*z^2+504*x^4*y*z^3+1224*x^4*z^4+24*x^2*y^2*z^4+84*x^2*y*z^5+60*x^2*z^6+2*y^2*z^6+2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ia.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*x^4+12*x^2*t*u+36*x^2*u^2+2*t*u^3+u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+48*x^6*z^2+1080*x^4*z^4+1728*x^2*z^6+y^2+1296*z^8];

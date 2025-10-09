
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.453

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 23], [17, 48, 42, 25], [37, 28, 13, 59], [59, 8, 59, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.x.1", "60.36.0.z.1", "60.36.1.n.1", "60.36.1.cm.1", "60.36.1.ez.1", "60.36.2.t.1", "60.36.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+2*y*t+y*u,x*w-y*w-x*t+2*y*t-y*u,5*y^2-w*t+t^2,w^2+2*w*t-4*t^2+w*u,5*x*y-w*t+2*t^2-t*u,5*x^2-2*w*t+w*u+u^2,5*z^2+2*w^2+2*w*u-4*t*u+u^2];

// Singular plane model
model_1 := [625*x^8+1000*x^6*z^2+125*x^4*y^2*z^2+750*x^4*z^4+50*x^2*y^2*z^4+40*x^2*z^6+5*y^2*z^6+z^8];

// Weierstrass model
model_2 := [20*x^8+80*x^7*z+340*x^6*z^2+740*x^5*z^3+1775*x^4*z^4+2410*x^3*z^5+1915*x^2*z^6+820*x*z^7+y^2+y*z^4+189*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4861952*w*t^8+3077632*w*t^7*u+2077120*w*t^6*u^2+739264*w*t^5*u^3+243392*w*t^4*u^4+51680*w*t^3*u^5+9172*w*t^2*u^6+1004*w*t*u^7+65*w*u^8-6009344*t^9-2460928*t^8*u-1933824*t^7*u^2-455808*t^6*u^3-175520*t^5*u^4-20880*t^4*u^5-4816*t^3*u^6-80*t^2*u^7-18*t*u^8+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2440*w*t^2+620*w*t*u+65*w*u^2-3016*t^3-92*t^2*u-18*t*u^2+u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+1000*x^6*z^2+125*x^4*y^2*z^2+750*x^4*z^4+50*x^2*y^2*z^4+40*x^2*z^6+5*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4+25/8*y^2*z*t+5/8*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [20*x^8+80*x^7*z+340*x^6*z^2+740*x^5*z^3+1775*x^4*z^4+2410*x^3*z^5+1915*x^2*z^6+820*x*z^7+y^2+y*z^4+189*z^8];

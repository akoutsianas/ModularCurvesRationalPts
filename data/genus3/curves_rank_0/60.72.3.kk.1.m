
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.602

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 25, 41], [17, 10, 29, 47], [57, 40, 17, 3]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bi.1", "60.36.0.y.1", "60.36.1.t.1", "60.36.1.cs.1", "60.36.1.ei.1", "60.36.2.cl.1", "60.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+w^2,y^2+y*t-t^2-u^2,x^2-x*y-y^2+w^2-x*t-y*t+t^2-w*u-u^2,x*y-2*x*t-2*w*u,2*y*w+w*t-x*u-2*t*u,y*w-2*w*t+2*x*u+2*y*u,2*x^2-x*y+2*y^2-3*x*z+3*y*z+3*z^2-x*t-w*u+u^2];

// Singular plane model
model_1 := [64*x^8-12*x^6*y^2+9*x^4*y^4-2160*x^6*z^2+150*x^4*y^2*z^2-90*x^2*y^4*z^2+29025*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-182250*x^2*z^6+2250*y^2*z^6+455625*z^8];

// Weierstrass model
model_2 := [229*x^8-390*x^7*z+570*x^6*z^2+330*x^5*z^3+x^4*y+263*x^4*z^4-330*x^3*z^5+570*x^2*z^6+390*x*z^7+y^2+y*z^4+229*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(40000*x*w^8-128000*x*w^6*u^2+153600*x*w^4*u^4-66560*x*w^2*u^6+4096*x*u^8+21250*y*t^8+44375*y*t^6*u^2+31875*y*t^4*u^4+1070*y*t^2*u^6-3215*y*u^8-13125*t^9-36875*t^7*u^2-37500*t^5*u^4-12410*t^3*u^6+1340*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^6*(2*y*t^2+y*u^2-t^3-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [64*x^8-12*x^6*y^2+9*x^4*y^4-2160*x^6*z^2+150*x^4*y^2*z^2-90*x^2*y^4*z^2+29025*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-182250*x^2*z^6+2250*y^2*z^6+455625*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w*t^2-1/2*w*u^2+3/5*t*u^2-1/5*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*z*w*t^7*u^3+3*z*w*t^6*u^4-69/4*z*w*t^5*u^5+3*z*w*t^4*u^6-39/4*z*w*t^3*u^7-6*z*t^7*u^4+6*z*t^6*u^5-81/10*z*t^5*u^6+42/5*z*t^4*u^7-39/10*z*t^3*u^8-39/20*w*t^8*u^3+76/25*w*t^7*u^4-181/25*w*t^6*u^5+2861/250*w*t^5*u^6-529/100*w*t^4*u^7+2101/250*w*t^3*u^8-117/50*t^8*u^4-2/25*t^7*u^5-1487/125*t^6*u^6+373/125*t^5*u^7-11741/1250*t^4*u^8+2101/625*t^3*u^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w*t^2+1/4*w*u^2+1/2*t^2*u+1/5*t*u^2+1/10*u^3);
// Codomain equation:
map_2_codomain := [229*x^8-390*x^7*z+570*x^6*z^2+330*x^5*z^3+x^4*y+263*x^4*z^4-330*x^3*z^5+570*x^2*z^6+390*x*z^7+y^2+y*z^4+229*z^8];

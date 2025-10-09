
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gr.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.329

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 12, 12, 41], [23, 11, 42, 47], [23, 39, 36, 37], [25, 5, 30, 41], [37, 38, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.a.1", "24.48.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+y*t+z*t+t*u,y*w-z*w-x*t-z*t+w*u,x*z+y*z-w^2+t^2+z*u,x*z-z^2+w*t+t^2,x*z+z^2-w^2+w*t,x^2+y^2-w^2-t^2+2*y*u+u^2,x^2+y^2+z^2-3*u^2];

// Singular plane model
model_1 := [x^6-8*x^4*y^2+9*x^2*y^4-8*x^3*y^2*z+3*x^4*z^2-16*x^2*y^2*z^2+9*y^4*z^2+8*x*y^2*z^3+3*x^2*z^4-8*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-7*x^8+8*x^7*z-28*x^6*z^2-56*x^5*z^3-42*x^4*z^4+56*x^3*z^5-28*x^2*z^6-8*x*z^7+y^2-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((y+u)^3*(9*y^3+27*y^2*u+3*y*u^2-31*u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(y-u)*(y+2*u)^2*(3*y+5*u)^3);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-8*x^4*y^2+9*x^2*y^4-8*x^3*y^2*z+3*x^4*z^2-16*x^2*y^2*z^2+9*y^4*z^2+8*x*y^2*z^3+3*x^2*z^4-8*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^5-3*w^4*t-10/3*w^4*u-2*w^3*t^2-16/3*w^3*t*u-2*w^2*t^3-20/3*w^2*t^2*u+8/3*w^2*u^3-w*t^4+16/3*w*t^3*u+t^5-10/3*t^4*u+8/3*t^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-96*w^20-736*w^19*t-352/3*w^19*u-2560*w^18*t^2-3424/3*w^18*t*u+96*w^18*u^2-6240*w^17*t^3-4640*w^17*t^2*u+640*w^17*t*u^2+128/3*w^17*u^3-11936*w^16*t^4-33376/3*w^16*t^3*u+1824*w^16*t^2*u^2+384*w^16*t*u^3-17792*w^15*t^5-58240/3*w^15*t^4*u+3968*w^15*t^3*u^2+4096/3*w^15*t^2*u^3-23168*w^14*t^6-26240*w^14*t^5*u+7424*w^14*t^4*u^2+8192/3*w^14*t^3*u^3-23680*w^13*t^7-26752*w^13*t^6*u+9856*w^13*t^5*u^2+12800/3*w^13*t^4*u^3-20544*w^12*t^8-22656*w^12*t^7*u+12544*w^12*t^6*u^2+5632*w^12*t^5*u^3-16960*w^11*t^9-12224*w^11*t^8*u+12672*w^11*t^7*u^2+14336/3*w^11*t^6*u^3-3712*w^10*t^10-1984*w^10*t^9*u+8384*w^10*t^8*u^2+10240/3*w^10*t^7*u^3-10304*w^9*t^11-1984*w^9*t^10*u+9600*w^9*t^9*u^2+5888/3*w^9*t^8*u^3+9792*w^8*t^12+8256*w^8*t^11*u-1984*w^8*t^10*u^2-4352/3*w^8*t^9*u^3-10112*w^7*t^13-2176*w^7*t^12*u+5760*w^7*t^11*u^2+11392*w^6*t^14+1920*w^6*t^13*u-6656*w^6*t^12*u^2-4096/3*w^6*t^11*u^3-8320*w^5*t^15+2432*w^5*t^14*u+3968*w^5*t^13*u^2-512*w^5*t^12*u^3+6304*w^4*t^16-13184/3*w^4*t^15*u-4096*w^4*t^14*u^2+2560/3*w^4*t^13*u^3-3552*w^3*t^17+11680/3*w^3*t^16*u+2176*w^3*t^15*u^2-2048/3*w^3*t^14*u^3+1664*w^2*t^18-2592*w^2*t^17*u-1056*w^2*t^16*u^2+2048/3*w^2*t^15*u^3-608*w*t^19+2720/3*w*t^18*u+512*w*t^17*u^2-896/3*w*t^16*u^3+96*t^20-352/3*t^19*u-96*t^18*u^2+128/3*t^17*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^5+w^4*t-2*w^3*t^2+2*w^2*t^3-3*w*t^4+t^5);
// Codomain equation:
map_2_codomain := [-7*x^8+8*x^7*z-28*x^6*z^2-56*x^5*z^3-42*x^4*z^4+56*x^3*z^5-28*x^2*z^6-8*x*z^7+y^2-7*z^8];

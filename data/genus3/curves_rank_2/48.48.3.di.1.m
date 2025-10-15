
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.di.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.127

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 2, 31], [25, 43, 2, 45], [31, 39, 26, 43], [45, 16, 40, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.24.1.j.1", "24.24.1.eb.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,z^2+2*y*t+y*u+t*u,4*y^2-t*u,4*x*y+z*w+2*x*t+x*u,6*x^2-z^2-2*t*u,6*w^2-4*t^2-u^2,4*y*z-6*x*w-2*z*t-z*u];

// Singular plane model
model_1 := [x^8+x^4*y^4-24*x^4*y^2*z^2-6*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4-216*y^2*z^6];

// Weierstrass model
model_2 := [-23*x^8-112*x^7*z-8*x^6*z^2-352*x^5*z^3-296*x^4*z^4+704*x^3*z^5-32*x^2*z^6+896*x*z^7+y^2-368*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-24*x^4*y^2*z^2-6*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4-216*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^7+1/3*z^6*w-1/6*z^6*u-1/2*z^5*w^2-1/2*z^4*w^3+9/8*z^4*w^2*u-1/6*z^4*u^3-3/2*z^2*w^4*u+1/4*z^2*w^2*u^3+9/16*w^6*u-3/32*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10/81*z^27*u+23/27*z^26*w^2-1/9*z^26*w*u-23/81*z^26*u^2+5/3*z^25*w^3+5/54*z^25*w^2*u-5/9*z^25*w*u^2+10/81*z^25*u^3-11/3*z^24*w^4+1/12*z^24*w^3*u+11/9*z^24*w^2*u^2+1/9*z^24*w*u^3-35/4*z^23*w^5+10/3*z^23*w^4*u+35/12*z^23*w^3*u^2-25/27*z^23*w^2*u^3+211/48*z^22*w^6+3*z^22*w^5*u-211/144*z^22*w^4*u^2-5/6*z^22*w^3*u^3+135/8*z^21*w^7-85/6*z^21*w^6*u-45/8*z^21*w^5*u^2+205/72*z^21*w^4*u^3+31/32*z^20*w^8-51/4*z^20*w^7*u-31/96*z^20*w^6*u^2+41/16*z^20*w^5*u^3-225/16*z^19*w^9+205/8*z^19*w^8*u+75/16*z^19*w^7*u^2-55/12*z^19*w^6*u^3-297/64*z^18*w^10+369/16*z^18*w^9*u+99/64*z^18*w^8*u^2-33/8*z^18*w^7*u^3+135/32*z^17*w^11-765/32*z^17*w^10*u-45/32*z^17*w^9*u^2+65/16*z^17*w^8*u^3+261/128*z^16*w^12-1377/64*z^16*w^11*u-87/128*z^16*w^10*u^2+117/32*z^16*w^9*u^3+45/4*z^15*w^12*u-15/8*z^15*w^10*u^3+81/8*z^14*w^13*u-27/16*z^14*w^11*u^3-135/64*z^13*w^14*u+45/128*z^13*w^12*u^3-243/128*z^12*w^15*u+81/256*z^12*w^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*z^7-1/12*z^6*w-1/6*z^6*u+1/4*z^5*w^2+1/8*z^4*w^3+9/8*z^4*w^2*u-1/6*z^4*u^3-3/2*z^2*w^4*u+1/4*z^2*w^2*u^3+9/16*w^6*u-3/32*w^4*u^3);
// Codomain equation:
map_2_codomain := [-23*x^8-112*x^7*z-8*x^6*z^2-352*x^5*z^3-296*x^4*z^4+704*x^3*z^5-32*x^2*z^6+896*x*z^7+y^2-368*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.513

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 42, 57, 43], [35, 42, 27, 31], [49, 22, 53, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.bu.1", "60.36.0.by.1", "60.36.1.o.1", "60.36.1.u.1", "60.36.1.fj.1", "60.36.2.bo.1", "60.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t+2*z*t+y*u+2*z*u,2*z*w+x*t-2*z*t+x*u+2*z*u,x*y-4*z^2,5*x^2-2*x*y-2*z^2-w^2-w*t+w*u-2*t*u,5*x*y+5*y^2+t^2+2*t*u+u^2,2*x*y-5*y^2+2*z^2+2*w^2-w*t+w*u-2*t*u,4*x*y+5*x*z+5*y*z-z^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [256*x^8+240*x^6*y^2+225*x^4*y^4-384*x^7*z-360*x^5*y^2*z+304*x^6*z^2+210*x^4*y^2*z^2-216*x^5*z^3-90*x^3*y^2*z^3+129*x^4*z^4+15*x^2*y^2*z^4-54*x^3*z^5+19*x^2*z^6-6*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1250*x*w*t^7-206*x*w*t^6*u-2646*x*w*t^5*u^2+2266*x*w*t^4*u^3-2266*x*w*t^3*u^4+2646*x*w*t^2*u^5+206*x*w*t*u^6-1250*x*w*u^7+1125*x*t^8+1456*x*t^7*u+444*x*t^6*u^2-2160*x*t^5*u^3+2366*x*t^4*u^4-2160*x*t^3*u^5+444*x*t^2*u^6+1456*x*t*u^7+1125*x*u^8+1196*y*t^7*u-456*y*t^6*u^2-1260*y*t^5*u^3+3088*y*t^4*u^4-1260*y*t^3*u^5-456*y*t^2*u^6+1196*y*t*u^7-2500*z*t^8-360*z*t^7*u-5816*z*t^6*u^2+9400*z*t^5*u^3-9400*z*t^3*u^5+5816*z*t^2*u^6+360*z*t*u^7+2500*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10*x*w*t^7+26*x*w*t^6*u-54*x*w*t^5*u^2-70*x*w*t^4*u^3+70*x*w*t^3*u^4+54*x*w*t^2*u^5-26*x*w*t*u^6-10*x*w*u^7+9*x*t^8-16*x*t^7*u-120*x*t^6*u^2+190*x*t^4*u^4-120*x*t^2*u^6-16*x*t*u^7+9*x*u^8-44*y*t^7*u+24*y*t^6*u^2+72*y*t^5*u^3-136*y*t^4*u^4+72*y*t^3*u^5+24*y*t^2*u^6-44*y*t*u^7-20*z*t^8+144*z*t^7*u+236*z*t^6*u^2-616*z*t^5*u^3+616*z*t^3*u^5-236*z*t^2*u^6-144*z*t*u^7+20*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [256*x^8+240*x^6*y^2+225*x^4*y^4-384*x^7*z-360*x^5*y^2*z+304*x^6*z^2+210*x^4*y^2*z^2-216*x^5*z^3-90*x^3*y^2*z^3+129*x^4*z^4+15*x^2*y^2*z^4-54*x^3*z^5+19*x^2*z^6-6*x*z^7+z^8];

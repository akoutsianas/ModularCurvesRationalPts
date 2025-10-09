
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bbz.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.155

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 3], [9, 2, 4, 3], [9, 16, 4, 21], [15, 11, 22, 15], [19, 15, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.cc.1", "24.36.2.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+x*y*t-w^2*t,x^2*w-y^2*w+z^2*w+x*z*t,2*x*z*w-y*z*t,x^2*y-y^3-x^2*z+y*z^2+z*w*t,2*x*y*w-y^2*t,2*x^2*w-x*y*t,x^2*y-y^3+2*x^2*z+y*z^2,2*x^2*y+y^3+x^2*z-y*z^2-y*w*t-z*w*t,x*y*w-2*w^3+y^2*t,2*x*w*t-y*t^2,2*x*w^2-y*w*t,3*x^2*t-w*t^2,3*x^3-x*w*t,3*x*y*z-2*z*w^2,3*x*y^2-2*y*w^2,3*x*z^2-2*y*w^2+x*w*t+z*t^2];

// Singular plane model
model_1 := [36*x^5-9*x^3*y^2-x*z^4-y*z^4];

// Weierstrass model
model_2 := [-4*x^8+9*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(40*x*t^10+1296*y^2*z^9+4824*y^2*z^5*t^4+406*y^2*z*t^8-6480*y*z^10+432*y*z^8*w*t-4032*y*z^6*w^2*t^2+4176*y*z^6*t^4+5052*y*z^4*w*t^5+3240*y*z^2*w^2*t^6-97*y*z^2*t^8+45*y*w*t^9+1296*z^11-10800*z^9*w*t-1152*z^7*w^2*t^2+3528*z^7*t^4+3840*z^5*w*t^5+2304*z^3*w^2*t^6-840*z^3*t^8+58*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(72*y^2*z^5+20*y^2*z*t^4-180*y*z^6+12*y*z^4*w*t+84*y*z^2*w^2*t^2+31*y*z^2*t^4+y*w*t^5-120*z^5*w*t+72*z^3*w^2*t^2+2*z*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bbz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^5-9*x^3*y^2-x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bbz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-9/2*y^3*z-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-4*x^8+9*x^4*z^4+y^2+y*z^4-20*z^8];

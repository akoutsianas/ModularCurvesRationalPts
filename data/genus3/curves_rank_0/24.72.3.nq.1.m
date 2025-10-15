
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.nq.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.894

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 4, 15], [13, 4, 8, 19], [15, 10, 4, 21], [15, 14, 16, 15], [23, 17, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["24.36.1.bh.1", "24.36.2.ci.1", "24.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t-x*u,2*x^2+y*z,2*x*w-2*x*t+z*u,x^2+3*y^2-y*z+w^2+w*t,2*x^2-2*y*z-3*z^2-6*w^2-2*t^2-u^2,3*x^2-3*y^2-6*y*z+3*w^2+3*w*t+u^2,12*x*y+3*x*z-w*u+t*u];

// Singular plane model
model_1 := [-2*x^4*y^4-8*x^2*y^6-8*y^8+24*x^2*y^4*z^2-24*y^6*z^2-15*x^2*y^2*z^4+6*y^4*z^4+36*y^2*z^6-18*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-114*x^4+96*x^3*z-12*x^2*z^2-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(10756608*x*t^7*u+38279520*x*t^5*u^3+22615632*x*t^3*u^5+1809522*x*t*u^7+2678272*y*t^8+17244224*y*t^6*u^2+14135472*y*t^4*u^4+2452920*y*t^2*u^6+118773*y*u^8-5760*z*w*t^7-1702080*z*w*t^5*u^2-3325104*z*w*t^3*u^4-947016*z*w*t*u^6-6144*z*t^8-4060864*z*t^6*u^2-11089296*z*t^4*u^4-5376864*z*t^2*u^6-319041*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(16896*x*t^7*u+233280*x*t^5*u^3+417312*x*t^3*u^5+85392*x*t*u^7+2048*y*t^8+77824*y*t^6*u^2+215136*y*t^4*u^4+74712*y*t^2*u^6+6129*y*u^8-3456*z*w*t^5*u^2-29808*z*w*t^3*u^4-27414*z*w*t*u^6-7424*z*t^6*u^2-79200*z*t^4*u^4-110616*z*t^2*u^6-16461*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-2*x^4*y^4-8*x^2*y^6-8*y^8+24*x^2*y^4*z^2-24*y^6*z^2-15*x^2*y^2*z^4+6*y^4*z^4+36*y^2*z^6-18*z^8];

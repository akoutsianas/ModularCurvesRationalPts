
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 2, 19], [11, 7, 22, 7], [11, 16, 20, 17], [19, 20, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.0.r.1", "24.36.1.df.1", "24.36.1.di.1", "24.36.1.fh.1", "24.36.2.fe.1", "24.36.2.fn.1", "24.36.2.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,x^2-x*y+w*t,x*y-y^2-z*t,x^2+x*y+y^2+t^2,z^2-z*w+w^2-z*t-w*t,x*z+y*z-x*w+x*t-y*t,5*x^2+2*x*y+5*y^2-2*z^2-z*w-2*w^2-2*z*t-2*w*t-12*t^2+2*u^2];

// Singular plane model
model_1 := [196*x^8+1932*x^6*y^2+6777*x^4*y^4+9936*x^2*y^6+5184*y^8+184*x^6*z^2+2892*x^4*y^2*z^2+4032*x^2*y^4*z^2-12960*y^6*z^2+588*x^4*z^4-876*x^2*y^2*z^4+9216*y^4*z^4+568*x^2*z^6-1512*y^2*z^6+196*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,111*x^4-60*x^3*z+66*x^2*z^2-12*x*z^3+7*z^4-6*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8+864*w*t^6*u^2-432*w*t^4*u^4+48*w*t^2*u^6+w*u^8+6912*t^9-3456*t^7*u^2+168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2+w*u^2+32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [196*x^8+1932*x^6*y^2+6777*x^4*y^4+9936*x^2*y^6+5184*y^8+184*x^6*z^2+2892*x^4*y^2*z^2+4032*x^2*y^4*z^2-12960*y^6*z^2+588*x^4*z^4-876*x^2*y^2*z^4+9216*y^4*z^4+568*x^2*z^6-1512*y^2*z^6+196*z^8];

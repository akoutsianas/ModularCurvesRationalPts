
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 48H3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.35

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 42, 11], [25, 20, 4, 7], [25, 20, 8, 29], [33, 28, 32, 21], [37, 38, 44, 29], [41, 25, 46, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3-x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z+x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z+x^2*w,x*y^2-x^2*z,24*x^2*y+12*x*y^2+12*x^2*z-4*y^2*z-4*x*z^2-4*y*z^2-4*z^3+4*x*y*w+4*y^2*w+4*x*z*w+4*y*z*w+5*z^2*w-4*x*w^2-4*y*w^2-3*z*w^2+z*t^2+w*t^2,24*x^3-12*x*y^2-4*y^3-12*x^2*z-4*x*y*z+z^3+4*x^2*w-y*z*w-3*z^2*w+x*w^2+3*y*w^2+3*z*w^2+y*t^2-2*z*t^2-w*t^2,24*x^3+24*x^2*y+12*x*y^2+12*y^3+12*x^2*z+12*x*y*z+12*y^2*z+12*x*z^2+8*y*z^2+5*z^3-12*x^2*w-12*x*y*w-8*y^2*w-8*x*z*w-5*y*z*w-4*z^2*w+5*x*w^2+5*y*w^2+3*z*w^2+y*t^2-z*t^2-w*t^2];

// Singular plane model
model_1 := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-3*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-3*x^7*z-9*x^6*z^2-15*x^5*z^3-9*x^4*z^4-9*x^3*z^5-3*x^2*z^6+3*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(272160*x^2*w^9-51840*x^2*w^7*t^2-9842688*x^2*w^5*t^4+13787136*x^2*w^3*t^6+20152320*x^2*w*t^8+544320*x*y*w^9-1314144*x*y*w^7*t^2-15869952*x*y*w^5*t^4+18478080*x*y*w^3*t^6+6715392*x*y*w*t^8+544320*x*z*w^9-1684800*x*z*w^7*t^2-11394432*x*z*w^5*t^4+22427136*x*z*w^3*t^6+20017152*x*z*w*t^8-408240*x*w^10+1099008*x*w^8*t^2+7305984*x*w^6*t^4-11244672*x*w^4*t^6-614400*x*w^2*t^8+4096*x*t^10-219672*y*w^10+817776*y*w^8*t^2+5785344*y*w^6*t^4-8789760*y*w^4*t^6-9798144*y*w^2*t^8-34816*y*t^10-57348*z*w^10+396576*z*w^8*t^2+1235520*z*w^6*t^4-4566528*z*w^4*t^6+1944576*z*w^2*t^8+145920*z*t^10+1215*w^11+18144*w^9*t^2-132192*w^7*t^4-498240*w^5*t^6+1462272*w^3*t^8+404480*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^7*(90*x^2*w^2+120*x^2*t^2+180*x*y*w^2+114*x*y*t^2+180*x*z*w^2+60*x*z*t^2-135*x*w^3-48*x*w*t^2-72*y*w^3-21*y*w*t^2-18*z*w^3-6*z*w*t^2+6*w^2*t^2+2*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-3*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z-9*x^6*z^2-15*x^5*z^3-9*x^4*z^4-9*x^3*z^5-3*x^2*z^6+3*x*z^7+y^2-3*z^8];

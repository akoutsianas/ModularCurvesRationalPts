
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.496

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 8, 17], [7, 15, 6, 11], [11, 4, 8, 11], [17, 8, 2, 7]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.h.1", "24.36.0.bt.1", "24.36.1.w.1", "24.36.1.et.1", "24.36.2.z.1", "24.36.2.bg.1", "24.36.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,2*x*w-y*t,2*x^2+y*z,2*y^2-w^2-t^2-y*u-u^2,2*x^2-2*y*z-12*z^2-t^2,4*x^2-y^2-10*y*z+w^2-t^2-y*u-u^2,3*x*y+12*x*z-w*t];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+9*x^4*y^4+6*x^6*z^2+6*x^4*y^2*z^2-36*x^2*y^4*z^2+21*x^4*z^4+36*y^4*z^4+36*x^2*z^6+72*y^2*z^6+36*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,3*x^4-6*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(316000*y*t^8-22430496*y*t^6*u^2-776355840*y*t^4*u^4+2135189376*y*t^2*u^6-870766119*y*u^8-5153728*z*t^8-94287936*z*t^6*u^2+2666260368*z*t^4*u^4-725911848*z*t^2*u^6-3481568568*z*u^8-4555616*w^2*t^6*u-70934904*w^2*t^4*u^3+793542852*w^2*t^2*u^5-792661491*w^2*u^7-4255008*t^8*u-184826040*t^6*u^3+241889004*t^4*u^5+422274141*t^2*u^7-185895*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(1696*y*t^8-2592*y*t^6*u^2-4032*y*t^4*u^4+1584*y*t^2*u^6+2295*y*u^8+2496*z*t^8+15168*z*t^6*u^2+10224*z*t^4*u^4-11736*z*t^2*u^6-9288*z*u^8+928*w^2*t^6*u+504*w^2*t^4*u^3-1044*w^2*t^2*u^5-765*w^2*u^7-928*t^8*u-4744*t^6*u^3-3708*t^4*u^5+2403*t^2*u^7+2295*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+9*x^4*y^4+6*x^6*z^2+6*x^4*y^2*z^2-36*x^2*y^4*z^2+21*x^4*z^4+36*y^4*z^4+36*x^2*z^6+72*y^2*z^6+36*z^8];

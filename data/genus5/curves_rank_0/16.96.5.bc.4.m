
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bc.4

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.114

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 10, 15], [15, 10, 12, 15], [15, 13, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 5;
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
covers := ["8.48.1.s.2", "16.48.1.ci.2", "16.48.1.cv.2", "16.48.3.h.1", "16.48.3.i.1", "16.48.3.bi.2", "16.48.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,x^2-y^2-x*z+2*z^2+w^2,x^2+3*y^2+3*x*z+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [x^8-16*x^6*z^2+10*x^4*y^4+24*x^4*y^2*z^2+72*x^4*z^4+16*x^2*y^6+144*x^2*y^4*z^2+256*x^2*y^2*z^4+64*x^2*z^6+25*y^8+120*y^6*z^2+184*y^4*z^4+96*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(13824*z^2*w^10+20736*z^2*w^8*t^2-509184*z^2*w^6*t^4+254592*z^2*w^4*t^6-2592*z^2*w^2*t^8-432*z^2*t^10+1728*w^12-15552*w^10*t^2-99504*w^8*t^4+170848*w^6*t^6-24876*w^4*t^8-972*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2+t^2)^4*(32*z^2*w^2-16*z^2*t^2+4*w^4+4*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bc.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8-16*x^6*z^2+10*x^4*y^4+24*x^4*y^2*z^2+72*x^4*z^4+16*x^2*y^6+144*x^2*y^4*z^2+256*x^2*y^2*z^4+64*x^2*z^6+25*y^8+120*y^6*z^2+184*y^4*z^4+96*y^2*z^6+16*z^8];

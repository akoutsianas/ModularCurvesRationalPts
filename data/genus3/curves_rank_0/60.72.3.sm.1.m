
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.277

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 33, 13], [13, 44, 34, 19], [15, 38, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["12.36.1.be.1", "60.36.0.bs.1", "60.36.1.bn.1", "60.36.1.bq.1", "60.36.2.di.1", "60.36.2.do.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-2*x*u,2*y*w+z*w-x*u+2*u^2,y^2+2*y*z+z^2-y*w+w^2-y*t-z*t+w*t+t^2+x*u-u^2,2*y^2-y*z+2*z^2+u^2,x*y-4*x*z-2*y*u+w*u,4*x*y-x*z-2*z*u+w*u,5*x^2-y*w-z*w+w^2];

// Singular plane model
model_1 := [100*x^4*y^4-750*x^3*y^5+3375*x^2*y^6-16875*x*y^7+50625*y^8+40*x^4*y^2*z^2-700*x^3*y^3*z^2+900*x^2*y^4*z^2-3375*x*y^5*z^2+37125*y^6*z^2+4*x^4*z^4-110*x^3*y*z^4+315*x^2*y^2*z^4+8775*x*y^3*z^4-10800*y^4*z^4-266*x^2*z^6+1595*x*y*z^6-15315*y^2*z^6+6241*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(261*y*t^6*u^2-1053*y*t^4*u^4+810*y*t^2*u^6+125*y*u^8+261*z*t^6*u^2-1053*z*t^4*u^4+810*z*t^2*u^6+125*z*u^8-189*w^2*t^7+1134*w^2*t^5*u^2-2142*w^2*t^3*u^4+1200*w^2*t*u^6-189*w*t^8+810*w*t^6*u^2-270*w*t^4*u^4-1500*w*t^2*u^6+500*w*u^8+3*t^9-279*t^7*u^2+1080*t^5*u^4-498*t^3*u^6-1100*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(y*u^2+z*u^2-3*w^2*t-3*w*t^2+4*w*u^2-3*t^3+5*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-750*x^3*y^5+3375*x^2*y^6-16875*x*y^7+50625*y^8+40*x^4*y^2*z^2-700*x^3*y^3*z^2+900*x^2*y^4*z^2-3375*x*y^5*z^2+37125*y^6*z^2+4*x^4*z^4-110*x^3*y*z^4+315*x^2*y^2*z^4+8775*x*y^3*z^4-10800*y^4*z^4-266*x^2*z^6+1595*x*y*z^6-15315*y^2*z^6+6241*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yg.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.680

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 5, 17, 54], [26, 45, 27, 32], [31, 20, 56, 29], [34, 55, 13, 41], [39, 10, 56, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "60.36.0.j.1", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-t^2,x*w+2*x*t+y*t,2*x*z+y*z+x*t,5*x^2+5*y^2-4*z*w-5*t^2-u^2,5*x^2-15*z^2-2*z*w+6*z*t-t^2,5*x^2+5*x*y-5*y^2+z*w+15*z*t+3*w*t+2*t^2+u^2,5*x^2+15*x*y-3*w^2-15*z*t+3*w*t+u^2];

// Singular plane model
model_1 := [9*x^8-162*x^6*y^2+1089*x^4*y^4-3240*x^2*y^6+3600*y^8-90*x^6*z^2+1152*x^4*y^2*z^2-4830*x^2*y^4*z^2+6600*y^6*z^2+243*x^4*z^4-1680*x^2*y^2*z^4+2425*y^4*z^4-90*x^2*z^6-550*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(76982400*z*t^8+833917680*z*t^6*u^2+95100480*z*t^4*u^4+1171215*z*t^2*u^6-5*z*u^8+6158592*w^2*t^7+82954368*w^2*t^5*u^2+14630544*w^2*t^3*u^4+374976*w^2*t*u^6-3079296*w*t^8-35703504*w*t^6*u^2-20097072*w*t^4*u^4-1312533*w*t^2*u^6-15625*w*u^8-19455552*t^9-7674912*t^7*u^2+16781580*t^5*u^4+466956*t^3*u^6+8*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(14850*z*t^5+2880*z*t^3*u^2+90*z*t*u^4+1188*w^2*t^4+126*w^2*t^2*u^2+3*w^2*u^4-594*w*t^5+72*w*t^3*u^2+6*w*t*u^4-3753*t^6-657*t^4*u^2-45*t^2*u^4-u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [9*x^8-162*x^6*y^2+1089*x^4*y^4-3240*x^2*y^6+3600*y^8-90*x^6*z^2+1152*x^4*y^2*z^2-4830*x^2*y^4*z^2+6600*y^6*z^2+243*x^4*z^4-1680*x^2*y^2*z^4+2425*y^4*z^4-90*x^2*z^6-550*y^2*z^6+25*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ix.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.375

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 22, 19], [23, 24, 9, 23], [53, 42, 18, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.u.1", "60.36.0.n.1", "60.36.1.bk.1", "60.36.1.dx.1", "60.36.2.bn.1", "60.36.2.cd.1", "60.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+t^2,y*z+2*z*w+2*t*u,3*x^2-y^2+y*z-z^2,y*t+2*w*t-2*y*u-2*z*u,y*z-z^2-z*w-t^2-t*u-6*u^2,2*y^2+3*y*w+3*w^2+3*u^2,3*y*t+w*t+2*y*u-z*u+6*w*u];

// Singular plane model
model_1 := [4*x^4*y^4+25*x^2*y^6+625*y^8+8*x^4*y^2*z^2+310*x^2*y^4*z^2+3000*y^6*z^2+4*x^4*z^4+609*x^2*y^2*z^4+5550*y^4*z^4+516*x^2*z^6+8280*y^2*z^6+16641*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,225*x^4-15*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(961875*y*w^8+2328750*y*w^6*u^2-4252500*y*w^4*u^4-7665840*y*w^2*u^6-1678320*y*u^8+2500*z*t^8+24000*z*t^6*u^2+86400*z*t^4*u^4-276480*z*t^2*u^6-912384*z*u^8+1063125*w^9+6530625*w^7*u^2+9112500*w^5*u^4+2517480*w^3*u^6-1127520*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*(u^6*(5*t^2+12*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+25*x^2*y^6+625*y^8+8*x^4*y^2*z^2+310*x^2*y^4*z^2+3000*y^6*z^2+4*x^4*z^4+609*x^2*y^2*z^4+5550*y^4*z^4+516*x^2*z^6+8280*y^2*z^6+16641*z^8];

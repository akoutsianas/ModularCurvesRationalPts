
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.175

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 46, 29], [25, 31, 26, 27], [33, 32, 8, 37], [37, 40, 36, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.2", "24.24.0.em.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-y*t-y*u,3*y*w+z*t,z*w+x*t+2*y*t+x*u-2*y*u,6*x*w+z*t+z*u,6*w^2-5*t^2+2*t*u-u^2,6*x^2+12*x*y+12*y^2-t^2-t*u,6*x^2-12*x*y+12*y^2-z^2];

// Singular plane model
model_1 := [72*x^8-2808*x^6*y^2+27378*x^4*y^4-27*x^6*z^2+630*x^4*y^2*z^2-3672*x^2*y^4*z^2+x^4*z^4-24*x^2*y^2*z^4+144*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,9*x^2*y*z+45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(481195728*y^2*z^4+837109728*y^2*z^2*u^2-1973548800*y^2*u^4-10024911*z^6+24913980*z^4*u^2+102729312*z^2*u^4-56219033*t^6+33327645*t^5*u-86493303*t^4*u^2+3048983*t^3*u^3+52596900*t^2*u^4+39847200*t*u^5-23762752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(17822064*y^2*z^4-4429152*y^2*z^2*u^2-3700992*y^2*u^4-371293*z^6-131820*z^4*u^2+15008*z^2*u^4-806299*t^6-1911897*t^5*u-844597*t^4*u^2+512885*t^3*u^3+236876*t^2*u^4-15008*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8-2808*x^6*y^2+27378*x^4*y^4-27*x^6*z^2+630*x^4*y^2*z^2-3672*x^2*y^4*z^2+x^4*z^4-24*x^2*y^2*z^4+144*y^4*z^4];

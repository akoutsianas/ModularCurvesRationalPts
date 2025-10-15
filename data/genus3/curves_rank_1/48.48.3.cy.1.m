
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cy.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.219

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 22, 41], [5, 31, 14, 27], [23, 14, 28, 21], [33, 43, 38, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.f.1", "24.24.1.t.1", "48.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*t-x*u,4*x*z+z*w+2*y*t+y*u,4*x^2+y^2+x*w,z^2+6*x*w+t*u,6*y^2-z^2-2*t*u,6*w^2-4*t^2-u^2,24*x*y-6*y*w-2*z*t-z*u];

// Singular plane model
model_1 := [216*x^6+72*x^4*y^2+6*x^2*y^4-108*x^4*z^2+24*x^2*y^2*z^2-y^4*z^2+18*x^2*z^4+2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-39*x^8+96*x^7*z-408*x^6*z^2-192*x^5*z^3+24*x^4*z^4+384*x^3*z^5-1632*x^2*z^6-768*x*z^7+y^2-624*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [216*x^6+72*x^4*y^2+6*x^2*y^4-108*x^4*z^2+24*x^2*y^2*z^2-y^4*z^2+18*x^2*z^4+2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y^4*z+1/6*y^4*u+1/18*y^2*z^3+1/6*y^2*z^2*u+1/36*y^2*u^3+1/216*z^4*u-1/216*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/3*y^17*z^3+4/3*y^16*z^4+2/9*y^15*z^5+4/3*y^15*z^4*u+1/9*y^15*z^3*u^2-4/9*y^14*z^6+2/3*y^14*z^5*u+2/9*y^14*z^4*u^2-1/6*y^13*z^7-14/27*y^13*z^6*u-1/54*y^13*z^5*u^2+2/27*y^13*z^4*u^3-1/27*y^12*z^8-7/27*y^12*z^7*u-5/27*y^12*z^6*u^2+1/27*y^12*z^5*u^3+2/27*y^11*z^8*u-5/162*y^11*z^7*u^2-4/81*y^11*z^6*u^3+2/81*y^10*z^10+1/27*y^10*z^9*u+5/81*y^10*z^8*u^2-2/81*y^10*z^7*u^3+5/648*y^9*z^11-1/81*y^9*z^10*u+5/324*y^9*z^9*u^2+1/81*y^9*z^8*u^3-1/972*y^8*z^12-1/162*y^8*z^11*u-5/486*y^8*z^10*u^2+1/162*y^8*z^9*u^3-1/1944*y^7*z^13+7/2916*y^7*z^12*u-35/11664*y^7*z^11*u^2-1/729*y^7*z^10*u^3-1/2916*y^6*z^14+7/5832*y^6*z^13*u+5/5832*y^6*z^12*u^2-1/1458*y^6*z^11*u^3-7/69984*y^5*z^15-1/5832*y^5*z^14*u+19/69984*y^5*z^13*u^2+1/17496*y^5*z^12*u^3+1/34992*y^4*z^16-1/11664*y^4*z^15*u-1/34992*y^4*z^14*u^2+1/34992*y^4*z^13*u^3+1/104976*y^3*z^17-1/104976*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y^4*z-1/12*y^4*u-1/6*y^3*z^2+1/18*y^2*z^3-1/12*y^2*z^2*u-1/72*y^2*u^3+1/36*y*z^4-1/432*z^4*u+1/432*z^2*u^3);
// Codomain equation:
map_2_codomain := [-39*x^8+96*x^7*z-408*x^6*z^2-192*x^5*z^3+24*x^4*z^4+384*x^3*z^5-1632*x^2*z^6-768*x*z^7+y^2-624*z^8];

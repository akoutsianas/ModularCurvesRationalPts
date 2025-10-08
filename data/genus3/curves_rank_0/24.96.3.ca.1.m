
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.462

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 18, 11], [17, 8, 6, 5], [17, 10, 6, 1], [19, 0, 18, 13], [19, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.a.2", "24.48.0.o.1", "24.48.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w+x*t,2*x*y+w*t,2*y*z-w*t-t^2,x*w-y*w+z*w-x*t+y*t+z*t,2*x^2+x*z-y*z-z^2+w*t,2*x^2-3*x*z+y*z+z^2-w^2,2*x^2-4*x*y+6*y^2+6*x*z+6*y*z+10*z^2-w^2+6*w*t+5*t^2+u^2];

// Singular plane model
model_1 := [8*x^6+12*x^4*y^2+12*x^4*z^2-18*x^2*y^2*z^2-2*x^2*z^4-3*z^6];

// Weierstrass model
model_2 := [54*x^8-240*x^4*z^4+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(838656*z^2*u^10+45349632*w^12-15116544*w^10*u^2+25824096*w^8*u^4-2826576*w^6*u^6+4641381*w^4*u^8+139144794624*w^2*t^10+52157016576*w^2*t^8*u^2+9289623456*w^2*t^6*u^4+924284112*w^2*t^4*u^6+49565316*w^2*t^2*u^8+359886*w^2*u^10-46516598784*w*t^11-17452647936*w*t^9*u^2-3339898944*w*t^7*u^4-367165248*w*t^5*u^6-21960452*w*t^3*u^8-519476*w*t*u^10+45349632*t^12-3831033600*t^10*u^2-1122874176*t^8*u^4-156870816*t^6*u^6-11373829*t^4*u^8+159590*t^2*u^10+62208*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(34992*w^8-3888*w^6*u^2-918*w^4*u^4-23184*w^2*t^6-10920*w^2*t^4*u^2-1725*w^2*t^2*u^4-123*w^2*u^6+11808*w*t^7+4656*w*t^5*u^2+454*w*t^3*u^4+82*w*t*u^6+984*t^6*u^2+221*t^4*u^4+41*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+12*x^4*y^2+12*x^4*z^2-18*x^2*y^2*z^2-2*x^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*u-6*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [54*x^8-240*x^4*z^4+y^2+96*z^8];

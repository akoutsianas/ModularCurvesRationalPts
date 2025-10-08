
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.52

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 16, 15], [9, 19, 12, 11], [11, 19, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.2", "20.36.1.d.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,4*y*w-w*t-x*u,5*x*y+w*u,5*x^2+z*w,5*x*t-z*u+4*w*u,5*y^2+z^2-2*z*w+5*w^2-15*y*t+5*t^2+u^2,15*y^2-z^2+2*z*w-5*w^2+10*y*t-5*t^2];

// Singular plane model
model_1 := [x^6+5*x^4*y^2+6*x^4*z^2+10*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Weierstrass model
model_2 := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(11059200000*x*z*w^8+72548352000*x*z*w^6*u^2+172641484800*x*z*w^4*u^4+166558433280*x*z*w^2*u^6+15850668032*x*z*u^8+3096576000*x*w^7*u^2+58156646400*x*w^5*u^4+254498570240*x*w^3*u^6+449538686976*x*w*u^8-256000390625*y*t^8*u+922029312500*y*t^6*u^3+195475270000*y*t^4*u^5+178007267200*y*t^2*u^7+106761520384*y*u^9+64000000000*t^9*u-281599921875*t^7*u^3+92074200000*t^5*u^5+93956356000*t^3*u^7+103487467392*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(12800000*x*z*w^8+7168000*x*z*w^6*u^2-8294400*x*z*w^4*u^4+4792320*x*z*w^2*u^6-2277376*x*z*u^8-34816000*x*w^7*u^2-3891200*x*w^5*u^4-4464640*x*w^3*u^6+7831552*x*w*u^8-671875*y*t^6*u^3-3832500*y*t^4*u^5-6996000*y*t^2*u^7-401472*y*u^9+134375*t^5*u^5+874000*t^3*u^7-92976*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*y^2+6*x^4*z^2+10*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^7*w+2/25*y^5*w*u^2+1/125*y^3*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*y*u);
// Codomain equation:
map_2_codomain := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];

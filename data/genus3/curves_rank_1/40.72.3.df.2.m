
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.df.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.72

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 33, 22, 29], [15, 8, 6, 37], [23, 28, 6, 35], [27, 32, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.0.c.2", "40.36.1.f.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,4*y*t-z*t+x*u,5*x*y-t*u,5*x^2-w*t,5*x*z-w*u-4*t*u,20*y^2-5*y*z+u^2,10*y^2+25*y*z-10*z^2+w^2+2*w*t+5*t^2-u^2];

// Singular plane model
model_1 := [2*x^6-5*x^4*y^2+12*x^4*z^2-10*x^2*y^2*z^2+10*x^2*z^4-25*y^2*z^4];

// Weierstrass model
model_2 := [-15*x^8-50*x^7*z-130*x^6*z^2-190*x^5*z^3-230*x^4*z^4-190*x^3*z^5-130*x^2*z^6-50*x*z^7+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(800000*z^2*u^8-875*w^10-5000*w^8*u^2-72500*w^6*u^4-520000*w^4*u^6-308650*w^2*t^8+4085820*w^2*t^6*u^2-14344432*w^2*t^4*u^4+16013984*w^2*t^2*u^6+100000*w^2*u^8+880950*w*t^9-3621560*w*t^7*u^2-477544*w*t^5*u^4+12926912*w*t^3*u^6+820032*w*t*u^8+375*t^10-1762100*t^8*u^2+5702620*t^6*u^4-2057056*t^4*u^6+880032*t^2*u^8+32000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^3*(5*w^2*t^5+82*w^2*t^3*u^2+16*w^2*t*u^4+135*w*t^6-56*w*t^4*u^2-212*w*t^2*u^4-32*w*u^6-270*t^5*u^2-244*t^3*u^4-32*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.df.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [2*x^6-5*x^4*y^2+12*x^4*z^2-10*x^2*y^2*z^2+10*x^2*z^4-25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.df.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+1/10*y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y^7*t-1/100*y^5*t*u^2-1/1000*y^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^2+1/10*y*u);
// Codomain equation:
map_2_codomain := [-15*x^8-50*x^7*z-130*x^6*z^2-190*x^5*z^3-230*x^4*z^4-190*x^3*z^5-130*x^2*z^6-50*x*z^7+y^2-15*z^8];

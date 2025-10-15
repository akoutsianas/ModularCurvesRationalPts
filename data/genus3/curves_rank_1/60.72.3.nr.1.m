
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nr.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.97

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 28, 42, 49], [23, 49, 18, 7], [55, 8, 48, 29], [55, 27, 56, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.a.1", "60.36.1.es.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z-y*w,2*x*z+y*z+y*w-2*z*t+w*t,x^2+x*y-z^2+w^2+x*t+4*y*t-t^2,4*x*y-2*z^2+z*w+x*t+y*t,x^2-2*x*y+y^2+z^2-z*w+w^2+2*x*t-2*y*t-t^2-u^2,x*y-3*y^2-2*z^2+z*w+y*t,x^2-2*x*y+y^2-2*z^2+2*z*w+w^2+x*t+y*t-2*t^2-u^2];

// Singular plane model
model_1 := [36*x^8-123*x^6*y^2+100*x^4*y^4+84*x^6*z^2-130*x^4*y^2*z^2-11*x^4*z^4+125*x^2*y^2*z^4-70*x^2*z^6+25*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,30*x^3*z-35*x^2*z^2+10*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1080000*x*w^8+1080000*x*w^6*u^2-1166400*x*w^4*u^4-922320*x*w^2*u^6+1983960*x*u^8-16200000*y*w^8+28512000*y*w^6*u^2-21481200*y*w^4*u^4+6651720*y*w^2*u^6+248393125*y*t^8+147044250*y*t^6*u^2-63572850*y*t^4*u^4-26781030*y*t^2*u^6+1182033*y*u^8+1080000*t^9+37494625*t^7*u^2+26646975*t^5*u^4-7947315*t^3*u^6-4418469*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*(u^6*(3*x*u^2-15*y*w^2+35*y*t^2+9*y*u^2+3*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [36*x^8-123*x^6*y^2+100*x^4*y^4+84*x^6*z^2-130*x^4*y^2*z^2-11*x^4*z^4+125*x^2*y^2*z^4-70*x^2*z^6+25*z^8];

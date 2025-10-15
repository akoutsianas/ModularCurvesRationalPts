
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qy.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.849

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 32, 47], [37, 45, 12, 7], [39, 5, 56, 53], [41, 20, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.2.b.2", "60.36.0.d.2", "60.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,4*y*t-z*t-x*u,15*x*y-t*u,15*x*z-w*u-4*t*u,15*x^2+w*t,15*y^2-45*y*z+15*z^2-w^2-2*w*t-5*t^2-u^2,45*y^2+30*y*z-15*z^2+w^2+2*w*t+5*t^2];

// Singular plane model
model_1 := [9*x^6-135*x^4*y^2-18*x^4*z^2+90*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Weierstrass model
model_2 := [-375*x^8+1800*x^6*z^2-2970*x^4*z^4+3240*x^2*z^6+y^2-1215*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(83520*z^2*u^8+375*w^10+2500*w^8*u^2+6875*w^6*u^4-35000*w^4*u^6+113100*w^2*t^8+292690*w^2*t^6*u^2+265632*w^2*t^4*u^4+241012*w^2*t^2*u^6+243182*w^2*u^8-223050*w*t^9-65020*w*t^7*u^2+754894*w*t^5*u^4+1838856*w*t^3*u^6+1471628*w*t*u^8+375*t^10-222950*t^8*u^2+11355*t^6*u^4+617892*t^4*u^6+1229926*t^2*u^8-1112*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(100*w^2*t^7+205*w^2*t^5*u^2-70*w^2*t^3*u^4+4*w^2*t*u^6-425*w*t^8+360*w*t^6*u^2+315*w*t^4*u^4-82*w*t^2*u^6+4*w*u^8-425*t^7*u^2+480*t^5*u^4-90*t^3*u^6+4*t*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [9*x^6-135*x^4*y^2-18*x^4*z^2+90*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y^7*t+6/25*y^5*t*u^2-1/125*y^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-375*x^8+1800*x^6*z^2-2970*x^4*z^4+3240*x^2*z^6+y^2-1215*z^8];

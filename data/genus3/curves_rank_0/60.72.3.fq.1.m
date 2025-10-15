
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.273

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 24, 57, 23], [51, 26, 34, 57], [53, 38, 34, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.g.1", "60.36.0.bb.1", "60.36.1.bq.1", "60.36.1.du.1", "60.36.2.v.1", "60.36.2.y.1", "60.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-2*y*t-w*u,2*w*t+3*y*u,3*x*y-3*y^2+w^2,5*x*w+2*t*u,x^2+2*x*y+4*y^2-x*z-y*z+z^2-w^2-t^2,2*x^2-2*x*y-y^2-2*x*z-2*y*z+2*z^2+w^2+2*t^2,3*x^2-2*y^2+2*x*z+2*y*z-2*z^2-2*t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+108*x^6*y^2+9*x^4*y^4+5400*x^6*z^2-90*x^4*y^2*z^2-30*x^2*y^4*z^2+12825*x^4*z^4+150*x^2*y^2*z^4+25*y^4*z^4+15000*x^2*z^6-500*y^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5184*x*u^8-625*y*w^8-1500*y*w^6*u^2-2250*y*w^4*u^4-1080*y*w^2*u^6+6912*y*t^8-41472*y*t^6*u^2+85536*y*t^4*u^4-69984*y*t^2*u^6+20736*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((135*w^2*u^6+256*t^8+192*t^6*u^2+144*t^4*u^4+108*t^2*u^6)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [1296*x^8+108*x^6*y^2+9*x^4*y^4+5400*x^6*z^2-90*x^4*y^2*z^2-30*x^2*y^4*z^2+12825*x^4*z^4+150*x^2*y^2*z^4+25*y^4*z^4+15000*x^2*z^6-500*y^2*z^6+10000*z^8];

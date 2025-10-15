
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.137

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 13, 25], [37, 4, 38, 49], [57, 16, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 6]];
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
covers := ["12.36.0.q.1", "60.36.1.cz.1", "60.36.1.dc.1", "60.36.1.fi.1", "60.36.2.en.1", "60.36.2.eo.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+z*t+2*w*u,2*w*t+x*u+y*u,x^2+2*y^2+x*z-2*y*z+2*z^2-w^2,x^2-y^2+x*z+y*z-4*w^2,5*x^2+6*x*y+y^2+2*x*z+2*y*z+4*w^2-t^2,4*x^2-6*x*y-4*y^2+7*x*z+y*z-z^2+2*w^2-u^2,12*x*w+6*z*w+t*u];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(125*x*u^8+8957952*y*w^8+5598720*y*w^6*u^2+1601856*y*w^4*u^4+305208*y*w^2*u^6+2048*y*t^8-6144*y*t^6*u^2+14336*y*t^4*u^4-25088*y*t^2*u^6+93*y*u^8-4478976*z*w^8-2799360*z*w^6*u^2-800928*z*w^4*u^4-152604*z*w^2*u^6-1024*z*t^8+3072*z*t^6*u^2-7168*z*t^4*u^4+12544*z*t^2*u^6+16*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*u^8+331776*y*w^8-41472*y*w^6*u^2+576*y*w^4*u^4+24*y*w^2*u^6+y*u^8-165888*z*w^8+20736*z*w^6*u^2-288*z*w^4*u^4-12*z*w^2*u^6);

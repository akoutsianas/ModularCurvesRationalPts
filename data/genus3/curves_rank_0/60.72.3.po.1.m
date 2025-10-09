
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.po.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.291

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 54, 45, 1], [25, 14, 17, 17], [29, 22, 44, 11]];
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
covers := ["12.36.1.x.1", "60.36.0.bp.1", "60.36.1.cj.1", "60.36.1.ev.1", "60.36.2.bz.1", "60.36.2.ch.1", "60.36.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*z*w+w^2+z*t+w*t+t^2+u^2,2*x*z+y*z-2*y*w-x*t,2*x*z-y*z-2*x*w-y*w,5*x^2-z^2+z*w-w^2,5*x*y-2*z^2+2*z*w-2*w^2+w*t,5*x*y+2*z^2-2*z*w+2*w^2-z*t,15*y^2+z*t+w*t-t^2];

// Singular plane model
model_1 := [30625*x^8+57750*x^6*y^2+39825*x^4*y^4+11880*x^2*y^6+1296*y^8-2750*x^6*z^2-3300*x^4*y^2*z^2+630*x^2*y^4*z^2+972*y^6*z^2-225*x^4*z^4-300*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6+18*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-3*x^4-3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*z*t^6*u^2+432*z*t^4*u^4+384*z*t^2*u^6-64*z*u^8+108*w*t^6*u^2+432*w*t^4*u^4+384*w*t^2*u^6-64*w*u^8-27*t^9-108*t^7*u^2+336*t^3*u^6+256*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2+w*u^2-t^3-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.po.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [30625*x^8+57750*x^6*y^2+39825*x^4*y^4+11880*x^2*y^6+1296*y^8-2750*x^6*z^2-3300*x^4*y^2*z^2+630*x^2*y^4*z^2+972*y^6*z^2-225*x^4*z^4-300*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6+18*y^2*z^6+z^8];

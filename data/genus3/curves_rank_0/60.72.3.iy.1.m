
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.iy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.458

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 44, 50, 51], [35, 52, 49, 55], [43, 10, 49, 59], [53, 18, 48, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bg.1", "30.36.1.k.1", "60.36.0.r.1", "60.36.1.bc.1", "60.36.1.ea.1", "60.36.2.bk.1", "60.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-z*w+y*u,2*x*w+2*y*w+z*w-x*u-y*u,x^2+x*y+y^2-x*z+z^2-x*t+z*t-t^2,x*y+y^2+x*z-3*w^2,x^2-3*x*y-3*y^2+z^2-x*t+z*t-t^2,2*x*y+2*y^2+2*x*z+5*y*z-3*w*u,5*x*z+5*z^2-3*u^2];

// Singular plane model
model_1 := [625*x^8+125*x^7*y-25*x^6*y^2-2625*x^6*z^2-525*x^5*y*z^2+30*x^4*y^2*z^2+6300*x^4*z^4+315*x^3*y*z^4-9*x^2*y^2*z^4-945*x^2*z^6-27*x*y*z^6+81*z^8];

// Weierstrass model
model_2 := [-101*x^8+1350*x^6*z^2+x^4*y-8437*x^4*z^4+3750*x^2*z^6+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(21202042048000*x*t^8+906382440000*x*t^6*u^2-2621619831600*x*t^4*u^4+195322194936*x*t^2*u^6+3613501287*x*u^8-5096276864000*z*t^8-6463521552000*z*t^6*u^2+1889332148880*z*t^4*u^4+41739100524*z*t^2*u^6-5113691352*z*u^8+85671790790400*w^2*t^7-15134736608640*w^2*t^5*u^2-3408864221664*w^2*t^3*u^4+341469349056*w^2*t*u^6+13095378912000*t^9-12409257532800*t^7*u^2-491951702880*t^5*u^4+869909996736*t^3*u^6-43191242820*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(186738000*x*t^6*u^2-42405660*x*t^2*u^6+13045131*x*u^8-311230000*z*t^8-152155500*z*t^6*u^2+123710400*z*t^4*u^4-10781100*z*t^2*u^6-2192448000*w^2*t^7-576298800*w^2*t^5*u^2+684240480*w^2*t^3*u^4-104361048*w^2*t*u^6+361374000*t^7*u^2+39293100*t^5*u^4-101342340*t^3*u^6+18974736*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.iy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^7*y-25*x^6*y^2-2625*x^6*z^2-525*x^5*y*z^2+30*x^4*y^2*z^2+6300*x^4*z^4+315*x^3*y*z^4-9*x^2*y^2*z^4-945*x^2*z^6-27*x*y*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.iy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^4-25*y^3*t-45*y^2*w^2+15*y*w^2*t+4*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-101*x^8+1350*x^6*z^2+x^4*y-8437*x^4*z^4+3750*x^2*z^6+y^2+y*z^4-781*z^8];

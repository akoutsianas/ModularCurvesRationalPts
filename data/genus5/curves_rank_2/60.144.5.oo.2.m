
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oo.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.511

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 32, 47], [31, 55, 52, 27], [39, 35, 46, 39], [59, 10, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.i.2", "60.72.1.ch.1", "60.72.1.dx.2", "60.72.3.qq.2", "60.72.3.rh.2", "60.72.3.rn.1", "60.72.3.ys.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+z^2-w^2,3*x^2+y*w+z*w-w^2,3*x^2-y^2-2*y*z-z^2-3*y*w-3*z*w-w^2-t^2];

// Singular plane model
model_1 := [729*x^8-3780*x^6*y^2-324*x^6*z^2+6750*x^4*y^4+1260*x^4*y^2*z^2+36*x^4*z^4-4500*x^2*y^6-1500*x^2*y^4*z^2-120*x^2*y^2*z^4+625*y^8+500*y^6*z^2+100*y^4*z^4+5*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126976*y*w^17-1232896*y*w^15*t^2+4208640*y*w^13*t^4-5876224*y*w^11*t^6+2836480*y*w^9*t^8-598272*y*w^7*t^10+57392*y*w^5*t^12-2240*y*w^3*t^14+24*y*w*t^16+126976*z*w^17-1232896*z*w^15*t^2+4208640*z*w^13*t^4-5876224*z*w^11*t^6+2836480*z*w^9*t^8-598272*z*w^7*t^10+57392*z*w^5*t^12-2240*z*w^3*t^14+24*z*w*t^16-4096*w^18+28672*w^16*t^2-307200*w^14*t^4+1032960*w^12*t^6-1405696*w^10*t^8+625152*w^8*t^10-115504*w^6*t^12+8960*w^4*t^14-240*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(1600*y*w^5-360*y*w^3*t^2+14*y*w*t^4+1600*z*w^5-360*z*w^3*t^2+14*z*w*t^4+400*w^4*t^2-65*w^2*t^4+t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8-3780*x^6*y^2-324*x^6*z^2+6750*x^4*y^4+1260*x^4*y^2*z^2+36*x^4*z^4-4500*x^2*y^6-1500*x^2*y^4*z^2-120*x^2*y^2*z^4+625*y^8+500*y^6*z^2+100*y^4*z^4+5*y^2*z^6];

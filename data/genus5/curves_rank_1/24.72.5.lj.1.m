
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lj.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.138

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 23], [5, 20, 4, 5], [21, 8, 14, 3], [21, 17, 10, 15], [21, 23, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fv.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*w+z*w,2*x^2+x*y-x*z+4*x*w+y*w-z*w+2*w^2+2*t^2,2*x^2-2*x*y-y^2+2*x*z-4*y*z-z^2-2*x*w+y*w-z*w];

// Singular plane model
model_1 := [12*x^8-96*x^7*y+222*x^6*y^2+12*x^5*y^3-447*x^4*y^4-21*x^4*y^2*z^2+x^4*z^4-84*x^3*y^5+84*x^3*y^3*z^2-4*x^3*y*z^4+435*x^2*y^6-63*x^2*y^4*z^2+6*x^2*y^2*z^4+354*x*y^7-42*x*y^5*z^2-4*x*y^3*z^4+78*y^8+42*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(12916800*x*z*w^7+147641760*x*z*w^5*t^2+597289248*x*z*w^3*t^4-231015360*x*z*w*t^6-9733824*x*w^8-147592992*x*w^6*t^2-542419808*x*w^4*t^4+430122304*x*w^2*t^6+9544192*x*t^8-42930*y*z^8-65664*y*z^6*t^2+37584*y*z^4*t^4+1107264*y*z^2*t^6+223872*y*w^8-9278192*y*w^6*t^2-14944672*y*w^4*t^4+117668416*y*w^2*t^6+13652960*y*t^8-11502*z^9+31968*z^7*t^2+439344*z^5*t^4+4454016*z^3*t^6-7231104*z^2*w^7-95211264*z^2*w^5*t^2-328080384*z^2*w^3*t^4-159290688*z^2*w*t^6+16815360*z*w^8+169408400*z*w^6*t^2+697845184*z*w^4*t^4+488182208*z*w^2*t^6+52388128*z*t^8-10648407*w^9-123586832*w^7*t^2-554654536*w^5*t^4-382041088*w^3*t^6+59675024*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*y*w*t^2-2*z*w*t^2+w^4+2*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^8-96*x^7*y+222*x^6*y^2+12*x^5*y^3-447*x^4*y^4-21*x^4*y^2*z^2+x^4*z^4-84*x^3*y^5+84*x^3*y^3*z^2-4*x^3*y*z^4+435*x^2*y^6-63*x^2*y^4*z^2+6*x^2*y^2*z^4+354*x*y^7-42*x*y^5*z^2-4*x*y^3*z^4+78*y^8+42*y^6*z^2+y^4*z^4];

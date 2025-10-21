
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 40C5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 37], [5, 21, 38, 13], [5, 28, 8, 35], [31, 5, 10, 21], [31, 33, 30, 39], [31, 38, 12, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.b.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+z^2+x*w,2*x^2-x*y-y^2-x*w-y*w,2*x*z+3*y*z+z*w-t^2];

// Singular plane model
model_1 := [16*x^7+4*x^3*y^4+3*x^3*z^4-4*x^2*y^3*z^2-x*y^2*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^2*(6656480*x*w^8-4192292*x*w^4*t^4+51527*x*t^8+500000*y^9-60000*y^5*t^4+3054120*y^2*w^7-1823430*y^2*w^3*t^4-575232*y*z*w^5*t^2+334244*y*z*w*t^6+2590120*y*w^8-1607994*y*w^4*t^4-49799*y*t^8+3935520*z^2*w^7-2311128*z^2*w^3*t^4-106928*z*w^6*t^2-43756*z*w^2*t^6+4000*w^9+225768*w^5*t^4-100430*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15456*x*w^8-26972*x*w^4*t^4-2407*x*t^8+6440*y^2*w^7-12230*y^2*w^3*t^4-8080*y*z*w^5*t^2-3416*y*z*w*t^6+6440*y*w^8-10242*y*w^4*t^4+359*y*t^8+8992*z^2*w^7-12856*z^2*w^3*t^4-3792*z*w^6*t^2-1708*z*w^2*t^6+3816*w^5*t^4+786*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 40.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^7+4*x^3*y^4+3*x^3*z^4-4*x^2*y^3*z^2-x*y^2*z^4+y*z^6];

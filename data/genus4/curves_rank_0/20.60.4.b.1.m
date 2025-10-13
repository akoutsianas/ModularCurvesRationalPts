
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 10, 13], [9, 8, 6, 3], [11, 12, 0, 3], [15, 4, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.b.1", "10.30.2.a.1", "20.30.2.c.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*y^2-z^2-z*w,2*x^2*y+2*x*y^2+2*x*z*w+y*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [-4*x^6+6*x^4*y^2-x^4*y*z-5*x^4*z^2-2*x^2*y^4+x^2*y^3*z-3*x^2*y*z^3-2*x^2*z^4+y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(32552*x*y*z^7*w+113932*x*y*z^6*w^2+119678*x*y*z^5*w^3+14365*x*y*z^4*w^4-37694*x*y*z^3*w^5-13940*x*y*z^2*w^6+4323*x*y*z*w^7+2251*x*y*w^8-32552*y^2*z^8-113932*y^2*z^7*w-60514*y^2*z^6*w^2+163127*y^2*z^5*w^3+221645*y^2*z^4*w^4+86022*y^2*z^3*w^5-3304*y^2*z^2*w^6-7691*y^2*z*w^7-1143*y^2*w^8+16384*z^10+81920*z^9*w+126544*z^8*w^2+14656*z^7*w^3-147652*z^6*w^4-150188*z^5*w^5-42554*z^4*w^6+18464*z^3*w^7+18947*z^2*w^8+6817*z*w^9+1024*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*y*z^7*w+7*x*y*z^6*w^2-7*x*y*z^5*w^3-35*x*y*z^4*w^4-53*x*y*z^3*w^5-41*x*y*z^2*w^6-25*x*y*z*w^7-7*x*y*w^8-2*y^2*z^8-7*y^2*z^7*w-9*y^2*z^6*w^2-13*y^2*z^5*w^3-5*y^2*z^4*w^4+5*y^2*z^3*w^5+33*y^2*z^2*w^6+25*y^2*z*w^7+3*y^2*w^8+4*z^8*w^2+16*z^7*w^3+13*z^6*w^4-17*z^5*w^5-53*z^4*w^6-59*z^3*w^7-29*z^2*w^8-5*z*w^9);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^6+6*x^4*y^2-x^4*y*z-5*x^4*z^2-2*x^2*y^4+x^2*y^3*z-3*x^2*y*z^3-2*x^2*z^4+y^4*z^2+y^3*z^3];

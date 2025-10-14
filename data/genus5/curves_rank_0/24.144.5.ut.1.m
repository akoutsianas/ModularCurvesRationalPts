
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ut.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.436

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 4, 7], [5, 16, 10, 19], [11, 2, 16, 11], [23, 13, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.72.2.n.1", "24.72.1.dt.1", "24.72.2.ds.1", "24.72.2.fh.1", "24.72.2.gt.1", "24.72.3.bdh.1", "24.72.3.bet.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+x*t+2*y*t,x^2-2*x*y-2*y^2+6*z^2+2*t^2,3*x^2-6*x*w+3*z^2+6*w^2-t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4+12*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+126*x^4*z^4+108*x^2*y^2*z^4+36*y^4*z^4+540*x^2*z^6-108*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*w-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+4*w+2*t);
// Codomain equation:
map_0_codomain := [6*x^4-3*x^2*y^2+y^4-12*x^3*z+6*x*y^2*z-15*x^2*z^2+6*y^2*z^2+6*x*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ut.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4+12*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+126*x^4*z^4+108*x^2*y^2*z^4+36*y^4*z^4+540*x^2*z^6-108*y^2*z^6+2025*z^8];

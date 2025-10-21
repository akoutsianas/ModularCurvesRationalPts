
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ga.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.534

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 12, 19], [17, 0, 28, 19], [31, 23, 8, 1], [33, 24, 32, 35], [35, 1, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.s.2", "40.72.1.s.1", "40.72.1.bg.2", "40.72.1.cd.2", "40.72.3.bt.1", "40.72.3.db.2", "40.72.3.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-y^2-z^2,10*x^2+2*x*y+2*y^2+2*z^2+w^2,4*x*y-y^2+9*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [32400*x^8+2200*x^6*y^2+25*x^4*y^4+10080*x^6*z^2+520*x^4*y^2*z^2+4024*x^4*z^4+110*x^2*y^2*z^4+504*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(6082560*y^2*w^16+22947840*y^2*w^14*t^2-87598080*y^2*w^12*t^4+82091520*y^2*w^10*t^6-27532800*y^2*w^8*t^8-443520*y^2*w^6*t^10+2419920*y^2*w^4*t^12-546840*y^2*w^2*t^14+39060*y^2*t^16+2101248*w^18-11667456*w^16*t^2+17657856*w^14*t^4-10581248*w^12*t^6+1784832*w^10*t^8+1025664*w^8*t^10-644368*w^6*t^12+151368*w^4*t^14-17184*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(3520*y^2*w^10-6000*y^2*w^8*t^2+1800*y^2*w^6*t^4+100*y^2*w^4*t^6-100*y^2*w^2*t^8+10*y^2*t^10+1216*w^12+224*w^10*t^2-756*w^8*t^4+228*w^6*t^6+6*w^4*t^8-10*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ga.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32400*x^8+2200*x^6*y^2+25*x^4*y^4+10080*x^6*z^2+520*x^4*y^2*z^2+4024*x^4*z^4+110*x^2*y^2*z^4+504*x^2*z^6+81*z^8];

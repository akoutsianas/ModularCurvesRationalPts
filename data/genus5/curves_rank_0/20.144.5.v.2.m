
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.69

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 1], [13, 3, 0, 19], [13, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.g.2", "20.72.1.h.1", "20.72.1.o.1", "20.72.3.o.1", "20.72.3.s.1", "20.72.3.v.2", "20.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w+t^2,x^2+x*z-z^2+t^2,3*x^2+2*y^2-2*x*z+2*z^2-2*y*w+w^2];

// Singular plane model
model_1 := [25*x^4*y^4+75*x^2*y^6+40*x^2*y^4*z^2+15*x^2*y^2*z^4+25*y^8+10*y^6*z^2+11*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(124*y*w^17-1264*y*w^15*t^2+8160*y*w^13*t^4-32896*y*w^11*t^6+94720*y*w^9*t^8-181248*y*w^7*t^10+232448*y*w^5*t^12-143360*y*w^3*t^14+24576*y*w*t^16-w^18+112*w^16*t^2-1200*w^14*t^4+6960*w^12*t^6-27136*w^10*t^8+72192*w^8*t^10-127744*w^6*t^12+143360*w^4*t^14-61440*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^5*(5*y*w^8-34*y*w^6*t^2+70*y*w^4*t^4-44*y*w^2*t^6+4*y*t^8+5*w^7*t^2-29*w^5*t^4+46*w^3*t^6-17*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+75*x^2*y^6+40*x^2*y^4*z^2+15*x^2*y^2*z^4+25*y^8+10*y^6*z^2+11*y^4*z^4+2*y^2*z^6+z^8];

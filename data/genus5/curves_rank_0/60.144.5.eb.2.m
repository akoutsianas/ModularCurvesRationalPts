
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.eb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.621

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 20, 1], [43, 15, 18, 23], [57, 25, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.e.2", "60.72.1.v.2", "60.72.1.dv.2", "60.72.3.eq.1", "60.72.3.hs.2", "60.72.3.of.2", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+z*t,x^2-x*y+y^2+w^2,x^2-x*y-2*y^2+2*z^2-w^2-2*z*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+15*x^2*y^6+3*x^2*y^2*z^4+25*y^8-30*y^6*z^2+19*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24576*z*w^16*t+143360*z*w^14*t^3+232448*z*w^12*t^5+181248*z*w^10*t^7+94720*z*w^8*t^9+32896*z*w^6*t^11+8160*z*w^4*t^13+1264*z*w^2*t^15+124*z*t^17-4096*w^18-61440*w^16*t^2-143360*w^14*t^4-127744*w^12*t^6-72192*w^10*t^8-27136*w^8*t^10-6960*w^6*t^12-1200*w^4*t^14-112*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^4*(4*z*w^8+44*z*w^6*t^2+70*z*w^4*t^4+34*z*w^2*t^6+5*z*t^8-17*w^8*t-46*w^6*t^3-29*w^4*t^5-5*w^2*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.eb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+15*x^2*y^6+3*x^2*y^2*z^4+25*y^8-30*y^6*z^2+19*y^4*z^4-6*y^2*z^6+z^8];

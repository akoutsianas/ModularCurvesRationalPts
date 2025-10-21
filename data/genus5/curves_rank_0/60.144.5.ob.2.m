
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ob.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.578

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 58, 9], [21, 25, 10, 47], [33, 40, 20, 1], [47, 30, 2, 49]];
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
covers := ["20.72.1.v.2", "60.72.1.bs.2", "60.72.1.bw.2", "60.72.3.oi.2", "60.72.3.om.2", "60.72.3.oy.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-y*t-w*t,y^2+z^2-y*t,3*x^2-3*y^2+z^2-y*t-t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*z^2-18*x^4*y^2*z^2+54*x^4*z^4-60*x^2*y^2*z^4+5*y^4*z^4+12*x^2*z^6-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24576*y*z^16*t-143360*y*z^14*t^3+232448*y*z^12*t^5-181248*y*z^10*t^7+94720*y*z^8*t^9-32896*y*z^6*t^11+8160*y*z^4*t^13-1264*y*z^2*t^15+124*y*t^17-4096*z^18+61440*z^16*t^2-143360*z^14*t^4+127744*z^12*t^6-72192*z^10*t^8+27136*z^8*t^10-6960*z^6*t^12+1200*z^4*t^14-112*z^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*z^4*(4*y*z^8-44*y*z^6*t^2+70*y*z^4*t^4-34*y*z^2*t^6+5*y*t^8+17*z^8*t-46*z^6*t^3+29*z^4*t^5-5*z^2*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ob.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-2*w+t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*z^2-18*x^4*y^2*z^2+54*x^4*z^4-60*x^2*y^2*z^4+5*y^4*z^4+12*x^2*z^6-2*y^2*z^6+z^8];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.452

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 4, 3], [27, 11, 18, 35], [35, 21, 38, 13]];
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
covers := ["20.72.3.v.1", "40.72.1.z.1", "40.72.1.bv.1", "40.72.1.ci.2", "40.72.3.dn.2", "40.72.3.ds.1", "40.72.3.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2+w*t-t^2,3*x^2+5*x*y+2*y^2-z^2-w^2,5*x^2-5*x*y+z^2];

// Singular plane model
model_1 := [x^8+14*x^6*y^2-30*x^6*z^2+59*x^4*y^4-160*x^4*y^2*z^2+100*x^4*z^4+70*x^2*y^6-150*x^2*y^4*z^2+25*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(54502740*y^2*w^16+1070052120*y^2*w^15*t-3820257000*y^2*w^14*t^2+12546554400*y^2*w^13*t^3-29580210000*y^2*w^12*t^4+44032844160*y^2*w^11*t^5-40619733120*y^2*w^10*t^6+16585344000*y^2*w^9*t^7+12411878400*y^2*w^8*t^8-27071424000*y^2*w^7*t^9+23667540480*y^2*w^6*t^10-12677160960*y^2*w^5*t^11+4222080000*y^2*w^4*t^12-803174400*y^2*w^3*t^13-6912000*y^2*w^2*t^14+48660480*y^2*w*t^15-6082560*y^2*t^16-46460007*w^18-161198208*w^17*t+41208696*w^16*t^2+54850176*w^15*t^3+1010128680*w^14*t^4-3406485168*w^13*t^5+6704908688*w^12*t^6-9633432576*w^11*t^7+10362221184*w^10*t^8-7595691520*w^9*t^9+2323520256*w^8*t^10+2184082944*w^7*t^11-3684053248*w^6*t^12+2825367552*w^5*t^13-1419079680*w^4*t^14+491913216*w^3*t^15-115070976*w^2*t^16+18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-2*t)^2*(w^2+w*t-t^2)^2*(230*y^2*w^10+4900*y^2*w^9*t-7600*y^2*w^8*t^2+45200*y^2*w^7*t^3-109700*y^2*w^6*t^4+66280*y^2*w^5*t^5+52200*y^2*w^4*t^6-84800*y^2*w^3*t^7+47600*y^2*w^2*t^8-17600*y^2*w*t^9+3520*y^2*t^10+61*w^12-954*w^11*t+6244*w^10*t^2-22160*w^9*t^3+44970*w^8*t^4-46084*w^7*t^5+356*w^6*t^6+57104*w^5*t^7-60980*w^4*t^8+17760*w^3*t^9+9824*w^2*t^10-7296*w*t^11+1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^8+14*x^6*y^2-30*x^6*z^2+59*x^4*y^4-160*x^4*y^2*z^2+100*x^4*z^4+70*x^2*y^6-150*x^2*y^4*z^2+25*y^8];

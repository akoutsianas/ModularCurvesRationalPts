
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 30I3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 5, 3], [9, 17, 28, 3], [25, 27, 3, 14], [27, 14, 25, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.b.1", "15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^2*y^2+4*x^2*y*z-2*y^3*z-4*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(10398438*x^2*y^16-48210948*x^2*y^15*z-823538934*x^2*y^14*z^2+3139155396*x^2*y^13*z^3+23400430920*x^2*y^12*z^4-64385789436*x^2*y^11*z^5-269765062974*x^2*y^10*z^6+473327296668*x^2*y^9*z^7+808745637888*x^2*y^8*z^8-1987233996420*x^2*y^7*z^9+323102409930*x^2*y^6*z^10+2466002115900*x^2*y^5*z^11-3074677125750*x^2*y^4*z^12+1771493805000*x^2*y^3*z^13-560891655000*x^2*y^2*z^14+94379400000*x^2*y*z^15-6615720000*x^2*z^16+y^18-10398456*y^17*z+79406451*y^16*z^2+574920888*y^15*z^3-4711729392*y^14*z^4-9443635254*y^13*z^5+86351550837*y^12*z^6+34831179468*y^11*z^7-516503844576*y^10*z^8+373775145374*y^9*z^9+909936801189*y^8*z^10-1628838822420*y^7*z^11+629904054615*y^6*z^12+687065731650*y^5*z^13-951219879750*y^4*z^14+518357940000*y^3*z^15-152428365000*y^2*z^16+23841720000*y*z^17-1561760000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(62500*x^2*y^16+1031250*x^2*y^15*z+5984375*x^2*y^14*z^2+11335938*x^2*y^13*z^3-18203137*x^2*y^12*z^4-83187334*x^2*y^11*z^5+7287299*x^2*y^10*z^6+251844170*x^2*y^9*z^7+12633699*x^2*y^8*z^8-460200266*x^2*y^7*z^9+88522053*x^2*y^6*z^10+483310982*x^2*y^5*z^11-288971235*x^2*y^4*z^12-167441410*x^2*y^3*z^13+234164225*x^2*y^2*z^14-90432850*x^2*y*z^15+12276125*x^2*z^16-62500*y^17*z-843750*y^16*z^2-3515624*y^15*z^3-1195334*y^14*z^4+22992456*y^13*z^5+26778642*y^12*z^6-75579592*y^11*z^7-90051870*y^10*z^8+176363328*y^9*z^9+124564478*y^8*z^10-285538104*y^7*z^11-23697746*y^6*z^12+253497016*y^5*z^13-110885370*y^4*z^14-63910680*y^3*z^15+72432950*y^2*z^16-24246300*y*z^17+2898000*z^18);

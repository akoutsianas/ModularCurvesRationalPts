
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ng.1

// Other names and/or labels
// Cummins-Pauli label: 15E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 45, 19], [7, 8, 15, 29], [19, 26, 0, 53], [23, 37, 58, 19], [31, 32, 30, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.i.1", "15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(68913750*x^2*y^16-863617500*x^2*y^15*z+2146573125*x^2*y^14*z^2+11699077500*x^2*y^13*z^3-49172946750*x^2*y^12*z^4-63398346300*x^2*y^11*z^5+384542873955*x^2*y^10*z^6+207312700860*x^2*y^9*z^7-1549133479728*x^2*y^8*z^8-621938102580*x^2*y^7*z^9+3460885865595*x^2*y^6*z^10+1711755350100*x^2*y^5*z^11-3983008686750*x^2*y^4*z^12-2842875832500*x^2*y^3*z^13+1564851808125*x^2*y^2*z^14+1888731472500*x^2*y*z^15+452143113750*x^2*z^16-10054375*y^18+126000000*y^17*z-375474375*y^16*z^2-926212500*y^15*z^3+4938003000*y^14*z^4+2382010200*y^13*z^5-21875816880*y^12*z^6-10559275020*y^11*z^7+54579836178*y^10*z^8+49981742928*y^9*z^9-163739508534*y^8*z^10-95033475180*y^7*z^11+590647055760*y^6*z^12+192942826200*y^5*z^13-1199934729000*y^4*z^14-675208912500*y^3*z^15+821162458125*y^2*z^16+826686000000*y*z^17+197900263125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(24552250*x^2*y^16+31104600*x^2*y^15*z-606387200*x^2*y^14*z^2-685206360*x^2*y^13*z^3+6493971000*x^2*y^12*z^4+6367159128*x^2*y^11*z^5-39415248768*x^2*y^10*z^6-32349297816*x^2*y^9*z^7+148367399004*x^2*y^8*z^8+97047893448*x^2*y^7*z^9-354737238912*x^2*y^6*z^10-171913296456*x^2*y^5*z^11+526011651000*x^2*y^4*z^12+166505145480*x^2*y^3*z^13-442056268800*x^2*y^2*z^14-68025760200*x^2*y*z^15+161087312250*x^2*z^16-3582125*y^18-4538100*y^17*z+66276775*y^16*z^2+71853360*y^15*z^3-504724860*y^14*z^4-443105808*y^13*z^5+2125385460*y^12*z^6+1451853648*y^11*z^7-6331996782*y^10*z^8-3880059000*y^9*z^9+18995990346*y^8*z^10+13066682832*y^7*z^11-57385407420*y^6*z^12-35891570448*y^5*z^13+122648140980*y^4*z^14+52381099440*y^3*z^15-144947306925*y^2*z^16-29774474100*y*z^17+70506966375*z^18);

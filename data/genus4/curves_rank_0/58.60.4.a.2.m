
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 58.60.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 58A4
// Rouse-Sutherland-Zureick-Brown label: 58.60.4.2

// Group data
level := 58;
// Elements that, together with Gamma(level), generate the group
gens := [[53, 26, 33, 31], [54, 13, 39, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [29, 4]];
bad_primes := [2, 29];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["29.30.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [58*x^2+29*x*y+29*y^2+z^2-2*z*w,29*x^3+58*x^2*y-116*x*y^2+29*y^3+x*z^2-6*y*z^2-2*x*z*w-2*y*z*w-y*w^2];

// Singular plane model
model_1 := [x^6-26*x^5*y+167*x^4*y^2+12*x^3*y^3+870*x^3*y*z^2+183*x^2*y^4+58*x^2*y^2*z^2+14*x*y^5+4814*x*y^3*z^2+49*y^6-406*y^4*z^2+24389*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*29^2*(4634269687*x*y*z^8+175278351900*x*y*z^7*w+109854680296*x*y*z^6*w^2-94170996576*x*y*z^5*w^3-56399805984*x*y*z^4*w^4+18593209872*x*y*z^3*w^5+10234270984*x*y*z^2*w^6-1771289376*x*y*z*w^7-861555896*x*y*w^8+67411959541*y^2*z^8+58267976008*y^2*z^7*w-47326622442*y^2*z^6*w^2-34537453836*y^2*z^5*w^3+9460734960*y^2*z^4*w^4+5923884288*y^2*z^3*w^5-956616968*y^2*z^2*w^6-373489376*y^2*z*w^7+40730616*y^2*w^8+12379579*z^10+162065326*z^9*w-694496332*z^8*w^2+307639520*z^7*w^3+868580584*z^6*w^4-255719520*z^5*w^5-337013768*z^4*w^6+69073840*z^3*w^7+55164896*z^2*w^8-11316496*z*w^9-5658248*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(623186800*x*y*z^8+387852032*x*y*z^7*w-3131587040*x*y*z^6*w^2-1480085296*x*y*z^5*w^3+532672000*x*y*z^4*w^4+336358414*x*y*z^3*w^5+255017677*x*y*z^2*w^6+74277758*x*y*z*w^7+2510820*x*y*w^8+91504976*y^2*z^8+1793630976*y^2*z^7*w+659909152*y^2*z^6*w^2-3105272208*y^2*z^5*w^3-1549236144*y^2*z^4*w^4+635069898*y^2*z^3*w^5+446481071*y^2*z^2*w^6+49169906*y^2*z*w^7-10566266*y^2*w^8-1134992*z^10+4319136*z^9*w-10388320*z^8*w^2+18030928*z^7*w^3-4558600*z^6*w^4-15224490*z^5*w^5+3635029*z^4*w^6+2839076*z^3*w^7+86580*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 58.60.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/29*w);
// Codomain equation:
map_1_codomain := [x^6-26*x^5*y+167*x^4*y^2+12*x^3*y^3+870*x^3*y*z^2+183*x^2*y^4+58*x^2*y^2*z^2+14*x*y^5+4814*x*y^3*z^2+49*y^6-406*y^4*z^2+24389*y^2*z^4];

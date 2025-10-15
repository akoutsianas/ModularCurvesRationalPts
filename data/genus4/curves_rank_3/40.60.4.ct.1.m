
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.ct.1

// Other names and/or labels
// Cummins-Pauli label: 40C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.19

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 28, 3], [13, 2, 14, 7], [17, 39, 32, 7], [21, 23, 34, 39], [35, 23, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.v.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.v.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y*z-2*z^2-x*w+w^2,2*x^3+x*y^2-x*y*z-2*x*z^2-y*z*w];

// Singular plane model
model_1 := [-x^6-4*x^4*y^2+3*x^4*y*z+2*x^4*z^2-4*x^2*y^4+6*x^2*y^3*z-4*x^2*y^2*z^2-3*x^2*y*z^3-x^2*z^4-2*y^3*z^3+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2460782592*x*y*z^9+35914636173120*x*y*z^7*w^2-73001508482496*x*y*z^5*w^4+19943128587948*x*y*z^3*w^6-2163551783484*x*y*z*w^8+2697172992*x*z^10+17781094375296*x*z^8*w^2-13206159559616*x*z^6*w^4-5073606469396*x*z^4*w^6+2044123527618*x*z^2*w^8-122925230549*x*w^10+2166704640*y^10*w+3698514432*y^8*w^3-13645200384*y^6*w^5+49894672896*y^4*w^7-3697412517120*y^2*z^8*w+26486756592696*y^2*z^6*w^3-14167900792752*y^2*z^4*w^5+3091766388090*y^2*z^2*w^7-396265084416*y^2*w^9+4129345037568*y*z^9*w-6043135225120*y*z^7*w^3+9148868358076*y*z^5*w^5-4548189181614*y*z^3*w^7+881153949293*y*z*w^9+4386596236800*z^10*w-23093667336352*z^8*w^3+14626126504296*z^6*w^5-1596226723064*z^4*w^7-500700698128*z^2*w^9+127685130995*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(22785024*x*y*z^9+85521600*x*y*z^7*w^2-118441152*x*y*z^5*w^4-32925420*x*y*z^3*w^6+6033708*x*y*z*w^8+24973824*x*z^10+3397072*x*z^8*w^2-84823136*x*z^6*w^4+2736928*x*z^4*w^6-2202458*x*z^2*w^8+845695*x*w^10-26170080*y^2*z^8*w-24586224*y^2*z^6*w^3+18271344*y^2*z^4*w^5+559434*y^2*z^2*w^7+43807856*y*z^9*w-43662112*y*z^7*w^3-69540280*y*z^5*w^5+25049942*y*z^3*w^7+530033*y*z*w^9+44065760*z^10*w-30847472*z^8*w^3-2481008*z^6*w^5-797084*z^4*w^7+2179420*z^2*w^9-29401*w^11);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6-4*x^4*y^2+3*x^4*y*z+2*x^4*z^2-4*x^2*y^4+6*x^2*y^3*z-4*x^2*y^2*z^2-3*x^2*y*z^3-x^2*z^4-2*y^3*z^3+2*y^2*z^4];

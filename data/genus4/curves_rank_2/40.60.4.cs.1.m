
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cs.1

// Other names and/or labels
// Cummins-Pauli label: 40C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.21

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 4, 13], [13, 37, 6, 11], [21, 16, 10, 19], [23, 20, 6, 9], [39, 19, 34, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.u.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-2*x*z+2*z^2-y*w+2*w^2,4*x^3-x*y^2+x*y*w+y*z*w+2*x*w^2];

// Singular plane model
model_1 := [4*x^6-4*x^5*z+8*x^4*y^2+9*x^4*z^2+7*x^3*y^2*z-4*x^3*z^3+9*x^2*y^2*z^2+4*x^2*z^4-x*y^4*z+4*x*y^2*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(146531249856*x*y*z^8*w+23851386023040*x*y*z^6*w^3-211183559786364*x*y*z^4*w^5-158853832904546*x*y*z^2*w^7+66441129984*x*y*w^9-68008974624*x*z^10-2340132994368*x*z^8*w^2+62379286137216*x*z^6*w^4-247486698040392*x*z^4*w^6+495386244918124*x*z^2*w^8+72823670784*x*w^10+58501025280*y^10*z-99859889664*y^9*z*w-268560520704*y^8*z*w^2-11156009472*y^7*z*w^3-1606465363968*y^6*z*w^4+3441073088610*y^5*z*w^5+9946732642182*y^4*z*w^6+64703465338089*y^3*z*w^7-224999274775822*y^2*z*w^8-412797863952*y*z^9*w+6508160219808*y*z^7*w^3-138596193301980*y*z^5*w^5+622458642129986*y*z^3*w^7+60668388685036*y*z*w^9+37972935648*z^11-1022432503392*z^9*w^2+17963078209920*z^7*w^4-106476352951584*z^5*w^6+32260385104280*z^3*w^8+157994225805944*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2606561856*x*y*z^8*w+7836917184*x*y*z^6*w^3-24643782876*x*y*z^4*w^5-17466956578*x*y*z^2*w^7+615195648*x*y*w^9-730680480*x*z^10-1032020352*x*z^8*w^2+482684832*x*z^6*w^4-3240229800*x*z^4*w^6-8063734516*x*z^2*w^8+674293248*x*w^10-15104718*y^5*z*w^5+568849878*y^4*z*w^6-1325980407*y^3*z*w^7-1463854574*y^2*z*w^8+228974256*y*z^9*w-5692742208*y*z^7*w^3-2537863980*y*z^5*w^5-128136590*y*z^3*w^7+3128807996*y*z*w^9+25402464*z^11+1022067936*z^9*w^2-1304483616*z^7*w^4+1026778848*z^5*w^6+5644357528*z^3*w^8+2316429592*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^5*z+8*x^4*y^2+9*x^4*z^2+7*x^3*y^2*z-4*x^3*z^3+9*x^2*y^2*z^2+4*x^2*z^4-x*y^4*z+4*x*y^2*z^3+4*y^2*z^4];

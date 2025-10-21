
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.545

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 22, 9], [23, 39, 36, 31], [29, 14, 8, 35]];
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
covers := ["20.72.3.y.2", "40.72.1.i.1", "40.72.1.bk.2", "40.72.1.bx.2", "40.72.3.w.1", "40.72.3.bc.2", "40.72.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+4*y*z+w^2,5*x^2+2*y*z-2*z^2,5*x^2+y^2-2*y*z+6*z^2-w^2+t^2];

// Singular plane model
model_1 := [625*x^8+1000*x^6*y^2+2500*x^6*z^2+5400*x^4*y^4+2200*x^4*y^2*z^2+2150*x^4*z^4+14240*x^2*y^6-80*x^2*y^4*z^2+120*x^2*y^2*z^4+580*x^2*z^6+10000*y^8+800*y^6*z^2-1384*y^4*z^4-56*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1216512*z^2*w^16-14045184*z^2*w^14*t^2-29435904*z^2*w^12*t^4+22182912*z^2*w^10*t^6+22947840*z^2*w^8*t^8+3670272*z^2*w^6*t^10-399744*z^2*w^4*t^12+219456*z^2*w^2*t^14-31248*z^2*t^16+262656*w^18+1886976*w^16*t^2-2230272*w^14*t^4-6339328*w^12*t^6+2601024*w^10*t^8+2621856*w^8*t^10+533696*w^6*t^12-27312*w^4*t^14+8682*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2*w^2-t^2)^2*(1408*z^2*w^10+1280*z^2*w^8*t^2-3200*z^2*w^6*t^4+800*z^2*w^4*t^6-120*z^2*w^2*t^8+8*z^2*t^10+304*w^12-848*w^10*t^2+824*w^8*t^4-384*w^6*t^6+99*w^4*t^8-15*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+1000*x^6*y^2+2500*x^6*z^2+5400*x^4*y^4+2200*x^4*y^2*z^2+2150*x^4*z^4+14240*x^2*y^6-80*x^2*y^4*z^2+120*x^2*y^2*z^4+580*x^2*z^6+10000*y^8+800*y^6*z^2-1384*y^4*z^4-56*y^2*z^6+49*z^8];

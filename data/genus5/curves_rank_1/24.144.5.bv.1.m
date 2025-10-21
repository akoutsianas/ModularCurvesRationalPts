
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.678

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 19], [3, 4, 22, 9], [7, 15, 6, 1], [13, 3, 6, 19], [21, 22, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.db.1", "24.72.1.d.1", "24.72.1.q.1", "24.72.1.cq.1", "24.72.3.cx.1", "24.72.3.dw.1", "24.72.3.qb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*w^2-2*x*t,3*x^2-2*y^2-z^2-w^2-t^2,3*z^2-2*x*t];

// Singular plane model
model_1 := [144*x^8-8*x^6*y^2-480*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2+184*x^4*z^4+6*x^2*y^2*z^4+360*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(708588*x*w^16*t-19210608*x*w^14*t^3+169746192*x*w^12*t^5-722234880*x*w^10*t^7+1704768768*x*w^8*t^9-2349872640*x*w^6*t^11+1879151616*x*w^4*t^13-806928384*x*w^2*t^15+143822848*x*t^17-59049*w^18+3779136*w^16*t^2-47239200*w^14*t^4+250752672*w^12*t^6-705905280*w^10*t^8+1151200512*w^8*t^10-1116087552*w^6*t^12+628439040*w^4*t^14-187109376*w^2*t^16+22249472*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*w^2-4*t^2)*(7290*x*w^8*t-122256*x*w^6*t^3+563058*x*w^4*t^5-970740*x*w^2*t^7+561808*x*t^9-729*w^10+29889*w^8*t^2-201015*w^6*t^4+461835*w^4*t^6-393444*w^2*t^8+86912*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [144*x^8-8*x^6*y^2-480*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2+184*x^4*z^4+6*x^2*y^2*z^4+360*x^2*z^6+81*z^8];

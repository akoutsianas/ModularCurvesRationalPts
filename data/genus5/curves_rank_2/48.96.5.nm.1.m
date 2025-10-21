
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.nm.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.683

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 8, 39], [15, 4, 40, 47], [17, 5, 4, 39], [17, 30, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cg.1", "48.48.2.be.1", "48.48.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*x*w+2*y*t,8*x^2+z^2+2*z*w-w^2,4*x^2+2*y^2-z^2-5*z*w+4*w^2+4*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+6*x^6*z^2+36*x^4*y^4+144*x^4*y^2*z^2+9*x^4*z^4+432*x^2*y^4*z^2+216*x^2*y^2*z^4+648*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(192152736*x*y*w^9*t+411796224*x*y*w^7*t^3+303906816*x*y*w^5*t^5+86372352*x*y*w^3*t^7+6610944*x*y*w*t^9-122405661*z^2*w^10-292761540*z^2*w^8*t^2-251758368*z^2*w^6*t^4-90218880*z^2*w^4*t^6-10054656*z^2*w^2*t^8+522240*z^2*t^10+173226438*z*w^11+569004912*z*w^9*t^2+710441280*z*w^7*t^4+417927168*z*w^5*t^6+114490368*z*w^3*t^8+11513856*z*w*t^10-50781411*w^12-223916724*w^10*t^2-417731904*w^8*t^4-394222464*w^6*t^6-189043200*w^4*t^8-41515008*w^2*t^10-2990080*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(12960*x*y*w^9*t-490752*x*y*w^7*t^3+3354624*x*y*w^5*t^5-4337664*x*y*w^3*t^7+712704*x*y*w*t^9+243*z^2*w^10-34020*z^2*w^8*t^2+555552*z^2*w^6*t^4-1779840*z^2*w^4*t^6+912384*z^2*w^2*t^8-34816*z^2*t^10+486*z*w^11-68688*z*w^9*t^2+1176768*z*w^7*t^4-4257792*z*w^5*t^6+2976768*z*w^3*t^8-282624*z*w*t^10-243*w^12+45036*w^10*t^2-832896*w^8*t^4+2537856*w^6*t^6+474624*w^4*t^8-1275904*w^2*t^10+57344*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.nm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+6*x^6*z^2+36*x^4*y^4+144*x^4*y^2*z^2+9*x^4*z^4+432*x^2*y^4*z^2+216*x^2*y^2*z^4+648*y^4*z^4];

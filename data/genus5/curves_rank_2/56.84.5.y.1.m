
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.26

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 17, 31, 18], [16, 51, 25, 19], [46, 15, 43, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.3.b.1", "56.42.1.a.1", "56.42.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-2*x*z-3*y*z-z^2,6*x^2+2*x*y-6*y^2+4*x*z-2*y*z+t^2,11*x^2-20*x*y+14*y^2+6*x*z-19*y*z+17*z^2-7*w^2-t^2];

// Singular plane model
model_1 := [13*x^8-346*x^7*z+3745*x^6*z^2-2436*x^4*y^2*z^2-21392*x^5*z^3+29456*x^3*y^2*z^3+69776*x^4*z^4-123592*x^2*y^2*z^4+98*y^4*z^4-130424*x^3*z^5+208992*x*y^2*z^5+130340*x^2*z^6-122584*y^2*z^6-55168*x*z^7+1768*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(85590294398*x*w^10-57216785745*x*w^8*t^2-40109321805*x*w^6*t^4-5432030730*x*w^4*t^6-495888696*x*w^2*t^8-57623616*x*t^10+111381013884*y*w^10-126491528632*y*w^8*t^2-3510761051*y*w^6*t^4+4266925488*y*w^4*t^6+147847248*y*w^2*t^8-20131200*y*t^10-94208257892*z^3*w^8+93274373850*z^3*w^6*t^2+18830798784*z^3*w^4*t^4-1284728256*z^3*w^2*t^6-540038016*z^3*t^8+63623225722*z*w^10-3177024907*z*w^8*t^2-69281577729*z*w^6*t^4-10475848719*z*w^4*t^6+851091732*z*w^2*t^8+180504288*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3430*x*w^10+77371*x*w^8*t^2+232659*x*w^6*t^4-1731366*x*w^4*t^6-2501872*x*w^2*t^8+2134208*x*t^10+6860*y*w^10+192472*y*w^8*t^2+1311009*y*w^6*t^4+495684*y*w^4*t^6-4109312*y*w^2*t^8+745600*y*t^10-48020*z^3*w^8-1268414*z^3*w^6*t^2-7696920*z^3*w^4*t^4-130144*z^3*w^2*t^6+20001408*z^3*t^8+10290*z*w^10+273273*z*w^8*t^2+1822919*z*w^6*t^4+2550793*z*w^4*t^6+422360*z*w^2*t^8-6685344*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/2*z+5/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-3/4*z+1/2*w);
// Codomain equation:
map_1_codomain := [13*x^8-346*x^7*z+3745*x^6*z^2-2436*x^4*y^2*z^2-21392*x^5*z^3+29456*x^3*y^2*z^3+69776*x^4*z^4-123592*x^2*y^2*z^4+98*y^4*z^4-130424*x^3*z^5+208992*x*y^2*z^5+130340*x^2*z^6-122584*y^2*z^6-55168*x*z^7+1768*z^8];

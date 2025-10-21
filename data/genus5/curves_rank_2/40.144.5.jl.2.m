
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.525

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 22, 1], [17, 29, 36, 15], [19, 24, 12, 21]];
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
r := 2
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
covers := ["20.72.3.ba.1", "40.72.1.bg.1", "40.72.1.bq.2", "40.72.1.cp.1", "40.72.3.db.2", "40.72.3.ec.1", "40.72.3.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2-2*z^2+2*w^2+t^2,4*x^2+y^2+3*z^2-2*w^2-t^2,2*x^2-10*x*y-2*y^2-z^2+w^2];

// Singular plane model
model_1 := [x^8+180*x^6*y^2+100*x^4*y^4+44*x^6*z^2+760*x^4*y^2*z^2+494*x^4*z^4+900*x^2*y^2*z^4+220*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(78120*y^2*w^16+175320*y^2*w^14*t^2+129240*y^2*w^12*t^4-129240*y^2*w^10*t^6-606600*y^2*w^8*t^8-867960*y^2*w^6*t^10-575910*y^2*w^4*t^12-175770*y^2*w^2*t^14-19530*y^2*t^16+25000*w^18+75000*w^16*t^2+86328*w^14*t^4+49012*w^12*t^6+14232*w^10*t^8-1560*w^8*t^10-11770*w^6*t^12-12834*w^4*t^14-5466*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(40*y^2*w^10-50*y^2*w^8*t^2+50*y^2*w^6*t^4-50*y^2*w^4*t^6-100*y^2*w^2*t^8-20*y^2*t^10+w^8*t^4-2*w^6*t^6-46*w^4*t^8-28*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z+2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+180*x^6*y^2+100*x^4*y^4+44*x^6*z^2+760*x^4*y^2*z^2+494*x^4*z^4+900*x^2*y^2*z^4+220*x^2*z^6+25*z^8];

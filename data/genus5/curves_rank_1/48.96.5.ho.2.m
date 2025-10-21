
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ho.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.446

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 46, 4, 17], [33, 28, 28, 47], [33, 43, 34, 17], [37, 10, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.bi.2", "24.48.1.kt.2", "48.48.1.gq.1", "48.48.1.hh.2", "48.48.3.bi.1", "48.48.3.bt.2", "48.48.3.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z^2,x^2-x*y+2*y^2+3*z^2+w^2-t^2,2*x^2+x*y+4*y^2-z^2-w^2];

// Singular plane model
model_1 := [x^8+16*x^6*y^2-48*x^6*z^2+200*x^4*y^4-648*x^4*y^2*z^2+666*x^4*z^4+704*x^2*y^6-1344*x^2*y^4*z^2+1008*x^2*y^2*z^4-864*x^2*z^6+4624*y^8-17952*y^6*z^2+23544*y^4*z^4-11880*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(11664*y^2*w^10-23328*y^2*w^8*t^2-763776*y^2*w^6*t^4-509184*y^2*w^4*t^6-6912*y^2*w^2*t^8+1536*y^2*t^10-729*w^12-8748*w^10*t^2+74628*w^8*t^4+170848*w^6*t^6+33168*w^4*t^8-1728*w^2*t^10-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2-2*t^2)^4*(144*y^2*w^2+96*y^2*t^2-9*w^4+12*w^2*t^2-4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ho.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8+16*x^6*y^2-48*x^6*z^2+200*x^4*y^4-648*x^4*y^2*z^2+666*x^4*z^4+704*x^2*y^6-1344*x^2*y^4*z^2+1008*x^2*y^2*z^4-864*x^2*z^6+4624*y^8-17952*y^6*z^2+23544*y^4*z^4-11880*y^2*z^6+2025*z^8];

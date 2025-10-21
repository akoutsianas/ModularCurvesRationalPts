
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fk.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.622

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 30, 1], [25, 24, 16, 1], [31, 24, 12, 17], [45, 41, 46, 47]];
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
covers := ["16.48.3.w.2", "24.48.1.dt.1", "48.48.1.iq.1", "48.48.1.is.2", "48.48.3.ba.1", "48.48.3.bt.2", "48.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*x^2+3*y^2-3*x*z+6*z^2-w^2,3*x^2-9*y^2+9*x*z+6*z^2+w^2-t^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*y^2+162*x^4*y^4-216*x^4*y^2*z^2+360*x^4*z^4+24*x^2*y^6-384*x^2*y^4*z^2+864*x^2*y^2*z^4-384*x^2*z^6+y^8-24*y^6*z^2+184*y^4*z^4-480*y^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(41472*z^2*w^10-62208*z^2*w^8*t^2-1527552*z^2*w^6*t^4-763776*z^2*w^4*t^6-7776*z^2*w^2*t^8+1296*z^2*t^10-1728*w^12-15552*w^10*t^2+99504*w^8*t^4+170848*w^6*t^6+24876*w^4*t^8-972*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-t^2)^4*(96*z^2*w^2+48*z^2*t^2-4*w^4+4*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*y^2+162*x^4*y^4-216*x^4*y^2*z^2+360*x^4*z^4+24*x^2*y^6-384*x^2*y^4*z^2+864*x^2*y^2*z^4-384*x^2*z^6+y^8-24*y^6*z^2+184*y^4*z^4-480*y^2*z^6+400*z^8];

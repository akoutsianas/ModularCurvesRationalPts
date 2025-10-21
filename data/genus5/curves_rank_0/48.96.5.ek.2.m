
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ek.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.603

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 46, 20, 35], [33, 14, 20, 21], [37, 40, 24, 25], [39, 35, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.t.1", "24.48.1.ds.2", "48.48.1.io.2", "48.48.1.ip.1", "48.48.3.p.1", "48.48.3.br.2", "48.48.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*x^2-10*y*z-w^2-t^2,24*y^2+3*z^2-w^2+t^2];

// Singular plane model
model_1 := [81*x^8-324*x^6*y^2-108*x^6*z^2+360*x^4*y^4+432*x^4*y^2*z^2+216*x^4*z^4+24*x^2*y^6+216*x^2*y^4*z^2+168*x^2*y^2*z^4-24*x^2*z^6+4*y^8+48*y^6*z^2+184*y^4*z^4+240*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*z^2*w^10+486*z^2*w^8*t^2-23868*z^2*w^6*t^4+23868*z^2*w^4*t^6-486*z^2*w^2*t^8-162*z^2*t^10-27*w^12-594*w^10*t^2+1899*w^8*t^4+5444*w^6*t^6+1899*w^4*t^8-594*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4*(6*z^2*w^2-6*z^2*t^2-w^4+6*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ek.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [81*x^8-324*x^6*y^2-108*x^6*z^2+360*x^4*y^4+432*x^4*y^2*z^2+216*x^4*z^4+24*x^2*y^6+216*x^2*y^4*z^2+168*x^2*y^2*z^4-24*x^2*z^6+4*y^8+48*y^6*z^2+184*y^4*z^4+240*y^2*z^6+100*z^8];

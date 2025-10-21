
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fn.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1566

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 23], [13, 3, 8, 5], [19, 18, 0, 23], [23, 15, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.1", "24.96.1.dh.2", "24.96.1.dp.3", "24.96.3.fq.1", "24.96.3.fu.1", "24.96.3.go.3", "24.96.3.gw.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-3*y^2+z^2,x^2-4*x*y-3*y^2+z^2-w^2,6*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [3600*x^8+504*x^6*y^2+9*x^4*y^4+3360*x^6*z^2+120*x^4*y^2*z^2+184*x^4*z^4-42*x^2*y^2*z^4-280*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(559104*y^2*w^16-104448*y^2*w^14*t^2-376320*y^2*w^12*t^4-2970624*y^2*w^10*t^6-3236736*y^2*w^8*t^8-1642368*y^2*w^6*t^10-463008*y^2*w^4*t^12-69888*y^2*w^2*t^14-4368*y^2*t^16+31232*w^18-5888*w^16*t^2+100608*w^14*t^4+518528*w^12*t^6+666496*w^10*t^8+417792*w^8*t^10+153104*w^6*t^12+34264*w^4*t^14+4374*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(96*y^2*w^10-48*y^2*w^8*t^2-264*y^2*w^6*t^4-204*y^2*w^4*t^6-60*y^2*w^2*t^8-6*y^2*t^10-16*w^12+4*w^10*t^2-15*w^8*t^4-8*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fn.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3600*x^8+504*x^6*y^2+9*x^4*y^4+3360*x^6*z^2+120*x^4*y^2*z^2+184*x^4*z^4-42*x^2*y^2*z^4-280*x^2*z^6+25*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fv.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1619

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 12, 1], [13, 3, 12, 23], [19, 3, 12, 13], [19, 3, 12, 23]];
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
r := 0
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
covers := ["24.96.1.dc.3", "24.96.1.dm.1", "24.96.1.dp.2", "24.96.3.fy.2", "24.96.3.gc.1", "24.96.3.gt.2", "24.96.3.gw.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+w^2,x^2-3*y^2-3*z^2-w^2,x^2-2*x*y-3*y^2+3*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [225*x^8-108*x^6*y^2+36*x^4*y^4-180*x^6*z^2+120*x^4*y^2*z^2-114*x^4*z^4+36*x^2*y^2*z^4+60*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(186368*y^2*w^16-34816*y^2*w^14*t^2-125440*y^2*w^12*t^4-990208*y^2*w^10*t^6-1078912*y^2*w^8*t^8-547456*y^2*w^6*t^10-154336*y^2*w^4*t^12-23296*y^2*w^2*t^14-1456*y^2*t^16+31232*w^18-5888*w^16*t^2+100608*w^14*t^4+518528*w^12*t^6+666496*w^10*t^8+417792*w^8*t^10+153104*w^6*t^12+34264*w^4*t^14+4374*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(32*y^2*w^10-16*y^2*w^8*t^2-88*y^2*w^6*t^4-68*y^2*w^4*t^6-20*y^2*w^2*t^8-2*y^2*t^10-16*w^12+4*w^10*t^2-15*w^8*t^4-8*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fv.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [225*x^8-108*x^6*y^2+36*x^4*y^4-180*x^6*z^2+120*x^4*y^2*z^2-114*x^4*z^4+36*x^2*y^2*z^4+60*x^2*z^6+25*z^8];

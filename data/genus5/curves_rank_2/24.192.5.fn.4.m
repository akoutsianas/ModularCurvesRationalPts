
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fn.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1616

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 13], [7, 9, 8, 19], [13, 6, 0, 17], [23, 15, 4, 5]];
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
covers := ["24.96.1.da.3", "24.96.1.dh.1", "24.96.1.dp.1", "24.96.3.fq.2", "24.96.3.fu.1", "24.96.3.go.4", "24.96.3.gw.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w^2,3*x^2+3*y^2-z^2-w^2,3*x^2-3*y^2-2*x*z-z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-40*x^7*z+436*x^6*z^2-12*x^4*y^2*z^2-760*x^5*z^3-144*x^3*y^2*z^3+1126*x^4*z^4+168*x^2*y^2*z^4+36*y^4*z^4-760*x^3*z^5-144*x*y^2*z^5+436*x^2*z^6-12*y^2*z^6-40*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(186368*z^2*w^16-34816*z^2*w^14*t^2-125440*z^2*w^12*t^4-990208*z^2*w^10*t^6-1078912*z^2*w^8*t^8-547456*z^2*w^6*t^10-154336*z^2*w^4*t^12-23296*z^2*w^2*t^14-1456*z^2*t^16-280064*w^18-40704*w^16*t^2-158976*w^14*t^4-502656*w^12*t^6-425472*w^10*t^8-166464*w^8*t^10-31248*w^6*t^12-2328*w^4*t^14-18*w^2*t^16-t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(32*z^2*w^10-16*z^2*w^8*t^2-88*z^2*w^6*t^4-68*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+16*w^12-12*w^10*t^2+141*w^8*t^4+136*w^6*t^6+57*w^4*t^8+12*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fn.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2/3*z);
// Codomain equation:
map_1_codomain := [x^8-40*x^7*z+436*x^6*z^2-12*x^4*y^2*z^2-760*x^5*z^3-144*x^3*y^2*z^3+1126*x^4*z^4+168*x^2*y^2*z^4+36*y^4*z^4-760*x^3*z^5-144*x*y^2*z^5+436*x^2*z^6-12*y^2*z^6-40*x*z^7+z^8];

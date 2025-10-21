
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fo.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1491

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 0, 1], [13, 9, 20, 17], [17, 18, 20, 7], [23, 12, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.da.2", "24.96.1.di.3", "24.96.1.dq.2", "24.96.3.fq.2", "24.96.3.fv.1", "24.96.3.gp.2", "24.96.3.gx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-w^2,x^2-x*y+y^2-x*z+y*z,5*x^2+x*y-y^2+x*z-y*z-2*z^2+2*w^2+3*t^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*y^2+56*x^4*y^4+48*x^4*y^2*z^2-88*x^2*y^6-144*x^2*y^4*z^2-144*x^2*y^2*z^4-54*x^2*z^6+25*y^8+60*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+3*t^2)^3*(186368*z^2*w^16-104448*z^2*w^14*t^2-1128960*z^2*w^12*t^4-26735616*z^2*w^10*t^6-87391872*z^2*w^8*t^8-133031808*z^2*w^6*t^10-112510944*z^2*w^4*t^12-50948352*z^2*w^2*t^14-9552816*z^2*t^16-280064*w^18-122112*w^16*t^2-1430784*w^14*t^4-13571712*w^12*t^6-34463232*w^10*t^8-40450752*w^8*t^10-22779792*w^6*t^12-5091336*w^4*t^14-118098*w^2*t^16-19683*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^8*(4*w^2+3*t^2)*(32*z^2*w^10-48*z^2*w^8*t^2-792*z^2*w^6*t^4-1836*z^2*w^4*t^6-1620*z^2*w^2*t^8-486*z^2*t^10+16*w^12-36*w^10*t^2+1269*w^8*t^4+3672*w^6*t^6+4617*w^4*t^8+2916*w^2*t^10+729*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fo.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y^2+56*x^4*y^4+48*x^4*y^2*z^2-88*x^2*y^6-144*x^2*y^4*z^2-144*x^2*y^2*z^4-54*x^2*z^6+25*y^8+60*y^6*z^2+36*y^4*z^4];

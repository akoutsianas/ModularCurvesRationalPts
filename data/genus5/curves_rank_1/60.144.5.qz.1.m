
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.83

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 27, 23], [19, 48, 12, 1], [33, 58, 41, 9], [35, 36, 39, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.q.1", "60.72.1.cs.1", "60.72.1.df.1", "60.72.3.sy.1", "60.72.3.tf.1", "60.72.3.ue.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z^2-x*w+w^2+t^2,x*z+z^2-2*z*w-t^2,3*x^2-5*y^2-x*z-z^2+2*z*w-3*t^2];

// Singular plane model
model_1 := [116281*x^8-2770*x^6*y^2+225*x^4*y^4+310310*x^7*z-13530*x^5*y^2*z+1800*x^3*y^4*z+351609*x^6*z^2-21720*x^4*y^2*z^2+5400*x^2*y^4*z^2+221564*x^5*z^3-13300*x^3*y^2*z^3+7200*x*y^4*z^3+85210*x^4*z^4-3930*x^2*y^2*z^4+3600*y^4*z^4+20538*x^3*z^5-600*x*y^2*z^5+3036*x^2*z^6-40*y^2*z^6+252*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(111537*x*w^15*t^2+743580*x*w^13*t^4+1718982*x*w^11*t^6+1669896*x*w^9*t^8+700650*x*w^7*t^10+182493*x*w^5*t^12+87120*x*w^3*t^14+30594*x*w*t^16+19683*z^18-118098*z^16*t^2+255879*z^14*t^4-209952*z^12*t^6-26244*z^10*t^8+122472*z^8*t^10-2916*z^6*t^12-69984*z^4*t^14+11178*z^2*t^16-19683*z*w^17-209952*z*w^15*t^2-616734*z*w^13*t^4-431568*z*w^11*t^6+473364*z*w^9*t^8+571050*z*w^7*t^10+116370*z*w^5*t^12-43812*z*w^3*t^14+19683*w^18+111537*w^16*t^2-30618*w^14*t^4-1150362*w^12*t^6-2373867*w^10*t^8-1840158*w^8*t^10-593568*w^6*t^12-84357*w^4*t^14-15990*w^2*t^16+13886*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^12*(15*x*w^3*t^2+10*x*w*t^4+9*z^6-18*z^4*t^2+3*z^2*t^4-9*z*w^5-24*z*w^3*t^2+9*w^6+15*w^4*t^2-2*w^2*t^4+6*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+13*w);
// Codomain equation:
map_1_codomain := [116281*x^8-2770*x^6*y^2+225*x^4*y^4+310310*x^7*z-13530*x^5*y^2*z+1800*x^3*y^4*z+351609*x^6*z^2-21720*x^4*y^2*z^2+5400*x^2*y^4*z^2+221564*x^5*z^3-13300*x^3*y^2*z^3+7200*x*y^4*z^3+85210*x^4*z^4-3930*x^2*y^2*z^4+3600*y^4*z^4+20538*x^3*z^5-600*x*y^2*z^5+3036*x^2*z^6-40*y^2*z^6+252*x*z^7+9*z^8];

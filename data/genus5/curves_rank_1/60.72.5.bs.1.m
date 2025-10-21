
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.168

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 10, 1], [17, 40, 40, 37], [36, 23, 31, 39], [37, 48, 5, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 9], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.c.1", "60.12.1.k.1", "60.36.1.dt.1", "60.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,25*x*y+5*y^2+5*x*z+5*y*z+3*w^2,125*x^2+8*y^2+7*x*z+5*z^2+6*w^2+t^2];

// Singular plane model
model_1 := [30*x^8-10*x^7*y+11*x^6*y^2-2*x^5*y^3+x^4*y^4-3600*x^7*z+1030*x^6*y*z-946*x^5*y^2*z+138*x^4*y^3*z-52*x^3*y^4*z+194250*x^6*z^2-46650*x^5*y*z^2+34829*x^4*y^2*z^2-3864*x^3*y^3*z^2+1014*x^2*y^4*z^2-6142500*x^5*z^3+1201350*x^4*y*z^3-699900*x^3*y^2*z^3+54704*x^2*y^3*z^3-8788*x*y^4*z^3+124216875*x^4*z^4-18947250*x^3*y*z^4+8050965*x^2*y^2*z^4-390390*x*y^3*z^4+28561*y^4*z^4-1641262500*x^3*z^5+182508750*x^2*y*z^5-49964850*x*y^2*z^5+1120470*y^3*z^5+13801590000*x^2*z^6-991271250*x*y*z^6+130007475*y^2*z^6-67317075000*x*z^7+2334588750*y*z^7+145236290625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(1344159360*x*w^8+178135200*x*w^6*t^2-49840920*x*w^4*t^4-3487290*x*w^2*t^6+15*x*t^8-1359789120*y*w^8-328078512*y*w^6*t^2+31137156*y*w^4*t^4+6496131*y*w^2*t^6+232510*y*t^8+76982400*z^3*w^6+33333120*z^3*w^4*t^2-3945240*z^3*w^2*t^4-362100*z^3*t^6+375580800*z*w^8+102873888*z*w^6*t^2-2167992*z*w^4*t^4-796098*z*w^2*t^6-25545*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(42004980*x*w^8+4899690*x*w^6*t^2+159570*x*w^4*t^4+870*x*w^2*t^6-42493410*y*w^8-7355772*y*w^6*t^2-444231*y*w^4*t^4-10344*y*w^2*t^6-58*y*t^8+2405700*z^3*w^6+123120*z^3*w^4*t^2-6345*z^3*w^2*t^4-330*z^3*t^6+11736900*z*w^8+1611738*z*w^6*t^2+47736*z*w^4*t^4-1491*z*w^2*t^6-66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/5*z+17/25*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2/75*y+1/25*w);
// Codomain equation:
map_1_codomain := [30*x^8-10*x^7*y+11*x^6*y^2-2*x^5*y^3+x^4*y^4-3600*x^7*z+1030*x^6*y*z-946*x^5*y^2*z+138*x^4*y^3*z-52*x^3*y^4*z+194250*x^6*z^2-46650*x^5*y*z^2+34829*x^4*y^2*z^2-3864*x^3*y^3*z^2+1014*x^2*y^4*z^2-6142500*x^5*z^3+1201350*x^4*y*z^3-699900*x^3*y^2*z^3+54704*x^2*y^3*z^3-8788*x*y^4*z^3+124216875*x^4*z^4-18947250*x^3*y*z^4+8050965*x^2*y^2*z^4-390390*x*y^3*z^4+28561*y^4*z^4-1641262500*x^3*z^5+182508750*x^2*y*z^5-49964850*x*y^2*z^5+1120470*y^3*z^5+13801590000*x^2*z^6-991271250*x*y*z^6+130007475*y^2*z^6-67317075000*x*z^7+2334588750*y*z^7+145236290625*z^8];

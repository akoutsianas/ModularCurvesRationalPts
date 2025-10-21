
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nx.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.570

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 40, 9], [23, 30, 40, 59], [41, 40, 32, 59], [51, 35, 58, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.t.2", "60.72.1.bs.2", "60.72.1.bt.2", "60.72.3.oh.1", "60.72.3.ok.2", "60.72.3.ow.1", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-x*t-t^2,x*z-z^2-x*t,x^2-3*y^2+w^2-x*t+3*t^2];

// Singular plane model
model_1 := [x^8-6*x^7*z-6*x^6*y^2+17*x^6*z^2-18*x^5*y^2*z-28*x^5*z^3+9*x^4*y^4-24*x^4*y^2*z^2+30*x^4*z^4+84*x^3*y^2*z^3-22*x^3*z^5-42*x^2*y^2*z^4+12*x^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*x*y^16*t-25920*x*y^14*t^3+95472*x*y^12*t^5-186624*x*y^10*t^7+203520*x*y^8*t^9-113152*x*y^6*t^11+15360*x*y^4*t^13+12288*x*y^2*t^15-4096*x*t^17-729*y^18-2916*y^16*t^2+77760*y^14*t^4-426384*y^12*t^6+1178496*y^10*t^8-1907712*y^8*t^10+1873152*y^6*t^12-1090560*y^4*t^14+344064*y^2*t^16-45056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(3*y^2-4*t^2)^2*(6*x*y^2*t-4*x*t^3-9*y^4+45*y^2*t^2-44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-6*x^7*z-6*x^6*y^2+17*x^6*z^2-18*x^5*y^2*z-28*x^5*z^3+9*x^4*y^4-24*x^4*y^2*z^2+30*x^4*z^4+84*x^3*y^2*z^3-22*x^3*z^5-42*x^2*y^2*z^4+12*x^2*z^6-4*x*z^7+z^8];

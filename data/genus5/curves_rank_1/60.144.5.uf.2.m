
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.uf.2

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.448

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 49, 23], [24, 25, 47, 48], [29, 50, 31, 47], [43, 15, 36, 37], [58, 5, 5, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.48.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.b.1", "30.36.0.f.2", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w+z*w+y*t+z*t,y^2+z^2+x*w-x*t,x*y-x*z+3*w^2+4*w*t+3*t^2];

// Singular plane model
model_1 := [x^6-4*x^3*y*z^2+4*y^4*z^2+2*x^3*z^3-8*y^3*z^3+16*y^2*z^4-12*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(5688*x*z*w^16+28960*x*z*w^15*t+84064*x*z*w^14*t^2+149936*x*z*w^13*t^3+146824*x*z*w^12*t^4-43456*x*z*w^11*t^5-459472*x*z*w^10*t^6-997328*x*z*w^9*t^7-1405800*x*z*w^8*t^8-1489552*x*z*w^7*t^9-1177824*x*z*w^6*t^10-698912*x*z*w^5*t^11-267708*x*z*w^4*t^12-78312*x*z*w^3*t^13-2658*x*z*w^2*t^14+6266*x*z*w*t^15+8639*x*z*t^16+y*z^17+y*z^14*t^3-115*y*z^11*t^6-633*y*z^8*t^9-2549*y*z^5*t^12-7193*y*z^2*t^15+17*z^15*t^3+48*z^12*t^6+19*z^9*t^9+1408*z^6*t^12+18635*z^3*t^15-16568*w^18-120552*w^17*t-482984*w^16*t^2-1346832*w^15*t^3-2826248*w^14*t^4-4637160*w^13*t^5-5965368*w^12*t^6-5904416*w^11*t^7-4057296*w^10*t^8-1106632*w^9*t^9+1669968*w^8*t^10+3063784*w^7*t^11+2935512*w^6*t^12+1870236*w^5*t^13+841948*w^4*t^14+248920*w^3*t^15+84708*w^2*t^16+38587*w*t^17+17968*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^14*(4*x*z*w^2-4*x*z*t^2-15*w^4-32*w^3*t-34*w^2*t^2-16*w*t^3-3*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.uf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [x^6-4*x^3*y*z^2+4*y^4*z^2+2*x^3*z^3-8*y^3*z^3+16*y^2*z^4-12*y*z^5+9*z^6];

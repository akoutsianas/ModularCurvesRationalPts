
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.501

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 38, 39], [9, 5, 58, 29], [31, 50, 38, 21], [37, 30, 48, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.2", "60.72.1.w.1", "60.72.1.du.2", "60.72.3.er.1", "60.72.3.hs.2", "60.72.3.oi.2", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w*t,y^2+z^2-z*w+z*t,3*x^2-3*y^2-z*w-w^2+z*t-w*t-t^2];

// Singular plane model
model_1 := [9*x^4*z^4-6*x^2*y^4*z^2+42*x^2*y^3*z^3+30*x^2*y^2*z^4-42*x^2*y*z^5-6*x^2*z^6+y^8-2*y^7*z+3*y^6*z^2+y^4*z^4+3*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12*z*w^17-140*z*w^16*t+624*z*w^15*t^2-1200*z*w^14*t^3-80*z*w^13*t^4+7248*z*w^12*t^5-22320*z*w^11*t^6+34800*z*w^10*t^7-48120*z*w^9*t^8+48120*z*w^8*t^9-34800*z*w^7*t^10+22320*z*w^6*t^11-7248*z*w^5*t^12+80*z*w^4*t^13+1200*z*w^3*t^14-624*z*w^2*t^15+140*z*w*t^16-12*z*t^17+w^18+30*w^17*t-615*w^16*t^2+4608*w^15*t^3-19020*w^14*t^4+49704*w^13*t^5-94140*w^12*t^6+147840*w^11*t^7-189330*w^10*t^8+205940*w^9*t^9-189330*w^8*t^10+147840*w^7*t^11-94140*w^6*t^12+49704*w^5*t^13-19020*w^4*t^14+4608*w^3*t^15-615*w^2*t^16+30*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^5*(w-t)^5*(2*z*w^2+2*z*t^2+w^3-10*w^2*t+10*w*t^2-t^3));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-6*x^2*y^4*z^2+42*x^2*y^3*z^3+30*x^2*y^2*z^4-42*x^2*y*z^5-6*x^2*z^6+y^8-2*y^7*z+3*y^6*z^2+y^4*z^4+3*y^2*z^6+2*y*z^7+z^8];

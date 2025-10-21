
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.489

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 2, 19], [33, 5, 26, 21], [49, 20, 46, 1], [49, 35, 52, 51], [51, 20, 4, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "60.72.1.ba.2", "60.72.1.dz.2", "60.72.3.df.1", "60.72.3.di.1", "60.72.3.ol.2", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+w^2,3*x^2+y*w+w^2,y^2-4*y*w+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-36*x^3*y^5+39*x^2*y^6-3*x^2*y^2*z^4-6*x*y^7+6*x*y^3*z^4+19*y^8+30*y^6*z^2+16*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126976*y*w^17-1232896*y*w^15*t^2+4208640*y*w^13*t^4-5876224*y*w^11*t^6+2836480*y*w^9*t^8-598272*y*w^7*t^10+57392*y*w^5*t^12-2240*y*w^3*t^14+24*y*w*t^16+4096*w^18-28672*w^16*t^2+307200*w^14*t^4-1032960*w^12*t^6+1405696*w^10*t^8-625152*w^8*t^10+115504*w^6*t^12-8960*w^4*t^14+240*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(1600*y*w^5-360*y*w^3*t^2+14*y*w*t^4-400*w^4*t^2+65*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-36*x^3*y^5+39*x^2*y^6-3*x^2*y^2*z^4-6*x*y^7+6*x*y^3*z^4+19*y^8+30*y^6*z^2+16*y^4*z^4+6*y^2*z^6+z^8];

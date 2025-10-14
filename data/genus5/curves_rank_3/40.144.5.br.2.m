
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.144.5.br.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.560

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 34, 20, 11], [25, 27, 8, 39], [25, 32, 14, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.72.3.bj.1", "40.72.1.d.2", "40.72.1.bo.1", "40.72.1.ce.1", "40.72.3.l.2", "40.72.3.p.1", "40.72.3.dh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2+z^2,5*x^2-8*x*y+12*y^2-4*z^2+w^2,4*x*y+4*y^2-18*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2-28*x^6*z^2+536*x^4*y^4+392*x^4*y^2*z^2+246*x^4*z^4-12320*x^2*y^6-8400*x^2*y^4*z^2+1000*x^2*y^2*z^4+580*x^2*z^6+67600*y^8+72800*y^6*z^2+32600*y^4*z^4+7000*y^2*z^6+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(39997440*y^2*w^16+70225920*y^2*w^14*t^2+31979520*y^2*w^12*t^4+73405440*y^2*w^10*t^6-114739200*y^2*w^8*t^8+27728640*y^2*w^6*t^10+9198720*y^2*w^4*t^12-1097280*y^2*w^2*t^14-23760*y^2*t^16+399872*w^18+1111296*w^16*t^2+873984*w^14*t^4+4269568*w^12*t^6-5243712*w^10*t^8+1300512*w^8*t^10+792416*w^6*t^12-69696*w^4*t^14-14742*w^2*t^16+513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*w^2+t^2)^2*(5120*y^2*w^10+19200*y^2*w^8*t^2+32000*y^2*w^6*t^4+32000*y^2*w^4*t^6+3200*y^2*w^2*t^8-880*y^2*t^10+256*w^12+960*w^10*t^2+1584*w^8*t^4+1536*w^6*t^6+824*w^4*t^8+212*w^2*t^10+19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.br.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2-28*x^6*z^2+536*x^4*y^4+392*x^4*y^2*z^2+246*x^4*z^4-12320*x^2*y^6-8400*x^2*y^4*z^2+1000*x^2*y^2*z^4+580*x^2*z^6+67600*y^8+72800*y^6*z^2+32600*y^4*z^4+7000*y^2*z^6+625*z^8];

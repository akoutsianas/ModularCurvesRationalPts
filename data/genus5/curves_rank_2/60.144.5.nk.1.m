
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.632

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 3, 7], [59, 20, 12, 37], [59, 40, 55, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.q.2", "60.72.1.br.1", "60.72.1.cq.2", "60.72.3.oh.2", "60.72.3.oq.1", "60.72.3.rj.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+w^2,5*x^2-y*w+z*w-w^2,y^2-2*y*z+z^2-4*y*w+4*z*w+t^2];

// Singular plane model
model_1 := [180625*x^8+190500*x^6*y^2-42500*x^6*z^2+39150*x^4*y^4-35100*x^4*y^2*z^2+4200*x^4*z^4-2700*x^2*y^6-4860*x^2*y^4*z^2+1440*x^2*y^2*z^4-200*x^2*z^6+2025*y^8+540*y^6*z^2+216*y^4*z^4-3*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126976*y*w^17-1232896*y*w^15*t^2+4208640*y*w^13*t^4-5876224*y*w^11*t^6+2836480*y*w^9*t^8-598272*y*w^7*t^10+57392*y*w^5*t^12-2240*y*w^3*t^14+24*y*w*t^16-126976*z*w^17+1232896*z*w^15*t^2-4208640*z*w^13*t^4+5876224*z*w^11*t^6-2836480*z*w^9*t^8+598272*z*w^7*t^10-57392*z*w^5*t^12+2240*z*w^3*t^14-24*z*w*t^16+4096*w^18-28672*w^16*t^2+307200*w^14*t^4-1032960*w^12*t^6+1405696*w^10*t^8-625152*w^8*t^10+115504*w^6*t^12-8960*w^4*t^14+240*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(1600*y*w^5-360*y*w^3*t^2+14*y*w*t^4-1600*z*w^5+360*z*w^3*t^2-14*z*w*t^4-400*w^4*t^2+65*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [180625*x^8+190500*x^6*y^2-42500*x^6*z^2+39150*x^4*y^4-35100*x^4*y^2*z^2+4200*x^4*z^4-2700*x^2*y^6-4860*x^2*y^4*z^2+1440*x^2*y^2*z^4-200*x^2*z^6+2025*y^8+540*y^6*z^2+216*y^4*z^4-3*y^2*z^6+4*z^8];

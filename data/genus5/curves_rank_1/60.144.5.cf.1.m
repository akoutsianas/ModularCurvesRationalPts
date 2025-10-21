
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.861

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 32, 23], [19, 35, 48, 41], [43, 35, 34, 27], [51, 5, 56, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 5]];
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
covers := ["20.72.3.i.2", "60.72.1.e.1", "60.72.1.bt.1", "60.72.1.dt.1", "60.72.3.ck.1", "60.72.3.nc.1", "60.72.3.yw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-y*z+z^2+y*w-z*w+2*w^2-t^2,3*x^2-y^2+y*z-z^2-3*w^2+t^2,2*x^2-y^2-2*y*z-z^2-2*y*w+2*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [13*x^8+4*x^6*y*z-68*x^6*z^2-3*x^4*y^2*z^2-18*x^4*y*z^3-2*x^2*y^3*z^3+219*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4+10*y^3*z^5-350*x^2*z^6+15*y^2*z^6-50*y*z^7+250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2176782336*y*w^17-3627970560*y*w^15*t^2-2519424000*y*w^13*t^4+10310976000*y*w^11*t^6-10303200000*y*w^9*t^8+5248800000*y*w^7*t^10-1491750000*y*w^5*t^12+225000000*y*w^3*t^14-14062500*y*w*t^16-2176782336*z*w^17+3627970560*z*w^15*t^2+2519424000*z*w^13*t^4-10310976000*z*w^11*t^6+10303200000*z*w^9*t^8-5248800000*z*w^7*t^10+1491750000*z*w^5*t^12-225000000*z*w^3*t^14+14062500*z*w*t^16-23944605696*w^18+101583175680*w^16*t^2-178879104000*w^14*t^4+170690976000*w^12*t^6-96577920000*w^10*t^8+33145200000*w^8*t^10-6662250000*w^6*t^12+675000000*w^4*t^14-14062500*w^2*t^16-1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(w^10*(12*w^2-5*t^2)^2*(36*y*w^3-30*y*w*t^2-36*z*w^3+30*z*w*t^2-396*w^4+225*w^2*t^2-25*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z-1/5*w);
// Codomain equation:
map_1_codomain := [13*x^8+4*x^6*y*z-68*x^6*z^2-3*x^4*y^2*z^2-18*x^4*y*z^3-2*x^2*y^3*z^3+219*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4+10*y^3*z^5-350*x^2*z^6+15*y^2*z^6-50*y*z^7+250*z^8];

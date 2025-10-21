
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fb.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.737

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 26, 23], [9, 40, 46, 27], [23, 25, 6, 47], [37, 5, 58, 21]];
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
covers := ["20.72.3.r.1", "60.72.1.l.1", "60.72.1.bs.1", "60.72.1.dy.1", "60.72.3.er.1", "60.72.3.na.2", "60.72.3.yw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-x*w+2*y*w,3*x^2-4*z^2-t^2,x^2-2*x*y+2*y^2+z^2-x*w+2*y*w+3*w^2-t^2];

// Singular plane model
model_1 := [144*x^8+2016*x^6*y^2-24*x^6*z^2-7488*x^5*y^3+1248*x^5*y*z^2+7128*x^4*y^4-1416*x^4*y^2*z^2-23*x^4*z^4-576*x^3*y^5-1296*x^3*y^3*z^2+232*x^3*y*z^4+648*x^2*y^6-726*x^2*y^4*z^2+276*x^2*y^2*z^4+2*x^2*z^6-144*x*y^7-72*x*y^5*z^2+136*x*y^3*z^4-20*x*y*z^6+9*y^8+12*y^6*z^2+10*y^4*z^4-7*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2176782336*x*w^17-3627970560*x*w^15*t^2-2519424000*x*w^13*t^4+10310976000*x*w^11*t^6-10303200000*x*w^9*t^8+5248800000*x*w^7*t^10-1491750000*x*w^5*t^12+225000000*x*w^3*t^14-14062500*x*w*t^16-4353564672*y*w^17+7255941120*y*w^15*t^2+5038848000*y*w^13*t^4-20621952000*y*w^11*t^6+20606400000*y*w^9*t^8-10497600000*y*w^7*t^10+2983500000*y*w^5*t^12-450000000*y*w^3*t^14+28125000*y*w*t^16-23944605696*w^18+101583175680*w^16*t^2-178879104000*w^14*t^4+170690976000*w^12*t^6-96577920000*w^10*t^8+33145200000*w^8*t^10-6662250000*w^6*t^12+675000000*w^4*t^14-14062500*w^2*t^16-1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(w^10*(12*w^2-5*t^2)^2*(36*x*w^3-30*x*w*t^2-72*y*w^3+60*y*w*t^2-396*w^4+225*w^2*t^2-25*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8+2016*x^6*y^2-24*x^6*z^2-7488*x^5*y^3+1248*x^5*y*z^2+7128*x^4*y^4-1416*x^4*y^2*z^2-23*x^4*z^4-576*x^3*y^5-1296*x^3*y^3*z^2+232*x^3*y*z^4+648*x^2*y^6-726*x^2*y^4*z^2+276*x^2*y^2*z^4+2*x^2*z^6-144*x*y^7-72*x*y^5*z^2+136*x*y^3*z^4-20*x*y*z^6+9*y^8+12*y^6*z^2+10*y^4*z^4-7*y^2*z^6+z^8];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.242

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 7, 39], [3, 52, 40, 39], [9, 56, 40, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
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
covers := ["12.72.3.cz.1", "60.72.1.bf.1", "60.72.1.bh.1", "60.72.1.ez.1", "60.72.3.ni.1", "60.72.3.nl.1", "60.72.3.va.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-x*z-z^2+y*w-w^2,4*y^2-y*w+w^2+t^2,5*x*z+t^2];

// Singular plane model
model_1 := [90000*x^8-1575*x^6*y^2+27000*x^6*z^2+9*x^4*y^4-180*x^4*y^2*z^2-375*x^4*z^4+21*x^2*y^2*z^4-360*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(190153669921875*y*w^17+85867087500000*y*w^15*t^2-479784971250000*y*w^13*t^4+183296844000000*y*w^11*t^6+245257956000000*y*w^9*t^8-98002897920000*y*w^7*t^10-45063724032000*y*w^5*t^12+15292219392000*y*w^3*t^14-342926622720*y*w*t^16-39017162109375*w^18+194040720703125*w^16*t^2+162879786562500*w^14*t^4-271250390250000*w^12*t^6-38248102800000*w^10*t^8+103021256160000*w^8*t^10-9325566720000*w^6*t^12-20864867328000*w^4*t^14+1625130270720*w^2*t^16+2598621741056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(t^12*(111375*y*w^5-32400*y*w^3*t^2+720*y*w*t^4-16875*w^6+45225*w^4*t^2-3420*w^2*t^4+16*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [90000*x^8-1575*x^6*y^2+27000*x^6*z^2+9*x^4*y^4-180*x^4*y^2*z^2-375*x^4*z^4+21*x^2*y^2*z^4-360*x^2*z^6+16*z^8];

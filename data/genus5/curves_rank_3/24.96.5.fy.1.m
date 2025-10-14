
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fy.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 18, 19], [7, 0, 4, 19], [19, 3, 22, 5], [23, 6, 14, 5], [23, 6, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "24.24.1.ek.1", "24.48.3.bu.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w-z*t,y^2+x*z-2*x*w,x^2-3*z^2+3*z*w-3*w^2-x*t+t^2];

// Singular plane model
model_1 := [-x^6*z^2+x^5*y^2*z-x^4*y^4+12*x^4*z^4-24*x^3*y^2*z^3+19*x^2*y^4*z^2-7*x*y^6*z+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(408555*x*w^10*t+467605*x*w^8*t^3+46032*x*w^6*t^5+822*x*w^4*t^7-19*x*w^2*t^9-73143*z^2*w^10-422546*z^2*w^8*t^2-157430*z^2*w^6*t^4-6210*z^2*w^4*t^6-10*z^2*w^2*t^8-z^2*t^10+73143*z*w^11+238495*z*w^9*t^2-93220*z*w^7*t^4-29406*z*w^5*t^6-529*z*w^3*t^8+4*z*w*t^10-73142*w^12-340299*w^10*t^2+27973*w^8*t^4+30010*w^6*t^6+417*w^4*t^8-10*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24057*x*w^10*t+30780*x*w^8*t^3+8802*x*w^6*t^5+776*x*w^4*t^7+17*x*w^2*t^9-5103*z^2*w^10-24057*z^2*w^8*t^2-14406*z^2*w^6*t^4-2462*z^2*w^4*t^6-127*z^2*w^2*t^8-z^2*t^10+5103*z*w^11+13122*z*w^9*t^2-1638*z*w^7*t^4-2872*z*w^5*t^6-429*z*w^3*t^8-14*z*w*t^10-5103*w^12-18954*w^10*t^2-3294*w^8*t^4+2064*w^6*t^6+401*w^4*t^8+14*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*z^2+x^5*y^2*z-x^4*y^4+12*x^4*z^4-24*x^3*y^2*z^3+19*x^2*y^4*z^2-7*x*y^6*z+y^8];

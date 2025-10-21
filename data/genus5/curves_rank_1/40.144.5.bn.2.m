
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bn.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.389

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 12, 9], [19, 3, 12, 25], [19, 23, 30, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bb.2", "40.72.1.f.2", "40.72.1.bq.2", "40.72.1.ca.2", "40.72.3.j.1", "40.72.3.l.1", "40.72.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*w-z*w,5*x^2+2*y^2-z^2+y*w+z*w,5*x^2-6*y^2-z^2+y*w+z*w-2*w^2-t^2];

// Singular plane model
model_1 := [1310000*x^8-18000*x^6*y*z+134000*x^6*z^2+1900*x^4*y^2*z^2-2400*x^4*y*z^3-20*x^2*y^3*z^3+8900*x^4*z^4+80*x^2*y^2*z^4+y^4*z^4-100*x^2*y*z^5-2*y^3*z^5+280*x^2*z^6+5*y^2*z^6-4*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(55296*y*w^17+110592*y*w^15*t^2-92160*y*w^13*t^4-17408*y*w^11*t^6+1280*y*w^9*t^8+2304*y*w^7*t^10+1408*y*w^5*t^12+320*y*w^3*t^14+24*y*w*t^16-152064*w^18+89856*w^16*t^2+92160*w^14*t^4-29952*w^12*t^6-19008*w^10*t^8-96*w^8*t^10+1344*w^6*t^12+240*w^4*t^14+6*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*w^2+t^2)^5*(8*y*w^2-4*y*t^2-22*w^3-7*w*t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2*w);
// Codomain equation:
map_1_codomain := [1310000*x^8-18000*x^6*y*z+134000*x^6*z^2+1900*x^4*y^2*z^2-2400*x^4*y*z^3-20*x^2*y^3*z^3+8900*x^4*z^4+80*x^2*y^2*z^4+y^4*z^4-100*x^2*y*z^5-2*y^3*z^5+280*x^2*z^6+5*y^2*z^6-4*y*z^7+6*z^8];

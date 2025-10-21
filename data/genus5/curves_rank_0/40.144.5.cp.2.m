
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cp.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.388

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 37], [21, 21, 28, 29], [29, 12, 6, 35], [35, 16, 2, 29], [37, 21, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.r.2", "40.72.1.l.2", "40.72.1.p.2", "40.72.1.cm.2", "40.72.3.t.1", "40.72.3.z.2", "40.72.3.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-y*z,x^2-2*y^2-x*z+y*z-w^2,x^2+4*y^2-x*z+3*y*z+2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4+8*x^6*z^2-28*x^5*y*z^2-16*x^4*y^2*z^2+4*x^3*y^3*z^2+100*x^4*z^4-128*x^3*y*z^4-84*x^2*y^2*z^4+240*x^2*z^6-176*x*y*z^6+1136*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1216512*z^2*w^16-4589568*z^2*w^14*t^2-17519616*z^2*w^12*t^4-16418304*z^2*w^10*t^6-5506560*z^2*w^8*t^8+88704*z^2*w^6*t^10+483984*z^2*w^4*t^12+109368*z^2*w^2*t^14+7812*z^2*t^16+2101248*w^18+11667456*w^16*t^2+17657856*w^14*t^4+10581248*w^12*t^6+1784832*w^10*t^8-1025664*w^8*t^10-644368*w^6*t^12-151368*w^4*t^14-17184*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(704*z^2*w^10+1200*z^2*w^8*t^2+360*z^2*w^6*t^4-20*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+1216*w^12-224*w^10*t^2-756*w^8*t^4-228*w^6*t^6+6*w^4*t^8+10*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4+8*x^6*z^2-28*x^5*y*z^2-16*x^4*y^2*z^2+4*x^3*y^3*z^2+100*x^4*z^4-128*x^3*y*z^4-84*x^2*y^2*z^4+240*x^2*z^6-176*x*y*z^6+1136*z^8];

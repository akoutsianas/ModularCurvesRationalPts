
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fw.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.291

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 29, 34, 15], [25, 11, 32, 19], [25, 38, 26, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
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
covers := ["20.72.1.o.2", "40.72.1.x.1", "40.72.1.bc.2", "40.72.3.bs.1", "40.72.3.cq.2", "40.72.3.cz.2", "40.72.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+2*y^2+2*x*z,x^2-2*x*y+2*y^2-3*x*z+5*z^2+w^2,2*x^2+x*y-y^2+4*x*z+5*z^2-w^2-t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*y^2-176*x^6*z^2+276*x^4*y^4+1572*x^4*y^2*z^2+3336*x^4*z^4-2140*x^2*y^6-14640*x^2*y^4*z^2-29640*x^2*y^2*z^4-17840*x^2*z^6+4225*y^8+39650*y^6*z^2+138525*y^4*z^4+213500*y^2*z^6+122500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(23760*z^2*w^16-179280*z^2*w^14*t^2-1368720*z^2*w^12*t^4-2565360*z^2*w^10*t^6-1720800*z^2*w^8*t^8+55440*z^2*w^6*t^10+604980*z^2*w^4*t^12+273420*z^2*w^2*t^14+39060*z^2*t^16-4104*w^18-47952*w^16*t^2-120024*w^14*t^4-28460*w^12*t^6+200760*w^10*t^8+236184*w^8*t^10+75002*w^6*t^12-22656*w^4*t^14-18750*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(440*z^2*w^10+1500*z^2*w^8*t^2+900*z^2*w^6*t^4-100*z^2*w^4*t^6-200*z^2*w^2*t^8-40*z^2*t^10-76*w^12-16*w^10*t^2+39*w^8*t^4+24*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*y^2-176*x^6*z^2+276*x^4*y^4+1572*x^4*y^2*z^2+3336*x^4*z^4-2140*x^2*y^6-14640*x^2*y^4*z^2-29640*x^2*y^2*z^4-17840*x^2*z^6+4225*y^8+39650*y^6*z^2+138525*y^4*z^4+213500*y^2*z^6+122500*z^8];

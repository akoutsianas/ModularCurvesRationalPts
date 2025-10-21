
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fc.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.253

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 30, 29], [11, 22, 4, 29], [27, 31, 28, 25]];
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
covers := ["20.72.1.o.1", "40.72.1.o.2", "40.72.1.bg.1", "40.72.3.bp.1", "40.72.3.ck.1", "40.72.3.df.1", "40.72.3.eg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-z^2-w^2,x^2-3*x*y+y^2-z^2+w^2-t^2,2*x^2-x*y+2*y^2+x*z+y*z+2*z^2+t^2];

// Singular plane model
model_1 := [2500*x^8+2000*x^6*z^2+100*x^4*y^4-500*x^4*y^2*z^2+1000*x^4*z^4-20*x^2*y^6+120*x^2*y^4*z^2-200*x^2*y^2*z^4+80*x^2*z^6+y^8-10*y^6*z^2+37*y^4*z^4-60*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4752*z^2*w^16+35856*z^2*w^14*t^2-273744*z^2*w^12*t^4+513072*z^2*w^10*t^6-344160*z^2*w^8*t^8-11088*z^2*w^6*t^10+120996*z^2*w^4*t^12-54684*z^2*w^2*t^14+7812*z^2*t^16-4104*w^18+47952*w^16*t^2-120024*w^14*t^4+28460*w^12*t^6+200760*w^10*t^8-236184*w^8*t^10+75002*w^6*t^12+22656*w^4*t^14-18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2-t^2)*(88*z^2*w^10-300*z^2*w^8*t^2+180*z^2*w^6*t^4+20*z^2*w^4*t^6-40*z^2*w^2*t^8+8*z^2*t^10-76*w^12+16*w^10*t^2+39*w^8*t^4-24*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8+2000*x^6*z^2+100*x^4*y^4-500*x^4*y^2*z^2+1000*x^4*z^4-20*x^2*y^6+120*x^2*y^4*z^2-200*x^2*y^2*z^4+80*x^2*z^6+y^8-10*y^6*z^2+37*y^4*z^4-60*y^2*z^6+36*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.iy.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.77

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 30, 34, 19], [19, 10, 0, 19], [25, 19, 6, 33], [29, 18, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
covers := ["20.72.1.k.1", "40.72.1.ba.2", "40.72.1.cr.1", "40.72.3.cz.1", "40.72.3.dj.2", "40.72.3.dz.1", "40.72.3.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-z^2-w^2,x^2-3*x*y+y^2-z^2,2*x^2-x*y+2*y^2+2*x*z+2*y*z+z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [625*x^8+1500*x^6*y^2+1000*x^6*z^2+750*x^4*y^4+1000*x^4*y^2*z^2+400*x^4*z^4+140*x^2*y^6+280*x^2*y^4*z^2+160*x^2*y^2*z^4+40*x^2*z^6+9*y^8+24*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(31248*z^2*w^16+70128*z^2*w^14*t^2+51696*z^2*w^12*t^4-51696*z^2*w^10*t^6-242640*z^2*w^8*t^8-347184*z^2*w^6*t^10-230364*z^2*w^4*t^12-70308*z^2*w^2*t^14-7812*z^2*t^16+6248*w^18+10752*w^16*t^2+432*w^14*t^4-74860*w^12*t^6-282720*w^10*t^8-466944*w^8*t^10-392186*w^6*t^12-172656*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(16*z^2*w^10-20*z^2*w^8*t^2+20*z^2*w^6*t^4-20*z^2*w^4*t^6-40*z^2*w^2*t^8-8*z^2*t^10+16*w^12-12*w^10*t^2+9*w^8*t^4-8*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.iy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+1500*x^6*y^2+1000*x^6*z^2+750*x^4*y^4+1000*x^4*y^2*z^2+400*x^4*z^4+140*x^2*y^6+280*x^2*y^4*z^2+160*x^2*y^2*z^4+40*x^2*z^6+9*y^8+24*y^6*z^2+16*y^4*z^4];

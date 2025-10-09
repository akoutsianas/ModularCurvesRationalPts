
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.285

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 54, 24, 37], [37, 20, 1, 43], [41, 4, 13, 31], [57, 14, 58, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.e.1", "60.36.0.z.1", "60.36.1.cc.1", "60.36.1.ev.1", "60.36.2.m.1", "60.36.2.p.1", "60.36.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+u^2,x*w+2*x*t+y*t,2*x*z-y*z+x*w-2*x*t+y*t,5*x^2-z*t+t^2,5*x*y-2*z*t-w*t+2*t^2,z*w+4*z*t-4*t^2,5*y^2+z*w+w^2];

// Singular plane model
model_1 := [625*x^8+1000*x^6*z^2+25*x^4*y^2*z^2+750*x^4*z^4+10*x^2*y^2*z^4+40*x^2*z^6+y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+355*x^4*z^4+482*x^3*z^5+383*x^2*z^6+164*x*z^7+y^2+y*z^4+38*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4748544*z*t^8+226368*z*t^6*u^2-123120*z*t^4*u^4-7164*z*t^2*u^6+64*z*u^8+1078272*w^2*t^7+264384*w^2*t^5*u^2+864*w^2*t^3*u^4-1020*w^2*t*u^6-269568*w*t^8-224640*w*t^6*u^2-15120*w*t^4*u^4+240*w*t^2*u^6+w*u^8-3760128*t^9+974592*t^7*u^2+333504*t^5*u^4+3984*t^3*u^6-1020*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2748*z*t^2-64*z*u^2+624*w^2*t-156*w*t^2-w*u^2-2176*t^3+636*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+1000*x^6*z^2+25*x^4*y^2*z^2+750*x^4*z^4+10*x^2*y^2*z^4+40*x^2*z^6+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4+5/8*x^2*t*u+1/8*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+355*x^4*z^4+482*x^3*z^5+383*x^2*z^6+164*x*z^7+y^2+y*z^4+38*z^8];

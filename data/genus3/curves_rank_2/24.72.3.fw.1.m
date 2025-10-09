
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 23], [3, 13, 4, 3], [7, 6, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.i.1", "24.36.1.o.1", "24.36.1.ck.1", "24.36.1.du.1", "24.36.2.bd.1", "24.36.2.bm.1", "24.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z^2-z*w-y*t,2*x*z+x*w+z*t-w*t,2*x*y-z*w+w^2+y*t,2*y^2+z^2+z*w-y*t,x*z+2*y*z-2*y*w+z*t+w*t,x^2+2*x*y+2*z*w-2*w^2-2*x*t-2*y*t-2*t^2,3*x^2-3*x*y+6*y^2-5*z^2-8*z*w-5*w^2-3*x*t-3*t^2-u^2];

// Singular plane model
model_1 := [20736*x^8-32832*x^6*y^2+9540*x^4*y^4-1008*x^2*y^6+36*y^8+11232*x^6*z^2-4356*x^4*y^2*z^2-20772*x^2*y^4*z^2+1944*y^6*z^2-9423*x^4*z^4-29964*x^2*y^2*z^4+38220*y^4*z^4-2964*x^2*z^6+13848*y^2*z^6+1444*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,54*x^4-18*x^2*z^2+2*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(29752161923592*x*t^8-8654848563708*x*t^6*u^2-19724267462850*x*t^4*u^4-2016745983531*x*t^2*u^6-24499106521*x*u^8+29946849310944*y*t^8-10813265164800*y*t^6*u^2-17652640348584*y*t^4*u^4-1231054911288*y*t^2*u^6-30391639126*y*u^8+40686470429184*w^2*t^7-47658493319616*w^2*t^5*u^2-27563700682944*w^2*t^3*u^4-1183914650448*w^2*t*u^6+21218294435328*t^9-5694831721584*t^7*u^2-13812571379304*t^5*u^4-1854817828164*t^3*u^6-49329777102*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(45913830129*x*t^8-5291877267*x*t^6*u^2+205524900*x*t^4*u^4-121296*x*t^2*u^6-1399236*x*u^8+46214273628*y*t^8-6914931858*y*t^6*u^2-887262912*y*t^4*u^4+87575712*y*t^2*u^6+62787763008*w^2*t^7+12205099008*w^2*t^5*u^2-1237219200*w^2*t^3*u^4+76381824*w^2*t*u^6+32744281536*t^9-2525015322*t^7*u^2-186064416*t^5*u^4-3263440*t^3*u^6+3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [20736*x^8-32832*x^6*y^2+9540*x^4*y^4-1008*x^2*y^6+36*y^8+11232*x^6*z^2-4356*x^4*y^2*z^2-20772*x^2*y^4*z^2+1944*y^6*z^2-9423*x^4*z^4-29964*x^2*y^2*z^4+38220*y^4*z^4-2964*x^2*z^6+13848*y^2*z^6+1444*z^8];

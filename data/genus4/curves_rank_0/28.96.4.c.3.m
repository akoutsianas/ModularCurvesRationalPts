
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.96.4.c.3

// Other names and/or labels
// Cummins-Pauli label: 28E4
// Rouse-Sutherland-Zureick-Brown label: 28.96.4.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 11], [5, 13, 0, 1], [13, 16, 0, 19], [27, 26, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-4*y*z+4*z^2-4*w^2,x^2*z-y^2*z+y*z^2-2*z^3+2*x*y*w-4*x*z*w-3*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [x^2*y^3+7*x^4*z+3*x^2*y^2*z+8*x^2*y*z^2+6*x^2*z^3-z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(8192*x*y^14*w-163840*x*y^12*w^3+786432*x*y^10*w^5+180224*x*y^8*w^7-3817472*x*y^6*w^9-36093952*x*y^4*w^11+249266176*x*y^2*w^13-840928*x*y*z^13*w+495699220*x*y*z^11*w^3+678199208*x*y*z^9*w^5-284177860*x*y*z^7*w^7+125533072*x*y*z^5*w^9-390821044*x*y*z^3*w^11-770560216*x*y*z*w^13+38526744*x*z^14*w-611594704*x*z^12*w^3-3191949280*x*z^10*w^5+2032116536*x*z^8*w^7-2753816680*x*z^6*w^9+3093550816*x*z^4*w^11+543975088*x*z^2*w^13+768*x*w^15-1024*y^16+32768*y^14*w^2-262144*y^12*w^4+1376256*y^10*w^6-8175616*y^8*w^8+8994816*y^6*w^10+203505664*y^4*w^12-619808028*y^2*w^14-1827541*y*z^15+238320787*y*z^13*w^2+51639533*y*z^11*w^4-3083341713*y*z^9*w^6+2255382335*y*z^7*w^8-2787140103*y*z^5*w^10+2075661887*y*z^3*w^12+624400651*y*z*w^14+8633966*z^16-250531718*z^14*w^2-1842854142*z^12*w^4+4604639706*z^10*w^6-5751849922*z^8*w^8+7270288894*z^6*w^10-5268933658*z^4*w^12+1230592090*z^2*w^14-1600*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(z^2+w^2)^3*(10*x*y*z^6*w+28*x*y*z^4*w^3-46*x*y*z^2*w^5-64*x*y*w^7-36*x*z^7*w+40*x*z^5*w^3+60*x*z^3*w^5-96*x*z*w^7+11*y*z^8-53*y*z^6*w^2-43*y*z^4*w^4+197*y*z^2*w^6+96*y*w^8-18*z^9+106*z^7*w^2-142*z^5*w^4-202*z^3*w^6+256*z*w^8));

// Map from the canonical model to the plane model of modular curve with label 28.96.4.c.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-2*z);
// Codomain equation:
map_1_codomain := [x^2*y^3+7*x^4*z+3*x^2*y^2*z+8*x^2*y*z^2+6*x^2*z^3-z^5];

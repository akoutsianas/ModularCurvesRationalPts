
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bca.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.650

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 55, 37, 6], [19, 0, 3, 1], [27, 40, 32, 51], [52, 15, 21, 22], [57, 50, 31, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.36.0.cg.1", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+x*w*t,y^2*z+x*y*w,y*z*w+x*w^2,y*z^2+x*z*w,x*y*z+x^2*w,2*y^2*z-x*y*w+z*w^2-w^3,2*x*y*z-x^2*w-z^2*w+z*w^2,3*x*y*t-z*w*t+w^2*t,3*x^2*t+z^2*t-z*w*t,3*x^2*z+z^3-z^2*w,3*x*y^2-y*z*w+y*w^2,3*x^2*y+y*z^2-y*z*w,3*x^3+x*z^2+y*z^2,x*z^2+y*z^2-x*z*w-y*z*w-2*x^2*t-x*y*t-y^2*t+z^2*t-z*w*t-x*t^2-y*t^2,2*x*z^2+y*z^2+y*z*w-x^2*t+x*y*t+y^2*t+3*z^2*t+z*w*t+w^2*t-2*x*t^2+y*t^2,z^3-2*z^2*w+z*w^2-5*x*z*t+x*w*t+y*w*t-z*t^2+w*t^2];

// Singular plane model
model_1 := [27*x^6*y+9*x^5*y^2+18*x^4*y*z^2+6*x^3*y^2*z^2+27*x^3*z^4+18*x^2*y*z^4+x*y^2*z^4+5*y*z^6];

// Weierstrass model
model_2 := [-6*x^8-7*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2-13*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1531920935*x*w^2*t^8-53821065*x*t^10+2460375*y^11-218153250*y^10*t-21323250*y^9*w^2+1028436750*y^9*t^2+289504125*y^8*w^2*t+582835500*y^8*t^3+158101875*y^7*w^2*t^2-1363108500*y^7*t^4-1525493250*y^6*w^2*t^3-387329850*y^6*t^5-952742250*y^5*w^2*t^4+6579684675*y^5*t^6-3185727300*y^4*w^2*t^5-1211958135*y^4*t^7-2814517665*y^3*w^2*t^6-8397994413*y^3*t^8-2349063180*y^2*w^2*t^7-1121431188*y^2*t^9-101250*y*w^10+112755375*y*w^8*t^2-1209633525*y*w^6*t^4-1052184450*y*w^4*t^6-3196176591*y*w^2*t^8-208520748*y*t^10+77237813*z^2*t^9-8245125*z*w^9*t+499244850*z*w^7*t^3+810065355*z*w^5*t^5-313255024*z*w^3*t^7-291157813*z*w*t^9+6456375*w^10*t-45942975*w^8*t^3-3445183230*w^6*t^5-4618695796*w^4*t^7-43952171*w^2*t^9+2187*t^11);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*(452135*x*w^2*t^6+6729*x*t^8-486*y^7*t^2+17901*y^6*t^3-648*y^5*w^2*t^2+124929*y^5*t^4-64908*y^4*w^2*t^3+1115361*y^4*t^5+111465*y^3*w^2*t^4+751110*y^3*t^6+636867*y^2*w^2*t^5-332580*y^2*t^7+54*y*w^8-27081*y*w^6*t^2+375105*y*w^4*t^4+445470*y*w^2*t^6-74871*y*t^8-9655*z^2*t^7+2547*z*w^7*t-87414*z*w^5*t^3+341735*z*w^3*t^5-108430*z*w*t^7-1809*w^8*t-8817*w^6*t^3+506615*w^4*t^5-17915*w^2*t^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6*y+9*x^5*y^2+18*x^4*y*z^2+6*x^3*y^2*z^2+27*x^3*z^4+18*x^2*y*z^4+x*y^2*z^4+5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^4-9*y^3*t-2*y^2*w^2-3*y*w^2*t-3*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8-7*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2-13*x^2*z^6+y^2+y*z^4-20*z^8];

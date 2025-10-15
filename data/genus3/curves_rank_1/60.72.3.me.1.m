
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.me.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.215

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 42, 21, 53], [41, 30, 0, 1], [51, 44, 49, 9], [57, 34, 34, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.ba.1", "30.36.1.i.1", "60.36.0.ba.1", "60.36.1.ek.1", "60.36.2.bm.1", "60.36.2.bv.1", "60.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2-x*z-y*z-w^2+x*t+y*t-z*u,x^2+x*y-y*z+x*w+y*w-x*t-y*t+z*u,x*y+y^2-x*z-x*w-y*w-x*t-y*t+z*u,x^2-y^2+x*w+y*w-x*t+y*t-x*u+y*u-2*w*u,x^2+2*x*y+y^2-z^2+z*t+t^2-x*u-y*u+2*t*u-2*u^2,2*x^2+2*x*y+2*y^2+2*x*z+2*y*z+z^2+w^2+x*t+y*t-z*t-t^2+x*u+y*u-z*u-2*t*u-u^2,x^2+x*z+y*z+z^2+3*x*w-2*y*w+3*w^2+y*t-z*t-t^2-x*u+z*u-w*u+t*u-u^2];

// Singular plane model
model_1 := [-9*x^6*y^2+18*x^6*y*z-75*x^4*y^3*z-9*x^6*z^2+60*x^4*y^2*z^2-125*x^2*y^4*z^2+45*x^4*y*z^3-125*x^2*y^3*z^3-33*x^4*z^4+250*x^2*y*z^5-95*x^2*z^6-375*y^2*z^6+375*y*z^7-75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(18883125*x*t^9-33027750*x*t^8*u+6810750*x*t^7*u^2+210550050*x*t^6*u^3+83837025*x*t^5*u^4-46258425*x*t^4*u^5-315028845*x*t^3*u^6+295059132*x*t^2*u^7-96273711*x*t*u^8+10444167*x*u^9+18883125*y*t^9-33027750*y*t^8*u+6810750*y*t^7*u^2+210550050*y*t^6*u^3+83837025*y*t^5*u^4-46258425*y*t^4*u^5-315028845*y*t^3*u^6+295059132*y*t^2*u^7-96273711*y*t*u^8+10444167*y*u^9-625*z*w^8*u+3750*z*w^6*u^3-14850*z*w^4*u^5+154710*z*w^2*u^7+53190000*z*t^9-3658500*z*t^8*u-154237500*z*t^7*u^2+14974200*z*t^6*u^3-71884800*z*t^5*u^4+95615100*z*t^4*u^5-126798480*z*t^3*u^6+66086928*z*t^2*u^7-7922961*z*t*u^8-1524285*z*u^9-625*w^10+3375*w^8*u^2-12575*w^6*u^4+145560*w^4*u^6-1070478*w^2*u^8+32940000*t^10+62309250*t^9*u-129816000*t^8*u^2-92240100*t^7*u^3+192372300*t^6*u^4+159329700*t^5*u^5+2721330*t^4*u^6-446256189*t^3*u^7+365451399*t^2*u^8-104890356*t*u^9+9549117*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(485*x*t^3-3876*x*t^2*u+2863*x*t*u^2-382*x*u^3+485*y*t^3-3876*y*t^2*u+2863*y*t*u^2-382*y*u^3-5*z*w^2*u-720*z*t^3+316*z*t^2*u+2956*z*t*u^2-1594*z*u^3-5*w^4+45*w^2*u^2-800*t^4+962*t^3*u-3350*t^2*u^2+3456*t*u^3-948*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.me.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [-9*x^6*y^2+18*x^6*y*z-75*x^4*y^3*z-9*x^6*z^2+60*x^4*y^2*z^2-125*x^2*y^4*z^2+45*x^4*y*z^3-125*x^2*y^3*z^3-33*x^4*z^4+250*x^2*y*z^5-95*x^2*z^6-375*y^2*z^6+375*y*z^7-75*z^8];

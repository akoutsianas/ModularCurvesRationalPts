
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ob.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.41

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 10, 17], [15, 2, 4, 21], [17, 17, 2, 19], [19, 2, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.r.1", "24.36.2.gk.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*v+w*r,y*u+y*v-t*r,w*u+w*v+t*v,x*u-z*v-z*r,u^2+u*v+v^2+r^2,y^2+w^2+w*t+t^2,z*u-x*v-y*v+x*r,t*u-w*v+y*r,x*u+z*u+x*v+x*r+y*r,x*u+y*u+z*u+z*v-z*r,x*y+y^2+y*z-x*w+z*t,y*z-x*w-z*w-x*t,y^2-x*w-y*w+x*t,y*w-z*w+y*t+z*t,2*x^2+x*y+2*x*z+2*z^2+x*w-z*t,4*x^2+3*x*y-4*y^2+4*x*z+y*z-8*z^2-x*w-y*w-z*w+2*w^2+2*x*t+y*t-w*t+2*t^2+2*u*r+4*v*r];

// Singular plane model
model_1 := [81*x^8*y^4+324*x^9*y^2*z+432*x^10*z^2+162*x^6*y^4*z^2+540*x^7*y^2*z^3+648*x^8*z^4+135*x^4*y^4*z^4+360*x^5*y^2*z^5+387*x^6*z^6+54*x^2*y^4*z^6+108*x^3*y^2*z^7+115*x^4*z^8+9*y^4*z^8+12*x*y^2*z^9+17*x^2*z^10+z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^4*y*z+3*x^2*y*z^3+y*z^5-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(19872*x*z*t^4-13248*x*z*t^2*r^2+198000*x*z*r^4+19872*x*t^5-580752*x*t^3*r^2+180336*x*t*r^4+40824*y*t^5-287064*y*t^3*r^2-510260*y*t*r^4-88074*z*w*t^4-1656*z*w*t^2*r^2+1155376*z*w*r^4-6642*z*t^5-295344*z*t^3*r^2+744116*z*t*r^4-2484*w^2*t^4+360693*w^2*t^2*r^2-9294*w^2*r^4-4968*w*t^5+351090*w*t^3*r^2-41772*w*t*r^4-2484*t^6+323505*t^4*r^2-12606*t^2*r^4+172872*u*v^3*r^2-2208*u*v^2*r^3+282600*u*v*r^4+15764*u*r^5-86436*v^6-172872*v^4*r^2-4416*v^3*r^3-26208*v^2*r^4+31528*v*r^5-139512*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(9936*x*z*t^4-6624*x*z*t^2*r^2-38592*x*z*r^4+9936*x*t^5+122400*x*t^3*r^2-47424*x*t*r^4+20412*y*t^5+62856*y*t^3*r^2-31984*y*t*r^4-44037*z*w*t^4-828*z*w*t^2*r^2+20264*z*w*r^4-3321*z*t^5+58716*z*t^3*r^2-31016*z*t*r^4-1242*w^2*t^4-67716*w^2*t^2*r^2+12552*w^2*r^4-2484*w*t^5-82440*w*t^3*r^2+13512*w*t*r^4-1242*t^6-70434*t^4*r^2+10896*t^2*r^4-1104*u*v^2*r^3-1584*u*v*r^4-3584*u*r^5-2208*v^3*r^3+8064*v^2*r^4-7168*v*r^5+3744*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*r);
// Codomain equation:
map_1_codomain := [81*x^8*y^4+324*x^9*y^2*z+432*x^10*z^2+162*x^6*y^4*z^2+540*x^7*y^2*z^3+648*x^8*z^4+135*x^4*y^4*z^4+360*x^5*y^2*z^5+387*x^6*z^6+54*x^2*y^4*z^6+108*x^3*y^2*z^7+115*x^4*z^8+9*y^4*z^8+12*x*y^2*z^9+17*x^2*z^10+z^12];

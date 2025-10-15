
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bca.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.651

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 43, 12], [6, 25, 5, 27], [17, 30, 24, 13], [34, 45, 21, 58], [39, 25, 7, 54]];
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
covers := ["15.36.1.b.1", "60.36.0.cg.2", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2+y*w*t,x*z*w+y*z*t,x*y*w+y^2*t,x*w*t+y*t^2,x^2*w+x*y*t,x^2*w-x*z*w-y*z*w+z^2*w-3*x^2*t-2*x*y*t+5*x*z*t-z^2*t,3*x^3+3*x^2*y-5*x^2*z-x*y*z-y^2*z+x*z^2+y*z^2,6*x^2*y+3*y^2*z-3*y*z^2+x*w^2+z*w*t+y*t^2,6*x^3+3*x*y*z-3*x*z^2+x*t^2+y*t^2-z*t^2,6*x^3-3*x^2*y+5*x^2*z-2*x*y*z+y^2*z+2*x*z^2-y*z^2+z*t^2,3*x^2*y-6*y^2*z+6*y*z^2-x*w^2-2*z*w*t-y*t^2,7*x*y*w+w^3-8*y^2*t-w^2*t,3*x^3+9*x*y*z+6*x*z^2+z*w^2-z*w*t-x*t^2-y*t^2+2*z*t^2,6*x^2*w+x*z*w+y*z*w-z^2*w+3*x^2*t-6*x*y*t-5*x*z*t+z^2*t-w^2*t+w*t^2,x^2*w-x*z*w-y*z*w+z^2*w+12*x^2*t-2*x*y*t+5*x*z*t-z^2*t-w*t^2+t^3,15*x*y^2+x*w^2+y*w^2];

// Singular plane model
model_1 := [675*x^6*y-225*x^5*y^2+90*x^4*y*z^2-30*x^3*y^2*z^2-27*x^3*z^4+18*x^2*y*z^4-x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [-x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2-67*x^2*z^6+y^2+y*z^4-506*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(1439729*x*t^10+2278125*y^11-1417500*y^9*w^2+4961250*y^9*w*t+8859375*y^9*t^2-6783750*y^7*w^2*t^2+21292875*y^7*w*t^3-1728000*y^7*t^4-7106175*y^5*w^2*t^4+17428275*y^5*w*t^5+2399400*y^5*t^6-3253155*y^3*w^2*t^6+4814100*y^3*w*t^7+3514425*y^3*t^8-844425*y*z^10-26717040*y*z^8*t^2-64273500*y*z^6*t^4-35781615*y*z^4*t^6-2962620*y*z^2*t^8-491095*y*w^2*t^8+246975*y*w*t^9+1683869*y*t^10+675*z^11+843750*z^9*w^2-1209465*z^9*w*t+645030*z^9*t^2+6628095*z^7*w^2*t^2+870183*z^7*w*t^3+1174257*z^7*t^4+5675535*z^5*w^2*t^4+9899118*z^5*w*t^5-2143503*z^5*t^6+376920*z^3*w^2*t^6+5472972*z^3*w*t^7-4750767*z^3*t^8-380244*z*w^2*t^8+858711*z*w*t^9-2216607*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(57*x*t^4-225*y*z^4+120*y*z^2*t^2+57*y*t^4+225*z^5-30*z^3*w*t-165*z^3*t^2-10*z*w^2*t^2+z*w*t^3-86*z*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [675*x^6*y-225*x^5*y^2+90*x^4*y*z^2-30*x^3*y^2*z^2-27*x^3*z^4+18*x^2*y*z^4-x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bca.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*y^4-45*y^3*z+y^2*w^2-3*y*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2-67*x^2*z^6+y^2+y*z^4-506*z^8];

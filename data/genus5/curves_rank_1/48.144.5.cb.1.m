
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.441

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 45], [5, 39, 24, 7], [15, 38, 22, 21], [17, 6, 36, 1], [25, 38, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.id.1", "48.72.0.b.2", "48.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*r,z*w+y*r,x*w-y*t,w^2-t^2+t*r,y*w-x*t+x*r,w^2+t^2+w*v+t*r,x*w+y*t+x*v+z*v,y*w+x*t+y*v+x*r,x^2-y^2+x*z,2*w*t+t*v-v*r,x^2+2*y^2+x*z+w*t,3*y*z-t*r,3*x*y+t^2,x^2-y^2-2*x*z-3*z^2+w*r,2*x^2+y^2-x*z+3*z^2+w*t-w*r-v*r,t^2-3*u^2-2*w*v-2*v^2+2*t*r+r^2];

// Singular plane model
model_1 := [8*x^12+3*x^8*y^2*z^2-72*x^8*z^4-54*x^4*y^2*z^6+324*x^4*z^8+243*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-3*x^12+108*x^8*z^4-1944*x^4*z^8+y^2+17496*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(721*w*v^11+10272*w*v^9*r^2-74928*w*v^7*r^4+106176*w*v^5*r^6+329472*w*v^3*r^8+67584*w*v*r^10+6658*t*v^10*r-17024*t*v^8*r^3-97440*t*v^6*r^5+390144*t*v^4*r^7+366080*t*v^2*r^9+24576*t*r^11+2048*v^12-5216*v^10*r^2+22472*v^8*r^4+21952*v^6*r^6-213504*v^4*r^8-112640*v^2*r^10-2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(w*v^3+24*w*v*r^2+10*t*v^2*r+32*t*r^3-8*v^2*r^2-8*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [8*x^12+3*x^8*y^2*z^2-72*x^8*z^4-54*x^4*y^2*z^6+324*x^4*z^8+243*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*z^4*u*r+3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-3*x^12+108*x^8*z^4-1944*x^4*z^8+y^2+17496*z^12];

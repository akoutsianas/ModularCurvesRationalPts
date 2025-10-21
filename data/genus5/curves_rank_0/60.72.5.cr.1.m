
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cr.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.133

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 44, 14, 57], [51, 2, 37, 21], [52, 35, 31, 31], [58, 39, 57, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["30.36.2.b.1", "60.36.0.i.2", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-z*r,z*v+x*r,t*v+x*r-w*r,x*u-w*u-x*r,z*u-y*r,x*u+y*v,z^2-y*t,x*z-z*w-x*t,x*y-x*z-y*w,5*u^2+5*v^2+2*u*r+r^2,5*y*u+z*u+t*u-5*x*v+y*r,5*y*u-2*z*u-t*u-5*w*v-y*r-t*r,5*x^2+5*y^2+2*y*z+z^2,5*y^2-3*y*z-z^2+5*x*w-z*t,5*y*z-z^2+5*x*w-5*w^2-2*y*t-z*t-t^2,5*x^2-10*y^2+y*z+z^2+5*x*w+5*w^2+2*y*t+z*t-u*r];

// Singular plane model
model_1 := [x^8*y^4+30*x^6*y^4*z^2+243*x^4*y^4*z^4+50*x^4*y^2*z^6+270*x^2*y^4*z^6+330*x^2*y^2*z^8+225*y^4*z^8+25*x^2*z^10+150*y^2*z^10+125*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-33*x^6+6*x^5*y+9*x^4*z^2+84*x^3*y*z^2+5*x^2*z^4+110*x*y*z^4-37*z^6-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(16308864*y*t^5-433775520*y*t^3*r^2-27883800*y*t*r^4+2965248*z*t^5-19423584*z*t^3*r^2+34750800*z*t*r^4+37065600*w^2*t^4-1005966000*w^2*t^2*r^2+192667500*w^2*r^4+2828736*t^6-35791200*t^4*r^2-28224900*t^2*r^4+427500*u*v^2*r^3-7946100*u*r^5-78125*v^6+342000*v^2*r^4+9833400*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(28314*y*t^5-83415*y*t^3*r^2+38150*y*t*r^4+5148*z*t^5-21774*z*t^3*r^2+19595*z*t*r^4+64350*w^2*t^4-130125*w^2*t^2*r^2+41875*w^2*r^4+4911*t^6-11580*t^4*r^2+4675*t^2*r^4+1875*u*v^2*r^3-2725*u*r^5+1500*v^2*r^4+300*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+30*x^6*y^4*z^2+243*x^4*y^4*z^4+50*x^4*y^2*z^6+270*x^2*y^4*z^6+330*x^2*y^2*z^8+225*y^4*z^8+25*x^2*z^10+150*y^2*z^10+125*z^12];

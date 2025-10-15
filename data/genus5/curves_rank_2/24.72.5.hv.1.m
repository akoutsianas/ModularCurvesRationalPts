
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.hv.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.63

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 16, 9], [7, 10, 20, 19], [13, 20, 14, 23], [17, 7, 22, 7], [19, 10, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.2.gj.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v-x*r,x*v-t*v+x*r-z*r,x^2+x*w-z*w-x*t,x*v+t*v-x*r-y*r+z*r,w*u+t*u+y*r-t*r,2*x^2-y*w,2*w*u-t*u-y*r+w*r-t*r,3*x*u-x*v-t*v+z*r,x*u-2*y*u+z*u-2*z*v+z*r,x*u+y*u-2*z*u+2*y*v-x*r,x*y-2*x*z+y*w-y*t,x^2-2*y^2+2*y*z-2*z^2+y*w-y*t,3*x*y-x*w+y*t-2*z*t,x^2-x*w+2*y*w+z*w-w^2+x*t-2*w*t+2*t^2,3*u^2+4*v^2-r^2,x^2+4*y^2+2*y*z-2*z^2-x*w+2*y*w+z*w+2*w^2+x*t-y*t+w*t-t^2-v*r];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4+243*x^6*z^6-6*x^2*y^4*z^6+324*x^5*z^7+81*x^4*z^8+y^4*z^8-72*x^3*z^9-51*x^2*z^10-12*x*z^11-z^12];

// Weierstrass model
model_2 := [x^12+21*x^8*z^4-189*x^4*z^8+y^2-729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(450766944*x*t^5+69019776*x*t^3*r^2+88567398*x*t*r^4+299764800*y*t^5-285612480*y*t^3*r^2-28149336*y*t*r^4+828237312*z^2*t^4+856114272*z*w*t^4+142715574*z*w*r^4+228707712*z*t^5-69019776*z*t^3*r^2+56298672*z*t*r^4-522294480*w^2*t^4+291314232*w^2*t^2*r^2-23785929*w^2*r^4-837529632*w*t^5+272735424*w*t^3*r^2-47571858*w*t*r^4+837529632*t^6-309597552*t^4*r^2+47571858*t^2*r^4+8340544*v^6-6255408*v^4*r^2+1563852*v^2*r^4-8340544*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(12521304*x*t^5+1917216*x*t^3*r^2+642390*x*t*r^4+8326800*y*t^5+721656*y*t^3*r^2+390963*y*t*r^4+23006592*z^2*t^4+23780952*z*w*t^4-17328*z*w*r^4+6352992*z*t^5-1917216*z*t^3*r^2-781926*z*t*r^4-14508180*w^2*t^4-2931795*w^2*t^2*r^2+2888*w^2*r^4-23264712*w*t^5-2833812*w*t^3*r^2+5776*w*t*r^4+23264712*t^6+3096468*t^4*r^2-5776*t^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4+243*x^6*z^6-6*x^2*y^4*z^6+324*x^5*z^7+81*x^4*z^8+y^4*z^8-72*x^3*z^9-51*x^2*z^10-12*x*z^11-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*u*v^2*r-1/4*u*r^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-216*t*u*v^17*r^5-324*t*u*v^16*r^6-36*t*u*v^15*r^7+162*t*u*v^14*r^8+66*t*u*v^13*r^9-27*t*u*v^12*r^10-121/8*t*u*v^11*r^11+93/16*t*u*v^10*r^12+125/48*t*u*v^9*r^13-75/32*t*u*v^8*r^14-161/144*t*u*v^7*r^15+13/32*t*u*v^6*r^16+83/288*t*u*v^5*r^17-7/576*t*u*v^4*r^18-37/1152*t*u*v^3*r^19-7/2304*t*u*v^2*r^20+1/768*t*u*v*r^21+1/4608*t*u*r^22+72*t*v^17*r^6+108*t*v^16*r^7+12*t*v^15*r^8-54*t*v^14*r^9-22*t*v^13*r^10+9*t*v^12*r^11+121/24*t*v^11*r^12-31/16*t*v^10*r^13-125/144*t*v^9*r^14+25/32*t*v^8*r^15+161/432*t*v^7*r^16-13/96*t*v^6*r^17-83/864*t*v^5*r^18+7/1728*t*v^4*r^19+37/3456*t*v^3*r^20+7/6912*t*v^2*r^21-1/2304*t*v*r^22-1/13824*t*r^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(v^3*r+1/2*v^2*r^2-1/6*v*r^3-1/12*r^4);
// Codomain equation:
map_2_codomain := [x^12+21*x^8*z^4-189*x^4*z^8+y^2-729*z^12];

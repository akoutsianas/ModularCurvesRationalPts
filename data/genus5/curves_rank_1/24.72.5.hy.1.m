
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.288

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 14, 9], [3, 23, 4, 9], [11, 11, 20, 13], [11, 12, 18, 17], [19, 3, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["24.36.0.cb.1", "24.36.2.gi.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v+x*r,t*v+z*r,z*w-x*t,2*x*v+y*r,2*x*z-y*t,2*x^2-y*w,3*w*u-t*r,3*x*u+t*v,2*z*u-2*y*v-x*r,2*t*u+2*y*r-w*r,3*y*u+2*z*v,x^2-3*y^2-2*z^2+y*w,6*u^2+4*v^2-r^2,6*x*y-3*x*w+2*z*t,2*x^2+5*y*w-3*w^2+2*t^2,2*x^2+6*y^2-4*z^2+2*y*w+6*w^2-2*t^2+v*r];

// Singular plane model
model_1 := [9*x^8*y^4-36*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6-48*x^2*y^4*z^6-4*x^4*z^8+16*y^4*z^8];

// Weierstrass model
model_2 := [-2*x^12-168*x^8*z^4+6048*x^4*z^8+y^2+93312*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(432*x*w*t^4+558*x*w*r^4-108*z*t*r^4+648*w^2*t^2*r^2-204*t^4*r^2+16*v^6-12*v^4*r^2+3*v^2*r^4-16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*w*t^4-3*x*w*r^4+18*z*t*r^4-108*w^2*t^2*r^2+40*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-36*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6-48*x^2*y^4*z^6-4*x^4*z^8+16*y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/7*u*v^2*r-3/28*u*r^3+6/7*v^3*r-3/7*v^2*r^2-3/14*v*r^3+3/28*r^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(812160/117649*t*u*v^17*r^5+5184/16807*t*u*v^16*r^6-1758240/117649*t*u*v^15*r^7+47088/16807*t*u*v^14*r^8+1250640/117649*t*u*v^13*r^9-50328/16807*t*u*v^12*r^10-418230/117649*t*u*v^11*r^11+19197/16807*t*u*v^10*r^12+12825/16807*t*u*v^9*r^13-7965/33614*t*u*v^8*r^14-185895/941192*t*u*v^7*r^15+15849/268912*t*u*v^6*r^16+101385/1882384*t*u*v^5*r^17-1377/76832*t*u*v^4*r^18-124605/15059072*t*u*v^3*r^19+12987/4302592*t*u*v^2*r^20+29565/60236288*t*u*v*r^21-3267/17210368*t*u*r^22+705024/117649*t*v^18*r^5-207360/16807*t*v^17*r^6-41472/16807*t*v^16*r^7+259200/16807*t*v^15*r^8-298080/117649*t*v^14*r^9-129600/16807*t*v^13*r^10+248184/117649*t*v^12*r^11+35640/16807*t*v^11*r^12-74034/117649*t*v^10*r^13-8100/16807*t*v^9*r^14+31023/235298*t*v^8*r^15+4455/33614*t*v^7*r^16-37017/941192*t*v^6*r^17-2025/67228*t*v^5*r^18+39285/3764768*t*v^4*r^19+2025/537824*t*v^3*r^20-5427/3764768*t*v^2*r^21-405/2151296*t*v*r^22+4617/60236288*t*r^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/7*u*v^2*r+3/28*u*r^3+1/7*v^3*r+1/14*v^2*r^2-1/28*v*r^3-1/56*r^4);
// Codomain equation:
map_2_codomain := [-2*x^12-168*x^8*z^4+6048*x^4*z^8+y^2+93312*z^12];

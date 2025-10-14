
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.hz.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.47

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 8, 23], [7, 11, 20, 5], [7, 14, 4, 19], [17, 10, 2, 11], [23, 5, 8, 13]];
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
covers := ["12.36.0.t.1", "24.36.2.gj.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-w*v+x*r,x*u+x*v-w*r,u^2-u*v+v^2-r^2,w*u-w*v+t*v-x*r,x*u-2*x*v+t*r,y*u-x*v+z*v+x*r+z*r+t*r,x*u-y*v+z*v+x*r+y*r,x*u+z*u-y*v-z*v-x*r+y*r,y*u+x*v-y*v-z*v-y*r,x^2+x*w-y*t,x^2-x*w+y*t+z*t,x^2-w^2-z*t+w*t-t^2,x*y-x*z+x*w-y*w-x*t,2*x*y+x*z+z*w,2*y^2+2*y*z-z^2+z*w-z*t,2*x^2+2*y^2+2*y*z+11*z^2-x*w+z*w+w^2+y*t-4*z*t-w*t+4*t^2-2*u*r+4*v*r];

// Singular plane model
model_1 := [9*x^8*y^4+243*x^10*z^2-18*x^6*y^4*z^2-405*x^8*z^4+15*x^4*y^4*z^4+270*x^6*z^6-6*x^2*y^4*z^6-90*x^4*z^8+y^4*z^8+15*x^2*z^10-z^12];

// Weierstrass model
model_2 := [14*x^12+18*x^11*z+30*x^10*z^2-80*x^9*z^3-444*x^8*z^4-984*x^7*z^5-1512*x^6*z^6-1920*x^5*z^7-2064*x^4*z^8-1760*x^3*z^9-1056*x^2*z^10-384*x*z^11+y^2-64*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(54*x*t^5-336*x*t*r^4+54*y*w*t^4-480*y*w*r^4-54*y*t^5+480*y*t*r^4+27*z*w*t^4-240*z*w*r^4-27*z*t^5+216*z*t^3*r^2+240*z*t*r^4-54*t^4*r^2-96*u*v^3*r^2+72*u*v*r^4+48*v^6-96*v^4*r^2+72*v^2*r^4-40*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(18*x*t^5-56*x*t*r^4+18*y*w*t^4-32*y*w*r^4-18*y*t^5+32*y*t*r^4+9*z*w*t^4-16*z*w*r^4-9*z*t^5-36*z*t^3*r^2+16*z*t*r^4+9*t^4*r^2+12*u*v*r^4-12*v^2*r^4-4*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4+243*x^10*z^2-18*x^6*y^4*z^2-405*x^8*z^4+15*x^4*y^4*z^4+270*x^6*z^6-6*x^2*y^4*z^6-90*x^4*z^8+y^4*z^8+15*x^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/19*v^5+1/19*v^4*r-2/57*v^3*r^2-2/57*v^2*r^3+1/171*v*r^4+1/171*r^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/47045881*t*u*v^28-54/47045881*t*u*v^26*r^2+48/47045881*t*u*v^25*r^3+219/47045881*t*u*v^24*r^4-96/47045881*t*u*v^23*r^5-1060/141137643*t*u*v^22*r^6+416/141137643*t*u*v^21*r^7+691/141137643*t*u*v^20*r^8-800/141137643*t*u*v^19*r^9+86/423412929*t*u*v^18*r^10+400/47045881*t*u*v^17*r^11-157/66854673*t*u*v^16*r^12-10304/1270238787*t*u*v^15*r^13+1928/1270238787*t*u*v^14*r^14+19264/3810716361*t*u*v^13*r^15-1405/3810716361*t*u*v^12*r^16-8128/3810716361*t*u*v^11*r^17-4846/102889341747*t*u*v^10*r^18+21200/34296447249*t*u*v^9*r^19+683/11432149083*t*u*v^8*r^20-37600/308668025241*t*u*v^7*r^21-5836/308668025241*t*u*v^6*r^22+4832/308668025241*t*u*v^5*r^23+8779/2778012227169*t*u*v^4*r^24-3296/2778012227169*t*u*v^3*r^25-790/2778012227169*t*u*v^2*r^26+112/2778012227169*t*u*v*r^27+91/8334036681507*t*u*r^28+9/47045881*t*v^29+54/47045881*t*v^28*r+18/47045881*t*v^27*r^2-12/2476099*t*v^26*r^3-141/47045881*t*v^25*r^4+22/2476099*t*v^24*r^5+668/141137643*t*v^23*r^6-392/47045881*t*v^22*r^7-13/141137643*t*v^21*r^8+166/47045881*t*v^20*r^9-3874/423412929*t*v^19*r^10+4/47045881*t*v^18*r^11+18401/1270238787*t*v^17*r^12-142/423412929*t*v^16*r^13-5224/423412929*t*v^15*r^14-2032/3810716361*t*v^14*r^15+26051/3810716361*t*v^13*r^16+8374/11432149083*t*v^12*r^17-268582/102889341747*t*v^11*r^18-14396/34296447249*t*v^10*r^19+71707/102889341747*t*v^9*r^20+44086/308668025241*t*v^8*r^21-39628/308668025241*t*v^7*r^22-28696/926004075723*t*v^6*r^23+2281/146211169851*t*v^5*r^24+3926/926004075723*t*v^4*r^25-3134/2778012227169*t*v^3*r^26-932/2778012227169*t*v^2*r^27+307/8334036681507*t*v*r^28+98/8334036681507*t*r^29);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/19*u*v^4+2/57*u*v^2*r^2-1/171*u*r^4-1/19*v^4*r+2/57*v^2*r^3-1/171*r^5);
// Codomain equation:
map_2_codomain := [14*x^12+18*x^11*z+30*x^10*z^2-80*x^9*z^3-444*x^8*z^4-984*x^7*z^5-1512*x^6*z^6-1920*x^5*z^7-2064*x^4*z^8-1760*x^3*z^9-1056*x^2*z^10-384*x*z^11+y^2-64*z^12];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.nv.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.890

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 20, 11], [5, 18, 12, 23], [15, 22, 16, 9], [17, 3, 12, 5], [17, 11, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.be.1", "24.36.2.cl.1", "24.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-x*u,3*x^2-w*t,3*x*y-3*x*z-t*u,3*y^2+3*y*z-4*w^2-2*w*t,3*y^2+3*y*z+4*w^2-4*w*t+u^2,6*y^2-3*y*z+3*z^2+4*w^2+4*w*t-2*t^2+u^2,8*x*w-2*x*t+y*u-z*u];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4-18*x^6*z^2-72*x^4*y^2*z^2-3*x^4*z^4-30*x^2*y^2*z^4+12*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-78*x^8+240*x^7*z-1248*x^6*z^2+1248*x^5*z^3-1680*x^4*z^4-2496*x^3*z^5-4992*x^2*z^6-1920*x*z^7+y^2-1248*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(396360*x*z*t^6*u-786240*x*z*t^4*u^3-12960*x*z*t^2*u^5+262080*z^2*t^7+132120*z^2*t^5*u^2+2160*z^2*t^3*u^4-1440*z^2*t*u^6+115426*w*t^8+501208*w*t^6*u^2+69648*w*t^4*u^4-1520*w*t^2*u^6-32*w*u^8-43648*t^9+161047*t^7*u^2-169650*t^5*u^4-13628*t^3*u^6-152*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(108*x*z*t^5*u-432*x*z*t*u^5+36*z^2*t^4*u^2+72*z^2*t^2*u^4-48*z^2*u^6+6*w*t^7+138*w*t^5*u^2-132*w*t^3*u^4-56*w*t*u^6+9*t^6*u^2-81*t^4*u^4-46*t^2*u^6-4*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4-18*x^6*z^2-72*x^4*y^2*z^2-3*x^4*z^4-30*x^2*y^2*z^4+12*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.nv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3*w^3+z*w^5+5/4*z*w^3*u^2+7/48*z*w*u^4-w^5*u+w^4*u^2+1/4*w^3*u^3-1/4*w^2*u^4+1/24*w*u^5-1/24*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1404*z^3*w^17*u^4+135*z^3*w^16*u^5+7641/8*z^3*w^15*u^6-405/4*z^3*w^14*u^7-459/32*z^3*w^13*u^8+135/16*z^3*w^12*u^9-9207/128*z^3*w^11*u^10+405/64*z^3*w^10*u^11-477/512*z^3*w^9*u^12-45/128*z^3*w^8*u^13+2133/1024*z^3*w^7*u^14-45/256*z^3*w^6*u^15+469/2048*z^3*w^5*u^16-5/512*z^3*w^4*u^17+29/4096*z^3*w^3*u^18+3240*z^2*w^19*u^3-324*z^2*w^18*u^4-3240*z^2*w^17*u^5+324*z^2*w^16*u^6+675*z^2*w^15*u^7-135/2*z^2*w^14*u^8+405/2*z^2*w^13*u^9-81/4*z^2*w^12*u^10-1755/32*z^2*w^11*u^11+351/64*z^2*w^10*u^12-135/16*z^2*w^9*u^13+27/32*z^2*w^8*u^14+75/64*z^2*w^7*u^15-15/128*z^2*w^6*u^16+15/64*z^2*w^5*u^17-3/128*z^2*w^4*u^18+5/512*z^2*w^3*u^19-1/1024*z^2*w^2*u^20+8424*z*w^19*u^4-810*z*w^18*u^5-14499/4*z*w^17*u^6+405*z*w^16*u^7-9369/8*z*w^15*u^8+675/8*z*w^14*u^9+21357/64*z*w^13*u^10-1215/32*z*w^12*u^11+29511/256*z*w^11*u^12-135/16*z*w^10*u^13-135/64*z*w^9*u^14+405/512*z*w^8*u^15-17949/4096*z*w^7*u^16+375/1024*z*w^6*u^17-5295/8192*z*w^5*u^18+75/2048*z*w^4*u^19-643/16384*z*w^3*u^20+5/4096*z*w^2*u^21-29/32768*z*w*u^22-6480*w^21*u^3+648*w^20*u^4+3240*w^19*u^5-324*w^18*u^6+3105/2*w^17*u^7-621/4*w^16*u^8-1485/2*w^15*u^9+297/4*w^14*u^10-1305/8*w^13*u^11+261/16*w^12*u^12+405/8*w^11*u^13-81/16*w^10*u^14+6045/512*w^9*u^15-1209/1024*w^8*u^16-195/256*w^7*u^17+39/512*w^6*u^18-385/1024*w^5*u^19+77/2048*w^4*u^20-35/1024*w^3*u^21+7/2048*w^2*u^22-25/24576*w*u^23+5/49152*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3*w^3+z*w^5+5/4*z*w^3*u^2+7/48*z*w*u^4-2*w^5*u-1/4*w^4*u^2+1/2*w^3*u^3+1/16*w^2*u^4+1/12*w*u^5+1/96*u^6);
// Codomain equation:
map_2_codomain := [-78*x^8+240*x^7*z-1248*x^6*z^2+1248*x^5*z^3-1680*x^4*z^4-2496*x^3*z^5-4992*x^2*z^6-1920*x*z^7+y^2-1248*z^8];

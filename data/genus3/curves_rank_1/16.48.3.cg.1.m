
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16E3
// Rouse-Zureick-Brown label: X417
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.72

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 2, 5], [15, 2, 12, 3], [15, 4, 2, 1], [15, 15, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,2*x*t+w*u,z^2-2*x*w+x*t+x*u,4*x^2-y*z+x*t,4*x*z-2*y*w+y*t+z*t+y*u,4*x*y-2*z*w+y*t-z*t+z*u,y^2-4*y*z-z^2+4*w^2-2*t^2-w*u+u^2];

// Singular plane model
model_1 := [x^4*y^4-y^8-2*x^5*y^2*z-2*x^3*y^4*z+4*x*y^6*z-x^6*z^2+4*x^4*y^2*z^2-4*x^2*y^4*z^2+6*x^5*z^3-2*x*y^4*z^3-11*x^4*z^4+4*x^2*y^2*z^4+y^4*z^4+6*x^3*z^5-2*x*y^2*z^5-x^2*z^6];

// Weierstrass model
model_2 := [-4*x^7*z-23*x^6*z^2-32*x^5*z^3+x^4*y-23*x^4*z^4-36*x^3*z^5-27*x^2*z^6-8*x*z^7+y^2+y*z^4-10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1728*w^6-5616*w^4*u^2+5004*w^2*u^4-280*t^6+1080*t^4*u^2-1440*t^2*u^4-27*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*w^6-16*w^4*u^2-12*w^2*u^4-8*t^6-8*t^4*u^2+8*t^2*u^4-u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^4*y^4-y^8-2*x^5*y^2*z-2*x^3*y^4*z+4*x*y^6*z-x^6*z^2+4*x^4*y^2*z^2-4*x^2*y^4*z^2+6*x^5*z^3-2*x*y^4*z^3-11*x^4*z^4+4*x^2*y^2*z^4+y^4*z^4+6*x^3*z^5-2*x*y^2*z^5-x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z*w*t^4+4*z*w*t^3*u-4*z*w*t*u^3-2*z*w*u^4+2*z*t^5+3*z*t^4*u-z*t^3*u^2-3*z*t^2*u^3-z*t*u^4+w*t^5-3*w*t^3*u^2-w*t^2*u^3+2*w*t*u^4+w*u^5+t^6+1/2*t^5*u-5/2*t^4*u^2-2*t^3*u^3+1/2*t^2*u^4+1/2*t*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-74*z*w*t^22-170*z*w*t^21*u+586*z*w*t^20*u^2+1880*z*w*t^19*u^3-956*z*w*t^18*u^4-7772*z*w*t^17*u^5-4122*z*w*t^16*u^6+13826*z*w*t^15*u^7+18316*z*w*t^14*u^8-5746*z*w*t^13*u^9-25418*z*w*t^12*u^10-12756*z*w*t^11*u^11+10356*z*w*t^10*u^12+14568*z*w*t^9*u^13+4394*z*w*t^8*u^14-2710*z*w*t^7*u^15-2874*z*w*t^6*u^16-1104*z*w*t^5*u^17-208*z*w*t^4*u^18-16*z*w*t^3*u^19-50*z*t^23-117*z*t^22*u+382*z*t^21*u^2+1263*z*t^20*u^3-535*z*t^19*u^4-5043*z*t^18*u^5-3001*z*t^17*u^6+8422*z*t^16*u^7+11967*z*t^15*u^8-2459*z*t^14*u^9-15224*z*t^13*u^10-8689*z*t^12*u^11+4987*z*t^11*u^12+8255*z*t^10*u^13+2963*z*t^9*u^14-1076*z*t^8*u^15-1385*z*t^7*u^16-548*z*t^6*u^17-104*z*t^5*u^18-8*z*t^4*u^19-7*w*t^23+25*w*t^22*u+144*w*t^21*u^2-162*w*t^20*u^3-1099*w*t^19*u^4-75*w*t^18*u^5+3908*w*t^17*u^6+3186*w*t^16*u^7-6236*w*t^15*u^8-10200*w*t^14*u^9+1538*w*t^13*u^10+12814*w*t^12*u^11+7365*w*t^11*u^12-4659*w*t^10*u^13-7412*w*t^9*u^14-2446*w*t^8*u^15+1241*w*t^7*u^16+1413*w*t^6*u^17+550*w*t^5*u^18+104*w*t^4*u^19+8*w*t^3*u^20-25/4*t^24+33/2*t^23*u+225/2*t^22*u^2-94*t^21*u^3-3165/4*t^20*u^4-311/2*t^19*u^5+5251/2*t^18*u^6+2384*t^17*u^7-3803*t^16*u^8-6819*t^15*u^9+601/2*t^14*u^10+7711*t^13*u^11+20023/4*t^12*u^12-4277/2*t^11*u^13-8339/2*t^10*u^14-1605*t^9*u^15+1923/4*t^8*u^16+1361/2*t^7*u^17+273*t^6*u^18+52*t^5*u^19+4*t^4*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*z*w*t^4-4*z*w*t^3*u+4*z*w*t*u^3+2*z*w*u^4-2*z*t^5-3*z*t^4*u+z*t^3*u^2+3*z*t^2*u^3+z*t*u^4-w*t^5+3*w*t^3*u^2+w*t^2*u^3-2*w*t*u^4-w*u^5+1/2*t^5*u+1/2*t^4*u^2-t^3*u^3-3/2*t^2*u^4-1/2*t*u^5);
// Codomain equation:
map_2_codomain := [-4*x^7*z-23*x^6*z^2-32*x^5*z^3+x^4*y-23*x^4*z^4-36*x^3*z^5-27*x^2*z^6-8*x*z^7+y^2+y*z^4-10*z^8];

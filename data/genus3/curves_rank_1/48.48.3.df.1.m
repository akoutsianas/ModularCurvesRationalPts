
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.df.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.109

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 22, 23], [35, 40, 12, 29], [37, 36, 24, 37], [45, 43, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.i.1", "24.24.1.ea.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+w*t+t^2+u^2,2*x*z-y*w-z*t+z*u,2*x*y-z*w+y*t-z*t-y*u+z*u,2*y*z-z^2-2*x*w,y^2-y*z+z^2+w*u+2*t*u,y^2-z^2+2*x*t-2*x*u,4*x^2-y^2+y*z-z^2];

// Singular plane model
model_1 := [36*x^8+x^4*y^4+48*x^4*y^2*z^2-2*x^2*y^4*z^2-96*x^2*y^2*z^4+y^4*z^4+48*y^2*z^6];

// Weierstrass model
model_2 := [2*x^8-10*x^7*z+22*x^6*z^2-10*x^5*z^3+x^4*y-6*x^4*z^4-10*x^3*z^5+22*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(w*u^2+t^3+2*t*u^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w*t+3*t^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^8+x^4*y^4+48*x^4*y^2*z^2-2*x^2*y^4*z^2-96*x^2*y^2*z^4+y^4*z^4+48*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.df.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^7+1/2*z^6*w-1/4*z^5*w^2-1/4*z^4*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11/8*z^28-1/16*z^27*w-7/4*z^27*u+413/64*z^26*w^2+33/4*z^26*u^2+61/64*z^25*w^3-9*z^25*w^2*u+3/4*z^25*w*u^2-55/3*z^25*u^3-281/32*z^24*w^4-61/16*z^24*w^3*u-27/4*z^24*w^2*u^2-5*z^24*w*u^3+12*z^24*u^4-47/32*z^23*w^5+1721/64*z^23*w^4*u+57/8*z^23*w^3*u^2+443/12*z^23*w^2*u^3+12*z^23*w*u^4-8*z^23*u^5+677/128*z^22*w^6+555/64*z^22*w^5*u-861/64*z^22*w^4*u^2+71/12*z^22*w^3*u^3-45*z^22*w^2*u^4-8*z^22*w*u^5-16*z^22*u^6+109/128*z^21*w^7-3535/128*z^21*w^6*u-1485/64*z^21*w^5*u^2-943/48*z^21*w^4*u^3-45*z^21*w^3*u^4+44*z^21*w^2*u^5-16*z^21*w*u^6+64/3*z^21*u^7-197/128*z^20*w^8-1025/128*z^20*w^7*u+1599/64*z^20*w^6*u^2+473/48*z^20*w^5*u^3+249/4*z^20*w^4*u^4+44*z^20*w^3*u^5+32*z^20*w^2*u^6+64/3*z^20*w*u^7-53/256*z^19*w^9+3645/256*z^19*w^8*u+1803/64*z^19*w^7*u^2-2743/192*z^19*w^6*u^3+249/4*z^19*w^5*u^4-95*z^19*w^4*u^5+32*z^19*w^3*u^6-80*z^19*w^2*u^7-512/27*z^19*u^9+209/1024*z^18*w^10+979/256*z^18*w^9*u-4509/256*z^18*w^8*u^2-5563/192*z^18*w^7*u^3-699/16*z^18*w^6*u^4-95*z^18*w^5*u^5-26*z^18*w^4*u^6-80*z^18*w^3*u^7-512/27*z^18*w*u^9+17/1024*z^17*w^11-2027/512*z^17*w^10*u-4629/256*z^17*w^9*u^2+10417/384*z^17*w^8*u^3-699/16*z^17*w^7*u^4+106*z^17*w^6*u^5-26*z^17*w^5*u^6+112*z^17*w^4*u^7+1024/27*z^17*w^2*u^9-5/512*z^16*w^12-507/512*z^16*w^11*u+861/128*z^16*w^10*u^2+11965/384*z^16*w^9*u^3+69/4*z^16*w^8*u^4+106*z^16*w^7*u^5+11*z^16*w^6*u^6+112*z^16*w^5*u^7+1024/27*z^16*w^3*u^9+289/512*z^15*w^12*u+27/4*z^15*w^11*u^2-223/12*z^15*w^10*u^3+69/4*z^15*w^9*u^4-2217/32*z^15*w^8*u^5+11*z^15*w^7*u^6-82*z^15*w^6*u^7-32*z^15*w^4*u^9+67/512*z^14*w^13*u-189/128*z^14*w^12*u^2-3679/192*z^14*w^11*u^3-249/64*z^14*w^10*u^4-2217/32*z^14*w^9*u^5-41/16*z^14*w^8*u^6-82*z^14*w^7*u^7-32*z^14*w^5*u^9-33/1024*z^13*w^14*u-189/128*z^13*w^13*u^2+473/64*z^13*w^12*u^3-249/64*z^13*w^11*u^4+1801/64*z^13*w^10*u^5-41/16*z^13*w^9*u^6+425/12*z^13*w^8*u^7+400/27*z^13*w^6*u^9-7/1024*z^12*w^15*u+45/256*z^12*w^14*u^2+2851/384*z^12*w^13*u^3+15/32*z^12*w^12*u^4+1801/64*z^12*w^11*u^5+5/16*z^12*w^10*u^6+425/12*z^12*w^9*u^7+400/27*z^12*w^7*u^9+45/256*z^11*w^15*u^2-473/256*z^11*w^14*u^3+15/32*z^11*w^13*u^4-231/32*z^11*w^12*u^5+5/16*z^11*w^11*u^6-451/48*z^11*w^10*u^7-110/27*z^11*w^8*u^9-9/1024*z^10*w^16*u^2-473/256*z^10*w^15*u^3-3/128*z^10*w^14*u^4-231/32*z^10*w^13*u^5-1/64*z^10*w^12*u^6-451/48*z^10*w^11*u^7-110/27*z^10*w^9*u^9-9/1024*z^9*w^17*u^2+147/512*z^9*w^16*u^3-3/128*z^9*w^15*u^4+73/64*z^9*w^14*u^5-1/64*z^9*w^13*u^6+145/96*z^9*w^12*u^7+2/3*z^9*w^10*u^9+147/512*z^8*w^17*u^3+73/64*z^8*w^15*u^5+145/96*z^8*w^13*u^7+2/3*z^8*w^11*u^9-13/512*z^7*w^18*u^3-13/128*z^7*w^16*u^5-13/96*z^7*w^14*u^7-13/216*z^7*w^12*u^9-13/512*z^6*w^19*u^3-13/128*z^6*w^17*u^5-13/96*z^6*w^15*u^7-13/216*z^6*w^13*u^9+1/1024*z^5*w^20*u^3+1/256*z^5*w^18*u^5+1/192*z^5*w^16*u^7+1/432*z^5*w^14*u^9+1/1024*z^4*w^21*u^3+1/256*z^4*w^19*u^5+1/192*z^4*w^17*u^7+1/432*z^4*w^15*u^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^7+1/4*z^6*w-z^6*u-1/2*z^5*w^2-1/8*z^4*w^3+9/4*z^4*w^2*u+8/3*z^4*u^3-z^2*w^4*u-4/3*z^2*w^2*u^3+1/8*w^6*u+1/6*w^4*u^3);
// Codomain equation:
map_2_codomain := [2*x^8-10*x^7*z+22*x^6*z^2-10*x^5*z^3+x^4*y-6*x^4*z^4-10*x^3*z^5+22*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];

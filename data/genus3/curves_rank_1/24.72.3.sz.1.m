
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.678

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 20, 11], [13, 16, 4, 17], [15, 11, 4, 21], [23, 6, 12, 23], [23, 16, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bx.1", "24.36.0.bp.1", "24.36.1.cf.1", "24.36.1.cr.1", "24.36.1.fb.1", "24.36.2.ef.1", "24.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w+z*t+x*u,x*w+x*t-y*u,x^2+y^2-y*z+w^2-w*t+t^2+u^2,3*x^2-3*y^2-3*y*z-2*w^2-w*t-2*t^2-u^2,x^2-y*z-8*z^2+u^2,2*x*y+8*x*z+w*u+t*u];

// Singular plane model
model_1 := [36*x^8+36*x^6*y^2+9*x^4*y^4-36*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [18*x^8+240*x^4*z^4+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(12168*x*t^7*u+24012*x*t^5*u^3+18384*x*t^3*u^5+5816*x*t*u^7-3024*y*w*t^7-6579*y*w*t^5*u^2-5316*y*w*t^3*u^4-1580*y*w*t*u^6+810*y*t^8-1776*y*t^6*u^2-6432*y*t^4*u^4-6444*y*t^2*u^6-2412*y*u^8+15354*z*t^8+35196*z*t^6*u^2+32148*z*t^4*u^4+13880*z*t^2*u^6+2168*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*t^7*u+414*x*t^5*u^3+348*x*t^3*u^5+38*x*t*u^7+9*y*w*t^5*u^2+30*y*w*t^3*u^4+13*y*w*t*u^6-48*y*t^6*u^2-195*y*t^4*u^4-126*y*t^2*u^6-9*y*u^8+18*z*t^8+258*z*t^6*u^2+342*z*t^4*u^4+110*z*t^2*u^6+8*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [36*x^8+36*x^6*y^2+9*x^4*y^4-36*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z^5*t+1/2*z^5*u-1/4*z^4*u^2-1/32*z^3*t^3+1/8*z^3*t*u^2-5/384*z*t*u^4-1/192*z*u^5+1/384*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^21*u^3-3*z^20*u^4+9/8*z^19*t^2*u^3-45/8*z^19*t*u^4-9/4*z^19*u^5-3/8*z^18*t^2*u^4+27/8*z^18*t*u^5+3/4*z^18*u^6-15/64*z^17*t^3*u^4+57/128*z^17*t*u^6-3/16*z^17*u^7+9/64*z^16*t^3*u^5-9/16*z^16*t*u^7+1/16*z^16*u^8-21/1024*z^15*t^3*u^6-3/64*z^15*t^2*u^7+51/256*z^15*t*u^8+3/32*z^15*u^9+1/64*z^14*t^2*u^8-9/128*z^14*t*u^9-1/32*z^14*u^10+15/2048*z^13*t^3*u^8-39/2048*z^13*t*u^10-1/512*z^13*u^11-9/2048*z^12*t^3*u^9+9/512*z^12*t*u^11+1/1536*z^12*u^12+21/32768*z^11*t^3*u^10+3/4096*z^11*t^2*u^11-21/8192*z^11*t*u^12-3/2048*z^11*u^13-1/4096*z^10*t^2*u^12+1/2048*z^10*u^14-5/65536*z^9*t^3*u^12+5/16384*z^9*t*u^14+1/12288*z^9*u^15+3/65536*z^8*t^3*u^13-3/16384*z^8*t*u^15-1/36864*z^8*u^16-7/1048576*z^7*t^3*u^14-1/196608*z^7*t^2*u^15+11/786432*z^7*t*u^16+1/98304*z^7*u^17+1/589824*z^6*t^2*u^16+1/131072*z^6*t*u^17-1/294912*z^6*u^18+5/18874368*z^5*t^3*u^16-41/18874368*z^5*t*u^18-7/9437184*z^5*u^19-1/6291456*z^4*t^3*u^17+1/1572864*z^4*t*u^19+7/28311552*z^4*u^20+7/301989888*z^3*t^3*u^18+1/75497472*z^3*t^2*u^19-1/37748736*z^3*t*u^20-1/37748736*z^3*u^21-1/226492416*z^2*t^2*u^20-1/25165824*z^2*t*u^21+1/113246208*z^2*u^22+7/1207959552*z*t*u^22+1/452984832*z*u^23-1/1358954496*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z^5*t+1/2*z^5*u-1/8*z^4*u^2+1/32*z^3*t^3-1/8*z^3*t*u^2+5/384*z*t*u^4-1/192*z*u^5+1/768*u^6);
// Codomain equation:
map_2_codomain := [18*x^8+240*x^4*z^4+y^2+288*z^8];

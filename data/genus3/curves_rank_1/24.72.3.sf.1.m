
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.262

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 13], [1, 13, 2, 19], [5, 17, 16, 23], [13, 21, 12, 7], [15, 10, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["12.36.1.bm.1", "24.36.0.bp.1", "24.36.1.bx.1", "24.36.1.cj.1", "24.36.2.dx.1", "24.36.2.ej.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,y*w+x*u,x^2+y*z,2*x^2-y^2-2*y*z-2*u^2,x*y+4*x*z-2*w*u,x^2-4*z^2+2*w^2,x^2+y^2-y*z+2*w^2+3*y*t+3*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+36*x^4*y^4+2*x^6*z^2-72*x^2*y^4*z^2+9*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+8*x^2*z^6+24*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [9*x^8+120*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3528*y*t^8-1236*y*t^6*u^2-4266*y*t^4*u^4+1585*y*t^2*u^6-14*y*u^8+13824*z*t^8+6864*z*t^6*u^2-17112*z*t^4*u^4+940*z*t^2*u^6-10*z*u^8+14304*w^2*t^5*u^2+448*w^2*t^3*u^4-120*w^2*t*u^6-6192*t^7*u^2-2568*t^5*u^4+5780*t^3*u^6-266*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*y*t^8-156*y*t^6*u^2-810*y*t^4*u^4+415*y*t^2*u^6-26*y*u^8-48*z*t^6*u^2-264*z*t^4*u^4+1948*z*t^2*u^6-238*z*u^8-384*w^2*t^5*u^2-416*w^2*t^3*u^4+720*w^2*t*u^6-576*t^7*u^2-840*t^5*u^4+848*t^3*u^6-278*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+36*x^4*y^4+2*x^6*z^2-72*x^2*y^4*z^2+9*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+8*x^2*z^6+24*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^6*t-w^5*u^2+3/2*w^4*t^3-1/2*w^4*u^3-1/4*w^3*u^4-3/4*w^2*t^3*u^2-9/16*w^2*t*u^4-1/8*w^2*u^5-1/4*w*u^6+3/32*t^3*u^4+1/8*t*u^6-1/8*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-34*w^22*u^6-6*w^21*u^7-51*w^20*t^2*u^6-39*w^20*u^8-9*w^19*t^2*u^7-54*w^19*t*u^8-15/2*w^19*u^9-33*w^18*t^2*u^8-9*w^18*t*u^9-373/8*w^18*u^10-27*w^17*t^3*u^8-27/4*w^17*t^2*u^9-81/2*w^17*t*u^10-9*w^17*u^11-9/2*w^16*t^3*u^9-855/16*w^16*t^2*u^10-27/4*w^16*t*u^11-477/16*w^16*u^12-27/4*w^15*t^3*u^10-81/8*w^15*t^2*u^11-189/4*w^15*t*u^12-99/16*w^15*u^13-9/8*w^14*t^3*u^11-18*w^14*t^2*u^12-63/8*w^14*t*u^13-2139/128*w^14*u^14-135/8*w^13*t^3*u^12-135/32*w^13*t^2*u^13-297/16*w^13*t*u^14-459/128*w^13*u^15-45/16*w^12*t^3*u^13-4113/256*w^12*t^2*u^14-99/32*w^12*t*u^15-1581/256*w^12*u^16+27/32*w^11*t^3*u^14-837/256*w^11*t^2*u^15-1215/128*w^11*t*u^16-747/512*w^11*u^17+9/64*w^10*t^3*u^15-315/256*w^10*t^2*u^16-405/256*w^10*t*u^17-2847/2048*w^10*u^18-675/256*w^9*t^3*u^16-567/1024*w^9*t^2*u^17-621/512*w^9*t*u^18-405/1024*w^9*u^19-225/512*w^8*t^3*u^17-6021/4096*w^8*t^2*u^18-207/1024*w^8*t*u^19-687/4096*w^8*u^20+1269/1024*w^7*t^3*u^18-81/256*w^7*t^2*u^19-27/512*w^7*t*u^20-9/128*w^7*u^21+423/2048*w^6*t^3*u^19+495/1024*w^6*t^2*u^20-9/1024*w^6*t*u^21+9/64*w^6*u^22-189/1024*w^5*t^3*u^20+27/512*w^5*t^2*u^21+81/512*w^5*t*u^22+9/512*w^5*u^23-63/2048*w^4*t^3*u^21-63/2048*w^4*t^2*u^22+27/1024*w^4*t*u^23+47/2048*w^4*u^24+135/1024*w^3*t^3*u^22+27/512*w^3*t*u^24+3/512*w^3*u^25+45/2048*w^2*t^3*u^23+51/1024*w^2*t^2*u^24+9/1024*w^2*t*u^25+27/2048*w^2*u^26-27/1024*w*t^3*u^24+9/1024*w*t^2*u^25+3/1024*w*u^27-9/2048*t^3*u^25-21/4096*t^2*u^26-7/4096*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^6*t-1/2*w^5*u^2+3/2*w^4*t^3+1/4*w^4*u^3-1/8*w^3*u^4-3/4*w^2*t^3*u^2-9/16*w^2*t*u^4+1/16*w^2*u^5-1/8*w*u^6+3/32*t^3*u^4+1/8*t*u^6+1/16*u^7);
// Codomain equation:
map_2_codomain := [9*x^8+120*x^4*z^4+y^2+144*z^8];

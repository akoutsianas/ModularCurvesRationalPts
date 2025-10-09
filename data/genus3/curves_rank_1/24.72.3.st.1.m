
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.st.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.261

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 4, 19], [7, 9, 6, 13], [15, 8, 22, 9], [17, 16, 2, 11], [19, 23, 22, 1]];
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
covers := ["12.36.1.bm.1", "24.36.0.bm.1", "24.36.1.cd.1", "24.36.1.cp.1", "24.36.2.ed.1", "24.36.2.ep.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*u,y*w+x*u,x^2-y*z,2*x^2-y^2+2*y*z+2*u^2,x*y-4*x*z+2*w*u,x^2-4*z^2-2*w^2,x^2+y^2+y*z-2*w^2-3*y*t+3*t^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+36*x^4*y^4+2*x^6*z^2-72*x^2*y^4*z^2+9*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4+8*x^2*z^6-24*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [9*x^8+120*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3528*y*t^8+1236*y*t^6*u^2-4266*y*t^4*u^4-1585*y*t^2*u^6-14*y*u^8-13824*z*t^8+6864*z*t^6*u^2+17112*z*t^4*u^4+940*z*t^2*u^6+10*z*u^8-14304*w^2*t^5*u^2+448*w^2*t^3*u^4+120*w^2*t*u^6-6192*t^7*u^2+2568*t^5*u^4+5780*t^3*u^6+266*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*y*t^8+156*y*t^6*u^2-810*y*t^4*u^4-415*y*t^2*u^6-26*y*u^8-48*z*t^6*u^2+264*z*t^4*u^4+1948*z*t^2*u^6+238*z*u^8+384*w^2*t^5*u^2-416*w^2*t^3*u^4-720*w^2*t*u^6-576*t^7*u^2+840*t^5*u^4+848*t^3*u^6+278*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.st.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+36*x^4*y^4+2*x^6*z^2-72*x^2*y^4*z^2+9*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4+8*x^2*z^6-24*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.st.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^6*t-1/3*w^5*u^2+1/2*w^4*t^3-1/6*w^4*u^3-1/12*w^3*u^4-1/4*w^2*t^3*u^2+3/16*w^2*t*u^4-1/24*w^2*u^5-1/12*w*u^6+1/32*t^3*u^4-1/24*t*u^6-1/24*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14/81*w^22*u^6+2/27*w^21*u^7+7/27*w^20*t^2*u^6-1/9*w^20*u^8-1/9*w^19*t^2*u^7-2/9*w^19*t*u^8+5/54*w^19*u^9+1/27*w^18*t^2*u^8-1/3*w^18*t*u^9-83/648*w^18*u^10+1/9*w^17*t^3*u^8-1/12*w^17*t^2*u^9-1/6*w^17*t*u^10+1/9*w^17*u^11+1/6*w^16*t^3*u^9+25/144*w^16*t^2*u^10-1/4*w^16*t*u^11-1/48*w^16*u^12+1/36*w^15*t^3*u^10-1/8*w^15*t^2*u^11-7/36*w^15*t*u^12+11/144*w^15*u^13+1/24*w^14*t^3*u^11-1/18*w^14*t^2*u^12-7/24*w^14*t*u^13+17/3456*w^14*u^14+5/72*w^13*t^3*u^12-5/96*w^13*t^2*u^13-11/144*w^13*t*u^14+17/384*w^13*u^15+5/48*w^12*t^3*u^13+47/2304*w^12*t^2*u^14-11/96*w^12*t*u^15+143/6912*w^12*u^16-1/288*w^11*t^3*u^14-31/768*w^11*t^2*u^15-5/128*w^11*t*u^16+83/4608*w^11*u^17-1/192*w^10*t^3*u^15-95/2304*w^10*t^2*u^16-15/256*w^10*t*u^17+781/55296*w^10*u^18+25/2304*w^9*t^3*u^16-7/1024*w^9*t^2*u^17-23/4608*w^9*t*u^18+5/1024*w^9*u^19+25/1536*w^8*t^3*u^17-7/12288*w^8*t^2*u^18-23/3072*w^8*t*u^19+541/110592*w^8*u^20-47/9216*w^7*t^3*u^18-1/256*w^7*t^2*u^19-1/4608*w^7*t*u^20+1/1152*w^7*u^21-47/6144*w^6*t^3*u^19-65/9216*w^6*t^2*u^20-1/3072*w^6*t*u^21+1/576*w^6*u^22+7/9216*w^5*t^3*u^20+1/1536*w^5*t^2*u^21+1/1536*w^5*t*u^22-1/4608*w^5*u^23+7/6144*w^4*t^3*u^21+17/18432*w^4*t^2*u^22+1/1024*w^4*t*u^23-23/165888*w^4*u^24-5/9216*w^3*t^3*u^22+1/4608*w^3*t*u^24-1/13824*w^3*u^25-5/6144*w^2*t^3*u^23-7/27648*w^2*t^2*u^24+1/3072*w^2*t*u^25-1/55296*w^2*u^26+1/9216*w*t^3*u^24+1/9216*w*t^2*u^25-1/27648*w*u^27+1/6144*t^3*u^25+17/110592*t^2*u^26-17/331776*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^6*t+1/6*w^5*u^2+1/2*w^4*t^3-1/12*w^4*u^3+1/24*w^3*u^4-1/4*w^2*t^3*u^2+3/16*w^2*t*u^4-1/48*w^2*u^5+1/24*w*u^6+1/32*t^3*u^4-1/24*t*u^6-1/48*u^7);
// Codomain equation:
map_2_codomain := [9*x^8+120*x^4*z^4+y^2+144*z^8];

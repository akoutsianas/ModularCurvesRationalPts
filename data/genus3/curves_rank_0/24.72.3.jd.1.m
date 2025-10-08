
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.jd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.298

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 22, 23], [11, 3, 6, 11], [15, 13, 2, 15], [21, 10, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.g.1", "24.36.0.q.1", "24.36.1.bx.1", "24.36.1.dy.1", "24.36.2.bw.1", "24.36.2.db.1", "24.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*u,3*x*w+z*u,x*y-4*x*z-w*u,y*z-4*z^2+3*w^2,y^2-4*y*z+2*u^2,y^2+2*y*z+3*w^2+3*y*t+3*t^2,6*x^2-y*z];

// Singular plane model
model_1 := [4*x^8+8*x^6*y^2+4*x^4*y^4+12*x^6*z^2-12*x^2*y^4*z^2+81*x^4*z^4-54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6+54*y^2*z^6+324*z^8];

// Weierstrass model
model_2 := [57*x^8+168*x^7*z+480*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5+1920*x^2*z^6-1344*x*z^7+y^2+912*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3528*y*t^8-1236*y*t^6*u^2-4266*y*t^4*u^4+1585*y*t^2*u^6-14*y*u^8-13824*z*t^8-6864*z*t^6*u^2+17112*z*t^4*u^4-940*z*t^2*u^6+10*z*u^8+21456*w^2*t^5*u^2+672*w^2*t^3*u^4-180*w^2*t*u^6-6192*t^7*u^2-2568*t^5*u^4+5780*t^3*u^6-266*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*y*t^8-156*y*t^6*u^2-810*y*t^4*u^4+415*y*t^2*u^6-26*y*u^8+48*z*t^6*u^2+264*z*t^4*u^4-1948*z*t^2*u^6+238*z*u^8-576*w^2*t^5*u^2-624*w^2*t^3*u^4+1080*w^2*t*u^6-576*t^7*u^2-840*t^5*u^4+848*t^3*u^6-278*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^6*y^2+4*x^4*y^4+12*x^6*z^2-12*x^2*y^4*z^2+81*x^4*z^4-54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6+54*y^2*z^6+324*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^6*t-w^4*t^3+1/6*w^4*u^3+1/3*w^2*t^3*u^2+1/4*w^2*t*u^4+1/36*w^2*u^5-1/36*t^3*u^4-1/27*t*u^6+1/54*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*w^22*u^6+6*w^21*u^7-12*w^20*t^2*u^6-21/2*w^20*u^8+6*w^19*t^2*u^7-9*w^19*t*u^8+5*w^19*u^9-13/2*w^18*t^2*u^8+3*w^18*t*u^9-101/12*w^18*u^10-3*w^17*t^3*u^8+3*w^17*t^2*u^9-9/2*w^17*t*u^10+4*w^17*u^11+w^16*t^3*u^9-25/4*w^16*t^2*u^10+3/2*w^16*t*u^11-4*w^16*u^12-1/2*w^15*t^3*u^10+3*w^15*t^2*u^11-7/2*w^15*t*u^12+11/6*w^15*u^13+1/6*w^14*t^3*u^11-23/12*w^14*t^2*u^12+7/6*w^14*t*u^13-113/72*w^14*u^14-5/6*w^13*t^3*u^12+5/6*w^13*t^2*u^13-11/12*w^13*t*u^14+17/24*w^13*u^15+5/18*w^12*t^3*u^13-67/72*w^12*t^2*u^14+11/36*w^12*t*u^15-383/864*w^12*u^16+1/36*w^11*t^3*u^14+31/72*w^11*t^2*u^15-5/16*w^11*t*u^16+83/432*w^11*u^17-1/108*w^10*t^3*u^15-115/864*w^10*t^2*u^16+5/48*w^10*t*u^17-443/5184*w^10*u^18-25/432*w^9*t^3*u^16+7/144*w^9*t^2*u^17-23/864*w^9*t*u^18+5/144*w^9*u^19+25/1296*w^8*t^3*u^17-71/1728*w^8*t^2*u^18+23/2592*w^8*t*u^19-173/15552*w^8*u^20+47/2592*w^7*t^3*u^18+1/54*w^7*t^2*u^19-1/1296*w^7*t*u^20+1/243*w^7*u^21-47/7776*w^6*t^3*u^19+5/1944*w^6*t^2*u^20+1/3888*w^6*t*u^21+1/972*w^6*u^22-7/3888*w^5*t^3*u^20-1/486*w^5*t^2*u^21+1/648*w^5*t*u^22-1/1458*w^5*u^23+7/11664*w^4*t^3*u^21+1/5832*w^4*t^2*u^22-1/1944*w^4*t*u^23+19/52488*w^4*u^24+5/5832*w^3*t^3*u^22+1/2916*w^3*t*u^24-1/6561*w^3*u^25-5/17496*w^2*t^3*u^23+2/6561*w^2*t^2*u^24-1/8748*w^2*t*u^25+1/8748*w^2*u^26-1/8748*w*t^3*u^24-1/6561*w*t^2*u^25-1/19683*w*u^27+1/26244*t^3*u^25+1/78732*t^2*u^26+1/236196*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^6*t+1/2*w^5*u^2-1/2*w^4*t^3-1/6*w^4*u^3+1/12*w^3*u^4+1/6*w^2*t^3*u^2+1/8*w^2*t*u^4-1/36*w^2*u^5+1/18*w*u^6-1/72*t^3*u^4-1/54*t*u^6-1/54*u^7);
// Codomain equation:
map_2_codomain := [57*x^8+168*x^7*z+480*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5+1920*x^2*z^6-1344*x*z^7+y^2+912*z^8];

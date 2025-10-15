
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ro.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.280

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 8, 15], [7, 14, 16, 13], [17, 6, 6, 11]];
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
r := 2
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
covers := ["12.36.1.r.1", "24.36.0.be.1", "24.36.1.cd.1", "24.36.1.eq.1", "24.36.2.eh.1", "24.36.2.el.1", "24.36.2.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,2*x*t-y*u,2*x^2+y*z,y*z+4*z^2+u^2,x*y+4*x*z-t*u,2*x^2-y^2-3*y*z+2*t^2,y^2-2*y*z-3*y*w+3*w^2-u^2];

// Singular plane model
model_1 := [4*x^8-6*x^6*y^2+9*x^4*y^4+4*x^6*z^2+18*x^4*y^2*z^2-36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4+4*x^2*z^6-24*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [21*x^8+48*x^7*z+132*x^6*z^2+48*x^5*z^3+30*x^4*z^4-48*x^3*z^5+132*x^2*z^6-48*x*z^7+y^2+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(48*y*t^8+376*y*t^6*u^2+4*y*t^4*u^4-4326*y*t^2*u^6-2504*y*u^8-81*z*w^8+1296*z*w^6*u^2-1134*z*w^4*u^4-27000*z*w^2*u^6+9127*z*u^8+486*w^7*u^2-2646*w^5*u^4-4698*w^3*u^6+168*w*t^6*u^2+3168*w*t^4*u^4+15768*w*t^2*u^6+1842*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*t^6*u^2-568*y*t^4*u^4+216*y*t^2*u^6-352*y*u^8+81*z*w^8+162*z*w^6*u^2-2268*z*w^4*u^4+3510*z*w^2*u^6-925*z*u^8+243*w^7*u^2-999*w^5*u^4+2673*w^3*u^6+48*w*t^6*u^2+1044*w*t^4*u^4-1728*w*t^2*u^6-789*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ro.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-6*x^6*y^2+9*x^4*y^4+4*x^6*z^2+18*x^4*y^2*z^2-36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4+4*x^2*z^6-24*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ro.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w^3*t^4+6*w^3*t^2*u^2-6*w^3*u^4+2*w*t^6-9/2*w*t^4*u^2+2*w*u^6+t^7+1/2*t^5*u^2+t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-144*w^3*t^25+144*w^3*t^24*u+360*w^3*t^23*u^2-360*w^3*t^22*u^3-252*w^3*t^21*u^4+252*w^3*t^20*u^5+846*w^3*t^19*u^6-846*w^3*t^18*u^7-900*w^3*t^17*u^8+900*w^3*t^16*u^9+144*w^3*t^15*u^10-144*w^3*t^14*u^11-1440*w^3*t^13*u^12+1440*w^3*t^12*u^13-288*w^3*t^11*u^14+288*w^3*t^10*u^15-576*w^3*t^9*u^16+576*w^3*t^8*u^17-144*w^2*t^26+192*w^2*t^25*u-216*w^2*t^22*u^4+288*w^2*t^21*u^5+648*w^2*t^20*u^6-864*w^2*t^19*u^7+567*w^2*t^18*u^8-756*w^2*t^17*u^9+1674*w^2*t^16*u^10-2232*w^2*t^15*u^11+1080*w^2*t^14*u^12-1440*w^2*t^13*u^13+1296*w^2*t^12*u^14-1728*w^2*t^11*u^15+432*w^2*t^10*u^16-576*w^2*t^9*u^17+288*w^2*t^8*u^18-384*w^2*t^7*u^19-144*w*t^25*u^2+144*w*t^24*u^3-216*w*t^23*u^4+216*w*t^22*u^5+36*w*t^21*u^6-36*w*t^20*u^7+414*w*t^19*u^8-414*w*t^18*u^9+1620*w*t^17*u^10-1620*w*t^16*u^11+1584*w*t^15*u^12-1584*w*t^14*u^13+2016*w*t^13*u^14-2016*w*t^12*u^15+864*w*t^11*u^16-864*w*t^10*u^17+576*w*t^9*u^18-576*w*t^8*u^19+48*t^28-64*t^27*u+48*t^26*u^2-64*t^25*u^3+72*t^24*u^4-96*t^23*u^5-144*t^22*u^6+192*t^21*u^7-405*t^20*u^8+540*t^19*u^9-747*t^18*u^10+996*t^17*u^11-918*t^16*u^12+1224*t^15*u^13-792*t^14*u^14+1056*t^13*u^15-576*t^12*u^16+768*t^11*u^17-240*t^10*u^18+320*t^9*u^19-96*t^8*u^20+128*t^7*u^21);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^7+2*t^6*u-1/2*t^5*u^2+t^4*u^3-t^3*u^4+2*t^2*u^5);
// Codomain equation:
map_2_codomain := [21*x^8+48*x^7*z+132*x^6*z^2+48*x^5*z^3+30*x^4*z^4-48*x^3*z^5+132*x^2*z^6-48*x*z^7+y^2+21*z^8];

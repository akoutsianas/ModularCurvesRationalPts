
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.662

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 10, 9], [5, 10, 10, 13], [13, 1, 14, 13], [13, 7, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.bn.1", "24.36.0.q.1", "24.36.1.ba.1", "24.36.1.bw.1", "24.36.1.dz.1", "24.36.2.bx.1", "24.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+x*t-x*u,3*x*w+z*t-z*u,3*x^2-2*y*z,x*y-4*x*z-w*t+w*u,y*z-4*z^2+3*w^2,2*y^2-3*y*z+4*z^2+3*w^2-3*t*u,3*x^2+3*y*z+4*z^2+3*w^2-t^2-t*u-u^2];

// Singular plane model
model_1 := [16*x^8-16*x^6*y^2+4*x^4*y^4-48*x^6*z^2+60*x^4*z^4+6*x^2*y^2*z^4-36*x^2*z^6+9*z^8];

// Weierstrass model
model_2 := [-114*x^8+336*x^7*z-960*x^6*z^2-96*x^5*z^3-240*x^4*z^4+192*x^3*z^5-3840*x^2*z^6-2688*x*z^7+y^2-1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(y*t^8+2*y*t^7*u+4*y*t^6*u^2+34*y*t^5*u^3+62*y*t^4*u^4+34*y*t^3*u^5+4*y*t^2*u^6+2*y*t*u^7+y*u^8-4*z*t^7*u-48*z*t^6*u^2-108*z*t^5*u^3-112*z*t^4*u^4-108*z*t^3*u^5-48*z*t^2*u^6-4*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8+2*y*t^7*u+4*y*t^6*u^2+7*y*t^5*u^3+8*y*t^4*u^4+7*y*t^3*u^5+4*y*t^2*u^6+2*y*t*u^7+y*u^8-4*z*t^7*u+6*z*t^6*u^2-4*z*t^4*u^4+6*z*t^2*u^6-4*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^6*y^2+4*x^4*y^4-48*x^6*z^2+60*x^4*z^4+6*x^2*y^2*z^4-36*x^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z^5*w-1/2*z^5*u+3*z^3*w^3-3/4*z^3*w^2*u+1/16*z^3*u^3-3/2*z*w^5+3/4*z*w^4*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(1728*z^21*w^3-864*z^20*w^4-10368*z^19*w^5+1620*z^19*w^4*u-216*z^19*w^3*u^2+5184*z^18*w^6-972*z^18*w^5*u+108*z^18*w^4*u^2+27864*z^17*w^7-8343*z^17*w^6*u+1296*z^17*w^5*u^2-135/2*z^17*w^4*u^3-13932*z^16*w^8+4860*z^16*w^7*u-648*z^16*w^6*u^2+81/2*z^16*w^5*u^3-42768*z^15*w^9+19440*z^15*w^8*u-3564*z^15*w^7*u^2+2511/8*z^15*w^6*u^3+21384*z^14*w^10-10935*z^14*w^9*u+1782*z^14*w^8*u^2-729/4*z^14*w^7*u^3+38880*z^13*w^11-105705/4*z^13*w^10*u+5832*z^13*w^9*u^2-10449/16*z^13*w^8*u^3-19440*z^12*w^12+28431/2*z^12*w^11*u-2916*z^12*w^10*u^2+729/2*z^12*w^9*u^3-17496*z^11*w^13+181521/8*z^11*w^12*u-12393/2*z^11*w^11*u^2+12393/16*z^11*w^10*u^3+8748*z^10*w^14-45927/4*z^10*w^13*u+12393/4*z^10*w^12*u^2-6561/16*z^10*w^11*u^3-5103/2*z^9*w^15-199017/16*z^9*w^14*u+4374*z^9*w^13*u^2-35721/64*z^9*w^12*u^3+5103/4*z^8*w^16+45927/8*z^8*w^15*u-2187*z^8*w^14*u^2+2187/8*z^8*w^13*u^3+8748*z^7*w^17+133407/32*z^7*w^16*u-8019/4*z^7*w^15*u^2+15309/64*z^7*w^14*u^3-4374*z^6*w^18-6561/4*z^6*w^17*u+8019/8*z^6*w^16*u^2-6561/64*z^6*w^15*u^3-10935/2*z^5*w^19-24057/32*z^5*w^18*u+2187/4*z^5*w^17*u^2-13851/256*z^5*w^16*u^3+10935/4*z^4*w^20+6561/32*z^4*w^19*u-2187/8*z^4*w^18*u^2+2187/128*z^4*w^17*u^3+6561/4*z^3*w^21+6561/128*z^3*w^20*u-2187/32*z^3*w^19*u^2+2187/512*z^3*w^18*u^3-6561/8*z^2*w^22+2187/64*z^2*w^20*u^2-6561/32*z*w^23+6561/64*w^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^5*w-3/2*z^4*w^2-3/2*z^3*w^3+9/4*z^2*w^4+3/4*z*w^5-9/8*w^6);
// Codomain equation:
map_2_codomain := [-114*x^8+336*x^7*z-960*x^6*z^2-96*x^5*z^3-240*x^4*z^4+192*x^3*z^5-3840*x^2*z^6-2688*x*z^7+y^2-1824*z^8];

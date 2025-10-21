
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fh.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.92

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 32, 31], [3, 25, 16, 37], [39, 3, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.j.1", "40.72.1.q.2", "40.72.1.ca.1", "40.72.3.bo.1", "40.72.3.cn.1", "40.72.3.da.1", "40.72.3.eh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-x*t+y*t+t^2,x^2+3*x*y+y^2-x*t+y*t,x^2-2*x*y+y^2+2*x*w-2*y*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [50*x^6*y^2+10*x^5*y*z^2+800*x^4*y^4-140*x^4*y^2*z^2+3*x^4*z^4-1400*x^3*y^5-680*x^3*y^3*z^2-64*x^3*y*z^4+7200*x^2*y^6-1360*x^2*y^4*z^2-8*x^2*y^2*z^4-12*x^2*z^6-7200*x*y^7-720*x*y^5*z^2+1104*x*y^3*z^4+88*x*y*z^6+10800*y^8-5760*y^6*z^2+1488*y^4*z^4+272*y^2*z^6+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(x*w^17-6*x*w^16*t+8*x*w^15*t^2-80*x*w^14*t^3+180*x*w^13*t^4-286*x*w^12*t^5+968*x*w^11*t^6-288*x*w^10*t^7+970*x*w^9*t^8+310*x*w^8*t^9-2424*x*w^7*t^10+920*x*w^6*t^11-3552*x*w^5*t^12+630*x*w^4*t^13+240*x*w^3*t^14-120*x*w^2*t^15+9*x*w*t^16-y*w^17+6*y*w^16*t-8*y*w^15*t^2+80*y*w^14*t^3-180*y*w^13*t^4+286*y*w^12*t^5-968*y*w^11*t^6+288*y*w^10*t^7-970*y*w^9*t^8-310*y*w^8*t^9+2424*y*w^7*t^10-920*y*w^6*t^11+3552*y*w^5*t^12-630*y*w^4*t^13-240*y*w^3*t^14+120*y*w^2*t^15-9*y*w*t^16+w^18-7*w^16*t^2-64*w^15*t^3+60*w^14*t^4-448*w^13*t^5+1154*w^12*t^6-1176*w^11*t^7+3766*w^10*t^8-1400*w^9*t^9+3180*w^8*t^10-448*w^7*t^11-2016*w^6*t^12+672*w^5*t^13-2670*w^4*t^14+536*w^3*t^15-147*w^2*t^16+24*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(2*x*w^6*t+15*x*w^5*t^2+30*x*w^3*t^4-10*x*w^2*t^5-29*x*w*t^6-2*y*w^6*t-15*y*w^5*t^2-30*y*w^3*t^4+10*y*w^2*t^5+29*y*w*t^6-2*w^8+4*w^7*t+7*w^6*t^2+12*w^5*t^3+55*w^4*t^4+4*w^3*t^5+37*w^2*t^6-4*w*t^7-9*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [50*x^6*y^2+10*x^5*y*z^2+800*x^4*y^4-140*x^4*y^2*z^2+3*x^4*z^4-1400*x^3*y^5-680*x^3*y^3*z^2-64*x^3*y*z^4+7200*x^2*y^6-1360*x^2*y^4*z^2-8*x^2*y^2*z^4-12*x^2*z^6-7200*x*y^7-720*x*y^5*z^2+1104*x*y^3*z^4+88*x*y*z^6+10800*y^8-5760*y^6*z^2+1488*y^4*z^4+272*y^2*z^6+12*z^8];

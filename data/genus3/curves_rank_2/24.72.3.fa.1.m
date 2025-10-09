
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 4, 15], [9, 23, 2, 3], [17, 6, 0, 17], [19, 9, 18, 5], [23, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
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
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.bg.1", "24.36.1.q.1", "24.36.1.bl.1", "24.36.2.ba.1", "24.36.2.bl.1", "24.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+z*u+t*u,x*w-y*w-x*u,2*x*z-y*z+x*t-y*t,x^2+2*z^2+2*z*t+2*w*u-u^2,3*x^2-4*x*y-w*u+u^2,2*x^2-4*y^2+2*z^2-2*w*u+u^2,5*x^2+w^2-2*z*t-2*t^2+2*w*u-u^2];

// Singular plane model
model_1 := [12800*x^8-2176*x^6*y^2+72*x^4*y^4+23360*x^6*z^2-5288*x^4*y^2*z^2+344*x^2*y^4*z^2-9*y^6*z^2-24382*x^4*z^4+2292*x^2*y^2*z^4+54*y^4*z^4+5016*x^2*z^6-108*y^2*z^6+72*z^8];

// Weierstrass model
model_2 := [-13*x^6*z^2+x^4*y+23*x^4*z^4-13*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(8000000*z*t^9+33000000*z*t^7*u^2+11119168*z*t^5*u^4-243112560*z*t^3*u^6-244886400*z*t*u^8-850000*w^2*t^8-5800000*w^2*t^6*u^2-33984584*w^2*t^4*u^4-99271840*w^2*t^2*u^6-151708225*w^2*u^8+6400000*w*t^8*u+50700000*w*t^6*u^3+270178752*w*t^4*u^5+518624920*w*t^2*u^7+193065800*w*u^9+1600000*t^10+6600000*t^8*u^2-50780832*t^6*u^4-356802976*t^4*u^6-416505960*t^2*u^8-60082900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(u^6*(20*z*t^3+60*z*t*u^2-10*w^2*t^2-109*w^2*u^2+46*w*t^2*u+116*w*u^3+4*t^4+18*t^2*u^2-31*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [12800*x^8-2176*x^6*y^2+72*x^4*y^4+23360*x^6*z^2-5288*x^4*y^2*z^2+344*x^2*y^4*z^2-9*y^6*z^2-24382*x^4*z^4+2292*x^2*y^2*z^4+54*y^4*z^4+5016*x^2*z^6-108*y^2*z^6+72*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.fa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*y*w^3-4*y*w^2*t+12*y*w^2*u+16*y*w*t*u+16*y*w*u^2-w^4-2*w^3*t+8*w^3*u+10*w^2*t*u-3*w^2*u^2-8*w*t*u^2-8*w*u^3+4*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-320*y*w^15-456*y*w^14*t+8320*y*w^14*u+11296*y*w^13*t*u-73856*y*w^13*u^2-97736*y*w^12*t*u^2+269952*y*w^12*u^3+374816*y*w^11*t*u^3-263424*y*w^11*u^4-548216*y*w^10*t*u^4-743040*y*w^10*u^5-359200*y*w^9*t*u^5+1727104*y*w^9*u^6+1918696*y*w^8*t*u^6+116608*y*w^8*u^7-1261728*y*w^7*t*u^7-2775488*y*w^7*u^8-1482592*y*w^6*t*u^8+1284096*y*w^6*u^9+2022784*y*w^5*t*u^9+1712640*y*w^5*u^10-106624*y*w^4*t*u^10-1345536*y*w^4*u^11-765440*y*w^3*t*u^11-244736*y*w^3*u^12+316928*y*w^2*t*u^12+409600*y*w^2*u^13-22528*y*w*t*u^13-81920*y*w*u^14-33*w^16-44*w^15*t+1904*w^15*u+2652*w^14*t*u-26860*w^14*u^2-35804*w^13*t*u^2+150656*w^13*u^3+201692*w^12*t*u^3-338790*w^12*u^4-518756*w^11*t*u^4+11424*w^11*u^5+394628*w^10*t*u^5+1192548*w^10*u^6+888332*w^9*t*u^6-1468480*w^9*u^7-2044492*w^8*t*u^7-852385*w^8*u^8+747872*w^7*t*u^8+2679920*w^7*u^9+1709008*w^6*t*u^9-798192*w^6*u^10-1848064*w^5*t*u^10-1642944*w^5*u^11+112576*w^4*t*u^11+1230240*w^4*u^12+708096*w^3*t*u^12+145664*w^3*u^13-376064*w^2*t*u^13-398080*w^2*u^14+58368*w*t*u^14+121856*w*u^15-8448*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^4+5*w^2*u^2-4*u^4);
// Codomain equation:
map_2_codomain := [-13*x^6*z^2+x^4*y+23*x^4*z^4-13*x^2*z^6+y^2+y*z^4];

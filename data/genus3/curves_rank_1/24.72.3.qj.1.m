
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qj.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.196

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 7], [5, 6, 12, 13], [7, 21, 12, 5], [15, 23, 4, 3], [17, 12, 12, 19], [19, 6, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.0.f.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+y*z*w+x*y*t,y*z*w+z^2*w+x*z*t,y*w*t+z*w*t+x*t^2,y*w^2+z*w^2+x*w*t,x*y*w+x*z*w+x^2*t,2*x^2*y-2*x*y*z+x*w^2-y*w^2,2*x^2*w-y^2*w+y*z*w+2*w^3-x^2*t+x*y*t+y*z*t-w^2*t,2*x^3+x^2*y-2*x*y^2+x^2*z-y^2*z-y*z^2+2*x*w^2-x*w*t,2*x*y^2+2*x*y*z-2*y^2*z-2*y*z^2-x*w*t+y*w*t,2*x^2*w-x*y*w+y^2*w-x*z*w+y*z*w-2*z^2*w+2*w^3+2*x^2*t-3*x*y*t+y*z*t+w^2*t-w*t^2,2*x^3-5*x^2*y+2*x*y^2+x^2*z-2*x*y*z+y^2*z+y*z^2+x*w^2-y*w^2,2*x^3-x^2*y+2*x*y^2-3*x^2*z+y^2*z-2*x*z^2+y*z^2+3*x*w^2-y*w^2+2*x*w*t+z*w*t,2*x^3+x^2*y+2*x*y^2+x^2*z+y^2*z-4*x*z^2-y*z^2-2*z^3+2*x*w^2+y*w^2+z*w^2-2*x*w*t+y*w*t+z*w*t-x*t^2-z*t^2,2*x^2*w-5*x*y*w+y^2*w+3*x*z*w-y*z*w+2*x^2*t-x*y*t-y*z*t,y^2*w+2*y*z*w+z^2*w-3*x*y*t+6*y^2*t-3*x*z*t+4*y*z*t-2*z^2*t+2*w*t^2-t^3,2*x*y^2-6*y^3+2*x*y*z-2*y^2*z+4*y*z^2+x*w*t-2*y*w*t+z*w*t+x*t^2+y*t^2];

// Singular plane model
model_1 := [3*x^4*y^2-3*x^4*z^2+4*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-6*x^4*z^4-48*x^2*z^6+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(27497594880*x*z^10+20628224640*x*z^8*t^2+5550084144*x*z^6*t^4+5413067928*x*z^4*t^6-1884078060*x*z^2*t^8+45911973888*x*w^10-33858957312*x*w^9*t-80341996008*x*w^8*t^2+82188182124*x*w^7*t^3+9203258010*x*w^6*t^4-15694262607*x*w^5*t^5+9187664002*x*w^4*t^6+34382016996*x*w^3*t^7+25466023452*x*w^2*t^8+16532807755*x*w*t^9+3647548050*x*t^10+13791264768*y*z^10-1135861056*y*z^8*t^2+1326471768*y*z^6*t^4-3107520108*y*z^4*t^6+340700856*y*z^2*t^8+7077888*y*t^10+13748797440*z^11+5727920832*z^9*t^2+4492941912*z^7*t^4-181488636*z^5*t^6+2205323862*z^3*t^8+23817977856*z*w^10-36060807168*z*w^9*t+10955183808*z*w^8*t^2-10597016448*z*w^7*t^3+28263512940*z*w^6*t^4-20180332680*z*w^5*t^5+11063345561*z*w^4*t^6+6189650928*z*w^3*t^7+7841988481*z*w^2*t^8+5509188432*z*w*t^9+1802540361*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*(18816*x*z^4*t^6+468*x*z^2*t^8+229376*x*w^10-196608*x*w^9*t+163840*x*w^8*t^2-102400*x*w^7*t^3+67584*x*w^6*t^4-38912*x*w^5*t^5+24864*x*w^4*t^6-11280*x*w^3*t^7-5010*x*w^2*t^8-22947*x*w*t^9-7530*x*t^10+8640*y*z^4*t^6-8298*y*z^2*t^8+9408*z^5*t^6-2826*z^3*t^8+65536*z*w^10-49152*z*w^9*t+40960*z*w^8*t^2-24576*z*w^7*t^3+16384*z*w^6*t^4-9216*z*w^5*t^5+10944*z*w^4*t^6-8448*z*w^3*t^7-4404*z*w^2*t^8-3060*z*w*t^9-3765*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-3*x^4*z^2+4*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^4*w^3*t-x^2*w^5*t-1/2*w^8+1/4*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-6*x^4*z^4-48*x^2*z^6+y^2-36*z^8];

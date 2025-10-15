
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.275

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 3, 11], [5, 58, 8, 53], [35, 56, 16, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.be.1", "30.36.1.g.1", "60.36.0.bx.1", "60.36.1.bs.1", "60.36.2.dc.1", "60.36.2.dq.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*z*w-x*t+2*x*u,x*y+y^2+z*w-3*w^2+t^2-t*u+u^2,y^2+3*w^2+y*t+t^2-2*y*u-t*u+u^2,4*x^2+x*y+y^2+3*w^2,3*x*z+y*z-x*w+2*y*w-w*t+2*w*u,2*x*z-y*z+5*x*w+2*y*w-w*t+2*w*u,x*y-y^2+5*z^2+3*z*w+3*w^2-x*t-2*y*t+2*x*u+4*y*u-3*t*u+3*u^2];

// Singular plane model
model_1 := [22500*x^8+13500*x^6*y^2+8100*x^4*y^4+4500*x^7*z+2700*x^5*y^2*z+7125*x^6*z^2+2340*x^4*y^2*z^2+1080*x^2*y^4*z^2+990*x^5*z^3+360*x^3*y^2*z^3+859*x^4*z^4+96*x^2*y^2*z^4+36*y^4*z^4+76*x^3*z^5+12*x*y^2*z^5+47*x^2*z^6+2*x*z^7+z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-25*x^4-45*x^2*z^2-27*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(5589454710681*x*t^8+17721938358070*x*t^7*u-129376431882070*x*t^6*u^2+338401917570000*x*t^5*u^3-480602419560000*x*t^4*u^4+439955329446000*x*t^3*u^5-257107737342000*x*t^2*u^6+94676537880000*x*t*u^7-23669134470000*x*u^8+9059910750604*y*t^8-41173775402900*y*t^7*u+70738514779100*y*t^6*u^2-4357795142400*y*t^5*u^3-161744986153800*y*t^4*u^4+272293749630000*y*t^3*u^5-216739731810000*y*t^2*u^6+107978698800000*y*t*u^7-26994674700000*y*u^8+84012663162060*w^2*t^7-191752567018920*w^2*t^6*u-76060973127600*w^2*t^5*u^2+596829473618400*w^2*t^4*u^3-1012779346860000*w^2*t^3*u^4+792303957864000*w^2*t^2*u^5-387192219120000*w^2*t*u^6+110626348320000*w^2*u^7-2162963249899*t^9-12979025189922*t^8*u+86964542314260*t^7*u^2-190784415691840*t^6*u^3+255502472605500*t^5*u^4-216132562798200*t^4*u^5+117083419404000*t^3*u^6-37955042184000*t^2*u^7+3376977480000*t*u^8-750439440000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(48611351787*x*t^8-508851990280*x*t^7*u+2384292986830*x*t^6*u^2-6589894565100*x*t^5*u^3+11871799616925*x*t^4*u^4-14434321333500*x*t^3*u^5+11714937998250*x*t^2*u^6-5917283617500*x*t*u^7+1479320904375*x*u^8+13840672034*y*t^8-196330446340*y*t^7*u+1203587827540*y*t^6*u^2-4210057947900*y*t^5*u^3+9281054106450*y*t^4*u^4-13335298231500*y*t^3*u^5+12318546198000*y*t^2*u^6-6748668675000*y*t*u^7+1687167168750*y*u^8+222529733640*w^2*t^7-2264685614280*w^2*t^6*u+10068787296000*w^2*t^5*u^2-25535961099000*w^2*t^4*u^3+40334911200000*w^2*t^3*u^4-40333478175000*w^2*t^2*u^5+24199513695000*w^2*t*u^6-6914146770000*w^2*u^7-17018227460*t^9+163145323080*t^8*u-686398960680*t^7*u^2+1664940109120*t^6*u^3-2570977753500*t^5*u^4+2632748639400*t^4*u^5-1801347891000*t^3*u^6+796085616000*t^2*u^7-211061092500*t*u^8+46902465000*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [22500*x^8+13500*x^6*y^2+8100*x^4*y^4+4500*x^7*z+2700*x^5*y^2*z+7125*x^6*z^2+2340*x^4*y^2*z^2+1080*x^2*y^4*z^2+990*x^5*z^3+360*x^3*y^2*z^3+859*x^4*z^4+96*x^2*y^2*z^4+36*y^4*z^4+76*x^3*z^5+12*x*y^2*z^5+47*x^2*z^6+2*x*z^7+z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.px.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.480

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 8, 1], [13, 1, 20, 19], [17, 8, 16, 11], [17, 9, 0, 13], [19, 1, 20, 13]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.n.1", "24.36.2.cr.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z+z^2+y*w+z*w+x*u,2*x*y+x*z-x*w+y*u-z*u+t*u,x*y-2*x*z-x*w+x*t+y*u+w*u+t*u,y*z-2*y*w-z*w-z*t-x*u+u^2,x^2+y^2-z^2+y*t+z*t-x*u,x^2-2*y^2-y*z+z*w-z*t+x*u,x^2+2*y^2-2*y*z+2*z^2-y*w+w^2+y*t-2*z*t+t^2-x*u];

// Singular plane model
model_1 := [2*x^6+5*x^4*y^2+4*x^2*y^4+8*x^5*z+12*x^3*y^2*z+16*x^4*z^2+14*x^2*y^2*z^2+4*y^4*z^2+20*x^3*z^3+12*x*y^2*z^3+16*x^2*z^4+5*y^2*z^4+8*x*z^5+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,4*x^4+4*x^2*z^2-8*x*y*z^2-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(423479238*x*w*t^6*u-56099147832*x*w*t^4*u^3+22126384644*x*w*t^2*u^5-5575958700*x*w*u^7-18574318983*x*t^7*u+16009126153*x*t^5*u^3-20400106296*x*t^3*u^5+10958236277*x*t*u^7+10198837140*y*t^8-42708067923*y*t^6*u^2+82372760167*y*t^4*u^4-14845535564*y*t^2*u^6+7318415585*y*u^8-4533366852*z*w*t^7-20290019796*z*w*t^5*u^2+2328852472*z*w*t^3*u^4+6703213152*z*w*t*u^6+7279072024*z*t^8-17425161096*z*t^6*u^2-2814615902*z*t^4*u^4-18791885798*z*t^2*u^6+3567607160*z*u^8+7152504864*w^2*t^7-4497444628*w^2*t^5*u^2-8607307024*w^2*t^3*u^4+813526816*w^2*t*u^6-6851877760*w*t^8+3009762769*w*t^6*u^2+35548580379*w*t^4*u^4-14317143178*w*t^2*u^6+2828037875*w*u^8+300627104*t^9-17438271914*t^7*u^2+45904831314*t^5*u^4+922067150*t^3*u^6+4497522838*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7280*x*w*t^6*u-33990320*x*w*t^4*u^3+166424076*x*w*t^2*u^5-16098498*x*w*u^7+1824644*x*t^7*u-17182430*x*t^5*u^3-12893850*x*t^3*u^5+32009157*x*t*u^7-171320*y*t^8+9293840*y*t^6*u^2+974990*y*t^4*u^4-93722196*y*t^2*u^6+31170113*y*u^8+84224*z*w*t^7+6271920*z*w*t^5*u^2-77918248*z*w*t^3*u^4+8629636*z*w*t*u^6-279608*z*t^8+5125820*z*t^6*u^2+27715716*z*t^4*u^4-61075098*z*t^2*u^6+18595278*z*u^8+12032*w^2*t^7+1440*w^2*t^5*u^2-17321184*w^2*t^3*u^4+34742088*w^2*t*u^6+1569100*w*t^6*u^2-12310610*w*t^4*u^4-11957062*w*t^2*u^6+17590911*w*u^8+12032*t^9+81256*t^7*u^2+5287556*t^5*u^4-82425480*t^3*u^6+39292312*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.px.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+5*x^4*y^2+4*x^2*y^4+8*x^5*z+12*x^3*y^2*z+16*x^4*z^2+14*x^2*y^2*z^2+4*y^4*z^2+20*x^3*z^3+12*x*y^2*z^3+16*x^2*z^4+5*y^2*z^4+8*x*z^5+2*z^6];

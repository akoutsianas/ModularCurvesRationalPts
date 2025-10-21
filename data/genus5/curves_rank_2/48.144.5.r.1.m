
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.779

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 38, 7], [19, 32, 8, 23], [29, 28, 8, 5], [31, 32, 28, 1], [47, 20, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hm.2", "48.72.0.a.2", "48.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+x*v,w*u+y*v,x*w-y*t,x*w+y*w-x*v,w^2+w*t-t*v,x*w-z*w-x*t-z*t-x*v,y*w-y*t-y*v-z*v,x*y+y^2+x*u,x^2+y^2+x*z+y*z,x*y-y^2-y*u-z*u,x^2-x*y-2*z^2-y*u+z*u-u^2-r^2,x^2-x*y+x*z-2*y*z-w^2+2*x*u,x^2+2*x*y-y^2+x*z-2*y*z+w*t+y*u+z*u,x^2+x*y-2*y^2+x*z+y*z+2*x*u+y*u+z*u-w*v,x*z-2*y*z+2*z^2+w*t-x*u-2*y*u+2*z*u+u^2+v^2+r^2,3*x^2-x*y-3*x*z+t^2+x*u-y*u-z*u];

// Singular plane model
model_1 := [8*x^12+8*x^10*y^2+48*x^10*z^2+24*x^8*y^2*z^2+144*x^8*z^4+18*x^6*y^2*z^4+324*x^6*z^6+648*x^4*z^8+972*x^2*z^10+729*z^12];

// Weierstrass model
model_2 := [2*x^12+24*x^10*z^2+144*x^8*z^4+648*x^6*z^6+2592*x^4*z^8+7776*x^2*z^10+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(1256*w*t*v^10-491148*w*t*v^8*r^2-4795776*w*t*v^6*r^4-13161408*w*t*v^4*r^6-7686090*w*t*v^2*r^8+2829015*w*t*r^10-3336*w*v^11-282756*w*v^9*r^2-1542240*w*v^7*r^4+2855616*w*v^5*r^6+24687138*w*v^3*r^8+25807149*w*v*r^10-17048*t^2*v^10+72564*t^2*v^8*r^2+2799360*t^2*v^6*r^4+13573824*t^2*v^4*r^6+19261014*t^2*v^2*r^8+2829879*t^2*r^10-13728*t*v^11+90480*t*v^9*r^2+3612960*t*v^7*r^4+22292352*t*v^5*r^6+47573880*t*v^3*r^8+28632708*t*v*r^10-48*u^2*v^10+792648*u^2*v^8*r^2+8168256*u^2*v^6*r^4+25510464*u^2*v^4*r^6+22981068*u^2*v^2*r^8-3402*u^2*r^10-4576*v^12+36168*v^10*r^2+1588176*v^8*r^4+11301600*v^6*r^6+28892952*v^4*r^8+22993758*v^2*r^10+54*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(314*w*t*v^10-132003*w*t*v^8*r^2+2050560*w*t*v^6*r^4-7941888*w*t*v^4*r^6+705024*w*t*v^2*r^8+248832*w*t*r^10-834*w*v^11-44625*w*v^9*r^2+1110528*w*v^7*r^4-7223040*w*v^5*r^6+12939264*w*v^3*r^8+4727808*w*v*r^10-4262*t^2*v^10+150909*t^2*v^8*r^2-1460736*t^2*v^6*r^4+3338496*t^2*v^4*r^6+6345216*t^2*v^2*r^8+248832*t^2*r^10-3432*t*v^11+129324*t*v^9*r^2-1041408*t*v^7*r^4-843264*t*v^5*r^6+19616256*t*v^3*r^8+4976640*t*v*r^10-12*u^2*v^10+198162*u^2*v^8*r^2-3096576*u^2*v^6*r^4+11197440*u^2*v^4*r^6+4478976*u^2*v^2*r^8-1144*v^12+44538*v^10*r^2-267246*v^8*r^4-1769472*v^6*r^6+11902464*v^4*r^8+4478976*v^2*r^10);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12+8*x^10*y^2+48*x^10*z^2+24*x^8*y^2*z^2+144*x^8*z^4+18*x^6*y^2*z^4+324*x^6*z^6+648*x^4*z^8+972*x^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*u^5*r-18*u^3*v^2*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [2*x^12+24*x^10*z^2+144*x^8*z^4+648*x^6*z^6+2592*x^4*z^8+7776*x^2*z^10+y^2+11664*z^12];

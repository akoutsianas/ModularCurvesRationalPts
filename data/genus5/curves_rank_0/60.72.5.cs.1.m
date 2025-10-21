
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 53, 34], [25, 52, 1, 41], [38, 3, 27, 44], [58, 5, 5, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.2.fv.2", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*v-y*z*v,z*u*v+w*u*v-w*v^2,z*u^2+w*u^2-w*u*v,x^2*v+x*z*v-w*t*v,x^2*u-y*z*u,x^2*u+x*z*u-w*t*u,z*t*u+w*t*u-w*t*v,x*z*u-z^2*u+w^2*v-w*t*v,x^2*w+x*z*w-w^2*t,z*u^2-x*u*v-z*u*v+w*u*v,z*u*v-x*v^2-z*v^2+w*v^2,x^2*u+z*t*u-x^2*v+x*z*v-z*t*v,z^2*u-x*z*v-z^2*v+z*w*v,z^2*u+z*w*u-z*w*v,z*w*u+w^2*u-w^2*v,x^2*t-y*z*t,x^2*w-y*z*w,x*z*u+x*w*v-w*t*v,x^2*z-y*z^2,x^2*z+x*z^2-z*w*t,x*u*v-2*x*v^2+t*v^2,x*u^2-2*x*u*v+t*u*v,x*y*u+y^2*u-t^2*u+x^2*v-y^2*v,x^3-x^2*z-x^2*w-x^2*t+w*t^2,x^2*z-x*z^2-x*z*w+z^2*t,x^2*z+y*z^2+x^2*w-x^2*t-z*t^2,x^2*w+z^2*w-z*w^2-w^3+z*w*t,x*z^2+z^3+x*z*w-z^2*w-z*w^2,y*u^2+t*u^2+x*u*v+x*v^2-y*v^2-t*v^2,x*u*v+y*u*v+t*u*v-x*v^2-y*v^2,y*t*u+t^2*u-x^2*v-x*y*v,x^2*u-x^2*v-x*y*v+y*w*v,x^2*u+y*w*u-y*w*v,x^2*y-y^2*z,x^3+x^2*y-y*w*t,x^2*u-x^2*v-y*z*v+x*t*v,x^2*u+x*y*u+x*t*u-y*t*u-t^2*u,x^2*u+x*t*u-x^2*v+x*y*v-y*t*v,x^2*v+y*z*v+y*w*v-y*t*v-t^2*v,x^2*y+x^2*z-x^2*w-y*w^2+x^2*t,x^2*t+y*z*t+y*w*t-y*t^2-t^3,x^2*y+x*y^2+x*y*t-y^2*t-y*t^2,x^2*y-x*y^2+y^2*w-x*y*t,x^2*t-x*y*t+y*w*t-x*t^2,x^2*u-x*z*u-x*w*u+z*t*u,x^3+x^2*z-x*w*t,x^2*t+x*z*t-w*t^2,x^3-x^2*y+x*y*w-x^2*t,x^3-x*y*z,x*z*w-y*z*w+x*w^2-z*w*t,x^2*z+y*z^2-8*z^3+x^2*w+x*y*w-y^2*w+2*y*z*w-9*z^2*w-8*w^3+x*z*t+2*w^2*t+y*t^2+2*z*t^2+w*t^2+t^3-2*x*u^2-x*u*v-y*u*v+2*t*u*v-x*v^2+y*v^2+t*v^2,x*y^2-2*x^2*z+6*x*z^2-2*y*z^2-2*z^3-x*z*w+z^2*w+5*x*w^2-y*w^2+3*z*w^2+w^3-x^2*t-x*z*t+6*z^2*t-2*x*w*t-y*w*t+5*z*w*t-2*w^2*t-3*z*t^2-w*t^2+2*x*u^2-2*y*u^2-z*u^2+3*t*u^2-x*u*v+4*y*u*v+z*u*v-w*u*v-4*t*u*v-x*v^2-2*y*v^2+2*t*v^2,x*y^2-y^3-2*x^2*z-2*y*z^2+2*z^3+3*x^2*w+y^2*w-7*x*z*w+2*y*z*w-2*z^2*w+7*x*w^2-3*y*w^2-2*z*w^2+x*y*t+y*z*t-4*z^2*t-2*x*w*t+y*w*t-z*w*t-5*w^2*t+x*t^2+y*t^2-z*t^2+w*t^2+2*x*u^2-2*y*u^2+3*t*u^2-x*u*v+2*y*u*v-t*u*v,x^2*y-x^2*z-x*y*z+y^2*z+2*x*z^2-y*z^2+9*z^3+2*x^2*w+x*y*w-2*x*z*w+y*z*w-z^2*w+4*x*w^2-2*y*w^2+8*z*w^2-8*w^3+x*z*t+z^2*t-2*x*w*t-w^2*t+x*t^2-z*t^2+w*t^2-2*x*u^2-y*u^2-z*u^2+4*t*u^2-x*u*v+y*u*v+z*u*v-w*u*v-t*u*v,x^2*u-x*y*u-2*x*z*u+5*z^2*u+2*z*w*u+w^2*u-z*t*u-2*w*t*u-5*u^3+x^2*v+y^2*v-4*x*z*v+17*z^2*v-x*w*v+7*z*w*v+3*w^2*v-y*t*v-6*z*t*v-4*w*t*v+20*u^2*v-20*u*v^2+5*v^3];

// Singular plane model
model_1 := [x^11-16*x^10*z-5*x^8*y^2*z+112*x^9*z^2+70*x^7*y^2*z^2-451*x^8*z^3-385*x^6*y^2*z^3+1156*x^7*z^4+1120*x^5*y^2*z^4-1972*x^6*z^5-2030*x^4*y^2*z^5+2275*x^5*z^6+2450*x^3*y^2*z^6-1768*x^4*z^7-1960*x^2*y^2*z^7+904*x^3*z^8+920*x*y^2*z^8-289*x^2*z^9-185*y^2*z^9+52*x*z^10-4*z^11];

// Weierstrass model
model_2 := [-5*x^11*z+35*x^10*z^2-60*x^9*z^3+5*x^8*z^4-70*x^7*z^5+105*x^6*z^6+70*x^5*z^7+5*x^4*z^8+60*x^3*z^9+35*x^2*z^10+5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(28922389496*x*t^6+7334085194700*x*t^4*v^2+8928434286250*x*t^2*v^4+20570843750*x*v^6+146019167356*y^2*t^5+5659062017800*y^2*t^3*v^2+2060752601250*y^2*t*v^4-874761295004*y*w*t^5-18173404546075*y*w*t^3*v^2-20841107451875*y*w*t*v^4+711563849892*y*t^6+26891312155975*y*t^4*v^2+33521520318125*y*t^2*v^4+197863281250*y*v^6-1966829084900*z*w*t^5-109638453629000*z*w*t^3*v^2-76780168668750*z*w*t*v^4+733421457764*z*t^6+49157359541500*z*t^4*v^2+54408651931250*z*t^2*v^4-177285500000*z*v^6-34257904100*w^2*t^5-55856070933750*w^2*t^3*v^2-38907835625000*w^2*t*v^4-972644920024*w*t^6+7634373136500*w*t^4*v^2-2850229556250*w*t^2*v^4+296003468750*w*v^6+625695120036*t^7-164054771270*t^5*u^2-30538411980*t^5*u*v+18138125460075*t^5*v^2-3914124577250*t^3*u^2*v^2+13109645786000*t^3*u*v^3+17743163543125*t^3*v^4-6649162931250*t*u^2*v^4+21723186087500*t*u*v^5-7476066218750*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(52881068*x*t^6+401614400*x*t^4*v^2-7934978750*x*t^2*v^4-144531250*x*v^6-49692552*y^2*t^5+134516200*y^2*t^3*v^2-28906250*y^2*t*v^4+749892568*y*w*t^5+1646213200*y*w*t^3*v^2+2818359375*y*w*t*v^4-725068164*y*t^6-2029463600*y*t^4*v^2-2731640625*y*t^2*v^4+2008443300*z*w*t^5+3573971500*z*w*t^3*v^2-722656250*z*w*t*v^4-1294665738*z*t^6-4043783800*z*t^4*v^2-6079701250*z*t^2*v^4+890057200*w^2*t^5+3520827500*w^2*t^3*v^2+214780408*w*t^6+641300800*w*t^4*v^2+10828420000*w*t^2*v^4-675375612*t^7+264405340*t^5*u^2-669352590*t^5*u*v-2104702100*t^5*v^2+1425716000*t^3*u^2*v^2-1497306000*t^3*u*v^3-176929375*t^3*v^4-144531250*t*u^2*v^4+289062500*t*u*v^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^11-16*x^10*z-5*x^8*y^2*z+112*x^9*z^2+70*x^7*y^2*z^2-451*x^8*z^3-385*x^6*y^2*z^3+1156*x^7*z^4+1120*x^5*y^2*z^4-1972*x^6*z^5-2030*x^4*y^2*z^5+2275*x^5*z^6+2450*x^3*y^2*z^6-1768*x^4*z^7-1960*x^2*y^2*z^7+904*x^3*z^8+920*x*y^2*z^8-289*x^2*z^9-185*y^2*z^9+52*x*z^10-4*z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^5+7*u^4*v-18*u^3*v^2+21*u^2*v^3-11*u*v^4+2*v^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(t*u^28*v-44*t*u^27*v^2+917*t*u^26*v^3-12059*t*u^25*v^4+112466*t*u^24*v^5-792651*t*u^23*v^6+4392736*t*u^22*v^7-19664286*t*u^21*v^8+72488181*t*u^20*v^9-223183656*t*u^19*v^10+580061632*t*u^18*v^11-1282756695*t*u^17*v^12+2427585883*t*u^16*v^13-3946944320*t*u^15*v^14+5525437047*t*u^14*v^15-6664288499*t*u^13*v^16+6918092930*t*u^12*v^17-6164652561*t*u^11*v^18+4694598290*t*u^10*v^19-3035901774*t*u^9*v^20+1652836047*t*u^8*v^21-748998666*t*u^7*v^22+278314700*t*u^6*v^23-83119341*t*u^5*v^24+19407682*t*u^4*v^25-3402920*t*u^3*v^26+420304*t*u^2*v^27-32528*t*u*v^28+1184*t*v^29);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u^4*v+6*u^3*v^2-12*u^2*v^3+9*u*v^4-2*v^5);
// Codomain equation:
map_2_codomain := [-5*x^11*z+35*x^10*z^2-60*x^9*z^3+5*x^8*z^4-70*x^7*z^5+105*x^6*z^6+70*x^5*z^7+5*x^4*z^8+60*x^3*z^9+35*x^2*z^10+5*x*z^11+y^2];

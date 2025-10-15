
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.17

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 0, 9], [4, 9, 15, 7], [19, 12, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.c.1", "20.24.1.c.1", "20.24.1.c.2", "20.60.0.a.1", "20.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+x*r,y*v-w*v-x*r,x*t-z*v,y*t-w*t-z*r,x*y-x*w+z*u,x^2-y*z+y*w-z*w-x*u,x^2+y^2+y*z+z^2-y*w+2*z*w+w^2-x*u,2*x^2-y^2-z^2-z*w-w^2+2*x*u+u^2+v^2,x*t+2*y*v+3*w*v-u*r,2*x*y+x*z+3*x*w-y*u+w*u,4*x*z-y*u+w*u+t*v,2*y*t+z*t+3*w*t+y*r-w*r,x^2+y*z-3*z^2+y*w+2*z*w-t^2-x*u,x*y-x*w+2*y*u-2*z*u+3*w*u+v*r,2*y^2-3*y*z+y*w+3*z*w-3*w^2-t*r,x^2-7*y^2+2*y*z-z^2-6*y*w-2*z*w-7*w^2-t^2-5*x*u-u^2-v^2+t*r-r^2];

// Singular plane model
model_1 := [25*x^4*y^8+100*x^4*y^6*z^2+10*x^2*y^8*z^2+310*x^4*y^4*z^4+62*x^2*y^6*z^4+5*y^8*z^4+100*x^4*y^2*z^6+30*x^2*y^4*z^6+6*y^6*z^6+121*x^4*z^8-22*x^2*y^2*z^8+y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,11*x^6-2*x^5*y+33*x^4*z^2+20*x^3*y*z^2+33*x^2*z^4-10*x*y*z^4+11*z^6-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(549830529765000000*x*u^9+417292433642700000*x*u^7*r^2+123377147804443500*x*u^5*r^4+17960350372663160*x*u^3*r^6-301484367628840000*x*u*v^8+123348195498237600*x*u*v^6*r^2-32366175152863420*x*u*v^4*r^4-1909974989583616*x*u*v^2*r^6+1215871800000000*x*u*r^8-95724000000000*w^2*r^8+77321100000000*t^2*r^8-27345974571172400*t*v^8*r+23992374605853280*t*v^6*r^3-2639138407573096*t*v^4*r^5+767488800000000*t*v^2*r^7-49262100000000*t*r^9-296619101583750000*u^10-196636760513325000*u^8*r^2-48027455621231625*u^6*r^4-5337473972824510*u^4*r^6+295504069643750000*u^2*v^8-192717849982681100*u^2*v^6*r^2+39900985900693995*u^2*v^4*r^4-4158219574570124*u^2*v^2*r^6-39135050000000*u^2*r^8+3172145680000000*v^10+12995321492090300*v^8*r^2-12685677568247310*v^6*r^4+1726857493422482*v^4*r^6-300455050000000*v^2*r^8+24010960000000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(380000000*x*u^9+3400000*x*u^7*r^2-1198000*x*u^5*r^4+128620*x*u^3*r^6-225280000*x*u*v^8-54860800*x*u*v^6*r^2-12748640*x*u*v^4*r^4+11728*x*u*v^2*r^6-13780800*t*v^8*r-1582240*t*v^6*r^3-374132*t*v^4*r^5-205000000*u^10+17850000*u^8*r^2-1309500*u^6*r^4+58055*u^4*r^6+200000000*u^2*v^8+30208800*u^2*v^6*r^2+594040*u^2*v^4*r^4+278742*u^2*v^2*r^6-5000000*v^10+18547600*v^8*r^2+2177980*v^6*r^4+167519*v^4*r^6);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*v);
// Codomain equation:
map_1_codomain := [25*x^4*y^8+100*x^4*y^6*z^2+10*x^2*y^8*z^2+310*x^4*y^4*z^4+62*x^2*y^6*z^4+5*y^8*z^4+100*x^4*y^2*z^6+30*x^2*y^4*z^6+6*y^6*z^6+121*x^4*z^8-22*x^2*y^2*z^8+y^4*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.830

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 43], [5, 21, 42, 35], [9, 13, 10, 39], [11, 14, 44, 43], [41, 15, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.2.is.1", "48.72.0.b.1", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u+w*t*u,x^2*y-w*t^2,x^2*v-t^2*v-t*v^2,x^2*u-t^2*u-t*u*v,x^2*t-t^3-t^2*v,x^2*y-x^2*w+w*t*v,x*y*u+z*t*u,x*y*u-x*w*u-z*u*v,x*y*t+z*t^2,x^2*z+x*y*t-z*t*v,x*w*v+z*t*v+z*v^2,x*y*z+z^2*t,x*y*z+w^2*t-z^2*v,z^2*v-y*w*v,x*y*z+y*w*t,x*z*u+y*t*u+y*u*v,y*t*v-w*t*v+y*v^2,x^2*y-y*t^2-y*t*v,z^2*u-y*w*u,z^2*w-y*w^2,x*y^2+y*z*t,x*y^2+z*w*t-y*z*v,z^3-y*z*w,x*y*z+y^2*t+y^2*v,y*z^2-y^2*w,x^2*z+x*w*t,x*z*v+w*t*v,x^2*y+x*z*t,x*z*w+w^2*t,x*z^2+z*w*t,x*y*v+z*t*v,x*y*w+z*w*t,x*w^2+z*w*t+z*w*v,x^3-x*t^2-x*t*v,x^2*y-z^3-y*z*w-x*z*t+w*t^2,x*y^2+x^2*t-y*z*t+2*t^3-t^2*v,x*y^2-x^2*t+z*w*t+t^3-x^2*v+y*z*v-t^2*v+t*v^2,x^2*z-z^2*w-y*w^2-x*y*t-x*w*t+z*t*v,x^2*z-y*z^2-y^2*w-x*y*t+z*t^2-z*t*v,x*w^2+z*w*t+2*x^2*v-z*w*v+t^2*v+t*v^2,2*x^3-x*z*w+w^2*t+x*t^2+x*t*v,x^3+z^2*t+y*w*t+2*x*t^2-x*t*v,x^2*w-2*z*w^2-x*z*t+w*t^2-x*z*v+w*t*v,2*x^2*u-2*z*w*u+t^2*u+t*u*v,2*y^2*z-2*y*t^2-w*t^2+y*t*v,x*y*z+x*t^2-2*y*z*u-t^2*u+x*u^2+y*w*v-w^2*v-x*t*v-x*v^2,x^3-z^2*t-2*y*z*u-t^2*u+x*u^2+z^2*v+w^2*v+x*t*v+2*x*v^2,x^2*u-2*y*z*u+2*t^2*u-t*u*v,z^2*u+y*w*u+3*x*t*u,z^2*w+y*w^2-2*w^3-2*x*w*v+z*t*v+z*v^2,z^2*u+y*w*u-2*w^2*u-3*x*u*v,y*z^2+y^2*w-z^2*w-y*w^2+w^3-x*y*t-x*z*u+2*y*t*u+w*t*u+z*u^2+x*w*v-2*y*u*v,x*y*w-x^2*t-z*w*t-t^3-2*z^2*u-2*y*w*u+2*x*t*u-2*t*u^2+x^2*v-2*u^2*v-v^3,z^3+y*z*w-x*z*t+w*t^2-3*x*y*u-2*x*w*u+3*z*t*u+2*w*u^2+x*z*v-w*t*v-2*z*u*v+w*v^2,2*x*y^2+x*w^2+x^2*t-2*y*z*t-t^3-8*y^2*u-3*t*u^2+x^2*v+2*y*z*v+t^2*v-t*v^2];

// Singular plane model
model_1 := [162*x^10-18*x^6*z^4+9*x^2*y^2*z^6+x^2*z^8+y*z^9];

// Weierstrass model
model_2 := [2*x^12-18*x^8*z^4+81*x^4*z^8+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(3426082114240512*x*t*u^11*v+9575732225753892*x*t*u^9*v^3+13143618809860608*x*t*u^7*v^5+10076768290058688*x*t*u^5*v^7+4271443902148608*x*t*u^3*v^9+675756973209600*x*t*u*v^11+239196810903552*x*u^13+1896426362890152*x*u^11*v^2+4162873151802708*x*u^9*v^4+4350636026404416*x*u^7*v^6+2559970559551680*x*u^5*v^8+813334842648576*x*u^3*v^10+106174586419200*x*u*v^12-4096000000000*y^8*v^6-59904000000000*y^4*v^10-771350829170688*t^2*u^12-7935247633477833*t^2*u^10*v^2-17700404942019348*t^2*u^8*v^4-19236388302004752*t^2*u^6*v^6-12212136957909312*t^2*u^4*v^8-4340328409797120*t^2*u^2*v^10-651514544640000*t^2*v^12-915958904979456*t*u^12*v-1174438404662454*t*u^10*v^3+544376213535384*t*u^8*v^5+2609382060851040*t*u^6*v^7+2692078974845568*t*u^4*v^9+1375730719165440*t*u^2*v^11+257038894080000*t*v^13-1101395635829226*u^12*v^2-3882749314440285*u^10*v^4-6409875889659348*u^8*v^6-6061166249626512*u^6*v^8-3431379346118208*u^4*v^10-1055218500887040*u^2*v^12-130838561280000*v^14);
//   Coordinate number 1:
map_0_coord_1 := 2^9*3^4*(785412096*x*t*u^11*v-375511040*x*t*u^9*v^3-528553984*x*t*u^7*v^5+68169216*x*t*u^5*v^7+23176960*x*t*u^3*v^9-971904*x*t*u*v^11-213617408*x*u^13-291890944*x*u^11*v^2+118498240*x*u^9*v^4+163840384*x*u^7*v^6+13290032*x*u^5*v^8-7972848*x*u^3*v^10-18844*x*u*v^12+688863552*t^2*u^12+212256192*t^2*u^10*v^2-577783760*t^2*u^8*v^4-32082272*t^2*u^6*v^6+53212140*t^2*u^4*v^8-1506468*t^2*u^2*v^10-24963*t^2*v^12-374356352*t*u^12*v+15798016*t*u^10*v^3+127147936*t*u^8*v^5+15950592*t*u^6*v^7+11979320*t*u^4*v^9-1667952*t*u^2*v^11-2914*t*v^13-208750272*u^12*v^2+4568384*u^10*v^4+166969456*u^8*v^6+40801888*u^6*v^8-9946740*u^4*v^10-1067532*u^2*v^12+22049*v^14);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [162*x^10-18*x^6*z^4+9*x^2*y^2*z^6+x^2*z^8+y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/2*z^2*t^3*u-14*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [2*x^12-18*x^8*z^4+81*x^4*z^8+y^2+y*z^6-182*z^12];

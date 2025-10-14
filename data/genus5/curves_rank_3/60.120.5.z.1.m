
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.110

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 50, 55, 53], [37, 21, 25, 8], [46, 17, 51, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.60.0.b.1", "30.60.2.e.1", "60.40.1.i.1", "60.40.1.l.1", "60.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+x*u+y*u-y*v+z*v,y^2+y*z+y*w+z*w+t*u+u^2,2*y^2-2*y*z+x*w-2*y*w-u*v,x^2+2*y*z-2*x*w-z*w-r^2,y*z-y*w+z*w-w^2+t^2+t*u+t*v+u*v,x*y+y*z+x*w+z*w-u^2-t*v+2*u*v-2*v^2,2*x^2-x*y+y^2-x*z-y*z-y*w-t*u-u^2+t*v+u*v-v^2+r^2,2*x^2-2*y^2-x*z+y*w-z*w+w^2+t*u+u^2+v^2+r^2,y*z-x*w+2*y*w-z*w-2*w^2-t*u+t*v,y*t-z*t-w*t-x*u+y*u-w*u+w*v,y*t+z*t-z*u+w*u+y*v+z*v,x*t-z*t-x*u+y*u+w*u+2*x*v-y*v,2*x*u-2*z*u-w*u+y*v+z*v,x^2+x*y-2*y^2-x*z+z^2-2*x*w+w^2+v^2,2*x^2+x*z+z^2+x*w+y*w+t*u+u*v,2*x*t+y*t-w*t+z*u+w*u-2*w*v];

// Singular plane model
model_1 := [1250000*x^12+13875000*x^10*y^2+54275625*x^8*y^4+77557500*x^6*y^6-5366250*x^4*y^8-61357500*x^2*y^10+22325625*y^12-3250000*x^10*z^2-4695000*x^8*y^2*z^2+25735500*x^6*y^4*z^2+58916700*x^4*y^6*z^2-36053100*x^2*y^8*z^2-9695700*y^10*z^2+510000*x^8*z^4-4623000*x^6*y^2*z^4+16878150*x^4*y^4*z^4+9286380*x^2*y^6*z^4+7147926*y^8*z^4-1050000*x^6*z^6+2304000*x^4*y^2*z^6-1149300*x^2*y^4*z^6-1134540*y^6*z^6-596000*x^4*z^8+1340400*x^2*y^2*z^8+374985*y^4*z^8-128000*x^2*z^10+25800*y^2*z^10+400*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(245025*w^2*v^8+606150*w^2*v^6*r^2+54000*w^2*v^4*r^4-160800*w^2*v^2*r^6+377784*t*u*v^8+1003752*t*u*v^6*r^2+60480*t*u*v^4*r^4-250272*t*u*v^2*r^6-384*t*u*r^8-98010*t*v^9-272700*t*v^7*r^2-17280*t*v^5*r^4+80640*t*v^3*r^6-3840*t*v*r^8+400059*u^2*v^8+994410*u^2*v^6*r^2+3996*u^2*v^4*r^4-254448*u^2*v^2*r^6-192*u^2*r^8-351054*u*v^9-784620*u*v^7*r^2+57564*u*v^5*r^4+205008*u*v^3*r^6-8128*u*v*r^8+336879*v^10+765450*v^8*r^2-113985*v^6*r^4-220980*v^4*r^6+33040*v^2*r^8+576*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [1250000*x^12+13875000*x^10*y^2+54275625*x^8*y^4+77557500*x^6*y^6-5366250*x^4*y^8-61357500*x^2*y^10+22325625*y^12-3250000*x^10*z^2-4695000*x^8*y^2*z^2+25735500*x^6*y^4*z^2+58916700*x^4*y^6*z^2-36053100*x^2*y^8*z^2-9695700*y^10*z^2+510000*x^8*z^4-4623000*x^6*y^2*z^4+16878150*x^4*y^4*z^4+9286380*x^2*y^6*z^4+7147926*y^8*z^4-1050000*x^6*z^6+2304000*x^4*y^2*z^6-1149300*x^2*y^4*z^6-1134540*y^6*z^6-596000*x^4*z^8+1340400*x^2*y^2*z^8+374985*y^4*z^8-128000*x^2*z^10+25800*y^2*z^10+400*z^12];

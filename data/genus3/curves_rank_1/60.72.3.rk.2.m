
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rk.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.44

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 42, 13], [13, 35, 40, 3], [39, 5, 22, 33], [53, 25, 46, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "60.36.1.bh.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*w^2+y*w^2,x*z*w+x*z*t-y*z*t,x*z^2+x*z*w+y*z*w,x*w^2+x*w*t-y*w*t,x*w*t+x*t^2-y*t^2,x*z*t+x*w*t+y*w*t,x^2*z-x^2*t+y^2*t,x^2*w+x^2*t-x*y*t,x^2*z+x^2*w+x*y*w,x^2*z-x*y*z+x^2*w-y^2*w,w^2*t+z*t^2+2*w*t^2,w^3+z*w*t+2*w^2*t,z*w^2+z^2*t+2*z*w*t,12*x^2*z+13*x*y*z+z^3+x^2*w-12*x*y*w-2*y^2*w-3*z^2*w+2*z*w^2+4*x^2*t+4*x*y*t-8*y^2*t-10*z^2*t+4*z*w*t-3*w^2*t+9*z*t^2-2*w*t^2,15*x^3+45*x^2*y+15*x*y^2+3*x*z^2+y*z^2-x*z*w-y*z*w+x*w^2+y*w^2-9*x*z*t-11*y*z*t+4*x*w*t+4*y*w*t+8*x*t^2+12*y*t^2,x^2*z-3*x*y*z-7*x^2*w+6*x*y*w-3*y^2*w-z^2*w-3*z*w^2-w^3-23*x^2*t-29*x*y*t-23*y^2*t-8*z^2*t+5*z*w*t-2*w^2*t+24*z*t^2-12*w*t^2-20*t^3];

// Singular plane model
model_1 := [x^7+11*x^6*z+55*x^5*z^2+149*x^4*z^3+15*x^2*y^2*z^3+232*x^3*z^4+75*x*y^2*z^4+208*x^2*z^5+75*y^2*z^5+100*x*z^6+20*z^7];

// Weierstrass model
model_2 := [-15*x^7*z+105*x^6*z^2-345*x^5*z^3+570*x^4*z^4-345*x^3*z^5+105*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(305268750*x^2*y^9+957116250*x^2*y^7*t^2+2506514625*x^2*y^5*t^4-21648046500*x^2*y^3*t^6+1688743590*x^2*y*t^8+166303125*x*y^10+2660647500*x*y^8*t^2+8972059500*x*y^6*t^4-59495044950*x*y^4*t^6-580596375*x*y^2*t^8-25*x*t^10+18984375*y^11+6024375*y^9*z^2-51688125*y^9*z*w-170859375*y^9*z*t-169695000*y^9*w*t+329720625*y^9*t^2+89339625*y^7*z^2*t^2-779159250*y^7*z*w*t^2-878515875*y^7*z*t^3+71880750*y^7*w*t^3+6158669625*y^7*t^4+1593004050*y^5*z^2*t^4-2061494775*y^5*z*w*t^4-4405593150*y^5*z*t^5+7581442500*y^5*w*t^5+3228747075*y^5*t^6-2017195080*y^3*z^2*t^6+13587877080*y^3*z*w*t^6+21779402520*y^3*z*t^7-14309506380*y^3*w*t^7-33522636165*y^3*t^8-2742128765*y*z^2*t^8+232464909*y*z*w*t^8+5642848333*y*z*t^9-119883003*y*w*t^9-2788137887*y*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*y*(81000*x^2*y^4-3456000*x^2*y^2*t^2+977280*x^2*t^4+243000*x*y^5-9352800*x*y^3*t^2-336000*x*y*t^4+84375*y^6+38700*y^4*z^2-66600*y^4*z*w+68400*y^4*z*t+846000*y^4*w*t+204300*y^4*t^2-197520*y^2*z^2*t^2+2397120*y^2*z*w*t^2+2921280*y^2*z*t^3-2209920*y^2*w*t^3-10082160*y^2*t^4-1586880*z^2*t^4+134528*z*w*t^4+3265536*z*t^5-69376*w*t^5-1613504*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+11*x^6*z+55*x^5*z^2+149*x^4*z^3+15*x^2*y^2*z^3+232*x^3*z^4+75*x*y^2*z^4+208*x^2*z^5+75*y^2*z^5+100*x*z^6+20*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2+2*w*t+t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y*w^5*t^2-120*y*w^4*t^3-345*y*w^3*t^4-465*y*w^2*t^5-300*y*w*t^6-75*y*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w*t-t^2);
// Codomain equation:
map_2_codomain := [-15*x^7*z+105*x^6*z^2-345*x^5*z^3+570*x^4*z^4-345*x^3*z^5+105*x^2*z^6-15*x*z^7+y^2];

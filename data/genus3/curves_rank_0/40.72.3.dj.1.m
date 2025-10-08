
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dj.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.190

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 33, 6, 35], [15, 22, 4, 13], [19, 34, 32, 31], [35, 16, 2, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.e.1", "40.36.0.f.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,5*x*t-w*u,5*x*y+z*u,6*y*z-2*y*w+2*z*t+2*w*t+x*u,5*x^2-6*z^2+4*z*w+2*w^2,5*x^2+20*y^2+7*z^2+10*z*w+3*w^2-5*y*t,5*x^2-10*y^2+7*z^2+10*z*w+3*w^2-25*y*t+10*t^2+u^2];

// Singular plane model
model_1 := [100*x^8+40*x^6*y^2+4*x^4*y^4+4200*x^6*z^2+1220*x^4*y^2*z^2+76*x^2*y^4*z^2+32000*x^4*z^4+10400*x^2*y^2*z^4+845*y^4*z^4];

// Weierstrass model
model_2 := [80*x^8+320*x^6*z^2+440*x^4*z^4+400*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*5*(80728832400000000*y*t^9-94209366484000000*y*t^7*u^2+263853473706110000*y*t^5*u^4-123905827945290000*y*t^3*u^6+2751159607562700*y*t*u^8+32092113862656000*z*w^9+107471742758092800*z*w^7*u^2-21985945852032000*z*w^5*u^4-45688901373887616*z*w^3*u^6-270665743375755*z*w*u^8+12238998994944000*w^10+16931749353062400*w^8*u^2-24714695299276800*w^6*u^4-15255582425840448*w^4*u^6+847775155605426*w^2*u^8-36611104800000000*t^10+60499670450000000*t^8*u^2-80210182071920000*t^6*u^4+24501238650435650*t^4*u^6+6838764192765*t^2*u^8-23989489202250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(18659000000000*y*t^9+75291495000000*y*t^7*u^2-72042078850000*y*t^5*u^4-9418953303000*y*t^3*u^6-345649093060*y*t*u^8-6114181120000*z*w^9-985921536000*z*w^7*u^2+83144729600*z*w^5*u^4+273925947360*z*w^3*u^6+19641110489*z*w*u^8-2331770880000*w^10-697484288000*w^8*u^2-187566195200*w^6*u^4+24386067480*w^4*u^6+10172440982*w^2*u^8-7116000000000*t^10-25205042500000*t^8*u^2+22683811750000*t^6*u^4+5066151918250*t^4*u^6+308822831825*t^2*u^8+5353920000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [100*x^8+40*x^6*y^2+4*x^4*y^4+4200*x^6*z^2+1220*x^4*y^2*z^2+76*x^2*y^4*z^2+32000*x^4*z^4+10400*x^2*y^2*z^4+845*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-160/11*w^2*t^4-152/55*w^2*t^2*u^2-169/550*w^2*u^4-200/11*t^6-83/11*t^4*u^2-26/55*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-81920/11*w^3*t^15*u^6-94208/55*w^3*t^13*u^8-294144/1375*w^3*t^11*u^10-43264/6875*w^3*t^9*u^12-102400/11*w*t^17*u^6-46592/11*w*t^15*u^8-119616/275*w*t^13*u^10-14456/1375*w*t^11*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t^3*u^3);
// Codomain equation:
map_2_codomain := [80*x^8+320*x^6*z^2+440*x^4*z^4+400*x^2*z^6+y^2+125*z^8];

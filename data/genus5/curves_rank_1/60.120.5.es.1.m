
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.es.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.116

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 30, 19], [17, 37, 2, 33], [21, 41, 11, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.2.j.1", "30.60.3.m.1", "60.40.1.y.1", "60.40.1.bh.1", "60.60.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t-w*t+y*u+y*v+z*r,z*t-y*u-z*u-y*v-w*v-y*r-z*r,y*t+z*t+y*u+z*u+y*v-z*v-w*v-z*r,y*t-2*y*u+w*u+z*v-w*v,y*t+y*u-2*z*v+w*v+y*r,3*z^2+2*t^2+t*u+t*v+u*v+t*r,3*y*z-t^2+t*u+2*t*v+u*v+2*v^2+t*r,t*u+u^2-t*v+3*u*v+2*v^2+u*r,y^2+y*z+2*z^2-y*w+z*w-w^2+t^2-t*u+t*r+u*r-2*r^2,t^2+t*u-t*v+2*u*v-v^2-u*r-4*v*r-r^2,2*y^2-y*z-2*z^2-2*y*w-z*w+w^2-t^2+t*u-u^2-t*v-v^2-2*v*r+r^2,2*y^2+2*y*z-2*z^2+y*w-z*w+w^2-2*t*r-u*r-2*v*r+2*r^2,y^2+y*z-z^2+2*y*w+z*w-w^2-u^2-u*v-v^2-2*t*r+u*r-2*v*r-r^2,y*t-z*t+2*z*u+2*w*u+w*v-y*r-z*r+w*r,5*x^2+t*u-u^2+t*v+t*r-v*r,3*y*z+3*z^2-3*z*w-t^2+t*u+t*v-u*v-2*t*r+2*v*r];

// Singular plane model
model_1 := [280052640000*x^12+2476656000*x^10*y^2-947084400*x^8*y^4-32788800*x^6*y^6+683640*x^4*y^8+48600*x^2*y^10+729*y^12+123876900000*x^10*z^2-2997279000*x^8*y^2*z^2-1530424800*x^6*y^4*z^2+3757050*x^4*y^6*z^2+3538890*x^2*y^8*z^2+60750*y^10*z^2+23637040625*x^8*z^4-1157372250*x^6*y^2*z^4-133663725*x^4*y^4*z^4+3829950*x^2*y^6*z^4+253935*y^8*z^4+2501937500*x^6*z^6-159478125*x^4*y^2*z^6-920700*x^2*y^4*z^6+66825*y^6*z^6+155031250*x^4*z^8-9682500*x^2*y^2*z^8+225225*y^4*z^8+5312500*x^2*z^10-215625*y^2*z^10+78125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(10382569888*t*v^9+74440364368*t*v^8*r+236784186768*t*v^7*r^2+418606040328*t*v^6*r^3+400283148258*t*v^5*r^4+194894494137*t*v^4*r^5+33896997232*t*v^3*r^6+540311832*t*v^2*r^7+123442272*t*v*r^8+6741792*t*r^9-3927941776*u*v^9-15549069456*u*v^8*r+1739294024*u*v^7*r^2+56333155984*u*v^6*r^3+106930280079*u*v^5*r^4+101056968201*u*v^4*r^5+33639055856*u*v^3*r^6+289064376*u*v^2*r^7-156097584*u*v*r^8-22084704*u*r^9+8712668768*v^10+87536901120*v^9*r+335994224000*v^8*r^2+665974485320*v^7*r^3+803213790050*v^6*r^4+581617463574*v^5*r^5+221236636530*v^4*r^6+29305978200*v^3*r^7-781620120*v^2*r^8-129254400*v*r^9-6741792*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(169055566*t*v^9+1057802463*t*v^8*r+3287237690*t*v^7*r^2+6429151407*t*v^6*r^3+7897203874*t*v^5*r^4+6381841074*t*v^4*r^5+3617397077*t*v^3*r^6+1329281525*t*v^2*r^7+264084358*t*v*r^8+20274341*t*r^9-52459745*u*v^9-176879239*u*v^8*r-6726723*u*v^7*r^2+165978568*u*v^6*r^3+347543504*u*v^5*r^4+1236744390*u*v^4*r^5+1386362684*u*v^3*r^6+673455493*u*v^2*r^7+189421277*u*v*r^8+19857291*u*r^9+138953112*v^10+1190413621*v^9*r+4259159481*v^8*r^2+8685280721*v^7*r^3+12681944401*v^6*r^4+13704280247*v^5*r^5+10078626579*v^4*r^6+4931554669*v^3*r^7+1572687029*v^2*r^8+280605249*v*r^9+20079266*r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [280052640000*x^12+2476656000*x^10*y^2-947084400*x^8*y^4-32788800*x^6*y^6+683640*x^4*y^8+48600*x^2*y^10+729*y^12+123876900000*x^10*z^2-2997279000*x^8*y^2*z^2-1530424800*x^6*y^4*z^2+3757050*x^4*y^6*z^2+3538890*x^2*y^8*z^2+60750*y^10*z^2+23637040625*x^8*z^4-1157372250*x^6*y^2*z^4-133663725*x^4*y^4*z^4+3829950*x^2*y^6*z^4+253935*y^8*z^4+2501937500*x^6*z^6-159478125*x^4*y^2*z^6-920700*x^2*y^4*z^6+66825*y^6*z^6+155031250*x^4*z^8-9682500*x^2*y^2*z^8+225225*y^4*z^8+5312500*x^2*z^10-215625*y^2*z^10+78125*z^12];

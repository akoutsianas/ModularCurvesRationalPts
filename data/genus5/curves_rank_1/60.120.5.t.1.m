
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.203

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 24, 29, 1], [51, 22, 26, 19], [57, 55, 40, 27], [58, 29, 5, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 4], [5, 8]];
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
covers := ["20.60.3.h.1", "30.60.2.e.1", "60.40.1.c.1", "60.40.1.f.1", "60.60.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*u-x*v+z*v-x*r-z*r,x*w+2*y*u+x*v+y*r,x*w+z*w+y*u+x*v+y*v+z*v-y*r,x*w-x*u+y*u-z*u-x*v+y*v-z*v+y*r,x*u+2*z*u-x*v+2*x*r+z*r,2*x*w-y*w+z*w+x*u-y*u-x*v+y*r,3*t^2-w*u-u^2-w*v+w*r+v*r,3*y^2+2*w^2-w*u-w*v+u*v+w*r,w*u-u^2-w*v-3*u*v-2*v^2+u*r,w^2-w*u+w*v+2*u*v-v^2+u*r+4*v*r-r^2,3*x*y-w^2-w*u-w*v-u*v-2*w*r-2*v*r,x^2-x*y+2*y^2+x*z+y*z-z^2+w^2+w*u+w*r-u*r-2*r^2,2*x^2+x*y+y^2+2*x*z-y*z+z^2+u^2-w*v+v^2-w*r+u*r-2*v*r+r^2,w^2+3*t^2+3*w*u+u^2+w*v-u*v+u*r-v*r,3*y^2-3*y*z+3*t^2-2*w*u+w*v+u*v-2*w*r-u*r-v*r,x^2+2*x*y-y^2-2*x*z+y*z-z^2-w^2+w*u+u^2-u*v-v^2+4*u*r+r^2];

// Singular plane model
model_1 := [15625*x^12+625000*x^10*y^2+5275000*x^8*y^4-151800000*x^6*y^6-2630790000*x^4*y^8+4127760000*x^2*y^10+280052640000*y^12+468750*x^10*z^2+16383750*x^8*y^2*z^2+10436250*x^6*y^4*z^2-2550708000*x^4*y^6*z^2-2997279000*x^2*y^8*z^2+74326140000*y^10*z^2+705375*x^8*z^4+6383250*x^6*y^2*z^4-133663725*x^4*y^4*z^4-694423350*x^2*y^6*z^4+8509334625*y^8*z^4+66825*x^6*z^6-552420*x^4*y^2*z^6-57412125*x^2*y^4*z^6+540418500*y^6*z^6+81081*x^4*z^8-2091420*x^2*y^2*z^8+20092050*y^4*z^8-27945*x^2*z^10+413100*y^2*z^10+3645*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(10382569888*w*v^9-74440364368*w*v^8*r+236784186768*w*v^7*r^2-418606040328*w*v^6*r^3+400283148258*w*v^5*r^4-194894494137*w*v^4*r^5+33896997232*w*v^3*r^6-540311832*w*v^2*r^7+123442272*w*v*r^8-6741792*w*r^9+3927941776*u*v^9-15549069456*u*v^8*r-1739294024*u*v^7*r^2+56333155984*u*v^6*r^3-106930280079*u*v^5*r^4+101056968201*u*v^4*r^5-33639055856*u*v^3*r^6+289064376*u*v^2*r^7+156097584*u*v*r^8-22084704*u*r^9-8712668768*v^10+87536901120*v^9*r-335994224000*v^8*r^2+665974485320*v^7*r^3-803213790050*v^6*r^4+581617463574*v^5*r^5-221236636530*v^4*r^6+29305978200*v^3*r^7+781620120*v^2*r^8-129254400*v*r^9+6741792*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(169055566*w*v^9-1057802463*w*v^8*r+3287237690*w*v^7*r^2-6429151407*w*v^6*r^3+7897203874*w*v^5*r^4-6381841074*w*v^4*r^5+3617397077*w*v^3*r^6-1329281525*w*v^2*r^7+264084358*w*v*r^8-20274341*w*r^9+52459745*u*v^9-176879239*u*v^8*r+6726723*u*v^7*r^2+165978568*u*v^6*r^3-347543504*u*v^5*r^4+1236744390*u*v^4*r^5-1386362684*u*v^3*r^6+673455493*u*v^2*r^7-189421277*u*v*r^8+19857291*u*r^9-138953112*v^10+1190413621*v^9*r-4259159481*v^8*r^2+8685280721*v^7*r^3-12681944401*v^6*r^4+13704280247*v^5*r^5-10078626579*v^4*r^6+4931554669*v^3*r^7-1572687029*v^2*r^8+280605249*v*r^9-20079266*r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*v);
// Codomain equation:
map_1_codomain := [15625*x^12+625000*x^10*y^2+5275000*x^8*y^4-151800000*x^6*y^6-2630790000*x^4*y^8+4127760000*x^2*y^10+280052640000*y^12+468750*x^10*z^2+16383750*x^8*y^2*z^2+10436250*x^6*y^4*z^2-2550708000*x^4*y^6*z^2-2997279000*x^2*y^8*z^2+74326140000*y^10*z^2+705375*x^8*z^4+6383250*x^6*y^2*z^4-133663725*x^4*y^4*z^4-694423350*x^2*y^6*z^4+8509334625*y^8*z^4+66825*x^6*z^6-552420*x^4*y^2*z^6-57412125*x^2*y^4*z^6+540418500*y^6*z^6+81081*x^4*z^8-2091420*x^2*y^2*z^8+20092050*y^4*z^8-27945*x^2*z^10+413100*y^2*z^10+3645*z^12];

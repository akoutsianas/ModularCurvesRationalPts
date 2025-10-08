
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ba.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.11

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 0, 7], [5, 12, 8, 7], [11, 10, 0, 1], [11, 10, 0, 15], [13, 14, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1", "16.48.1.b.2", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2-y*z*w-z^2*w-z^2*t,y*z*w-y*w^2-z*w^2-z*w*t,y^2*z-y^2*w-y*z*w-y*z*t,y*z*t-y*w*t-z*w*t-z*t^2,x^2*z+x^2*w-y*z*w-y*w^2+z*w^2-z*w*t,y^2*z-y*z^2+y^2*w+y*z*w-y*w^2+z*w^2+y*z*t-z*t^2,2*x^2*y+x^2*z-y^2*z-y^2*w+y*z*w-x^2*t+y*w*t-z*w*t+z*t^2,x^2*y+2*x^2*z-y*z^2-x^2*w+z^2*w+y*w*t+z*t^2,x*y*z-x*y*w-x*z*w-x*z*t,2*y^2*w-y*z*w-y*w^2+2*w^3+w^2*t-w*t^2,y^2*z-y*z^2-y^2*w+z^2*w+y*z*t+z*w*t-2*w^2*t-z*t^2+w*t^2,x^2*z+y*z^2-z^3+x^2*w+2*z^2*w-y*w^2-z*w^2,2*y^2*t-z^2*t+2*z*w*t+2*w*t^2-t^3,2*y^3+y^2*z-y*z^2-y^2*w+y*z*w+y*w*t-z*w*t-y*t^2-z*t^2,x*y*z-x*z^2+x*y*w+2*x*z*w-2*x*w^2+x*w*t,2*x*y^2-x*y*z-x*y*w+2*x*w^2+x*w*t-x*t^2];

// Singular plane model
model_1 := [2*x^3*y^2-x^4*z+6*x^2*y^2*z+3*x^3*z^2+2*x*y^2*z^2-x^2*z^3-2*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [2*x^7*z-14*x^5*z^3+14*x^3*z^5-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(6103515625*x^14+29101562500*x^10*t^4+1862500000*x^8*t^6+47151350000*x^6*t^8+5950025600*x^4*t^10+27481918912*x^2*t^12+1213313296347656250*y*w^13+7223923546250000000*y*w^12*t+17698753018863281250*y*w^11*t^2+23018298383387500000*y*w^10*t^3+17161262566348968750*y*w^9*t^4+7452328045075800000*y*w^8*t^5+1868014213446578750*y*w^7*t^6+274088501517568000*y*w^6*t^7+26916914641965800*y*w^5*t^8+1931608956341600*y*w^4*t^9+196332685160960*y*w^3*t^10+20374084721952*y*w^2*t^11-21832307587824*y*w*t^12+3906250000000*y*t^13+1376846103994140625*z*w^13+9302094149023437500*z*w^12*t+26407891997826171875*z*w^11*t^2+40901672567503125000*z*w^10*t^3+37638237789757359375*z*w^9*t^4+21114628951849012500*z*w^8*t^5+7207758374795905625*z*w^7*t^6+1488148045775527000*z*w^6*t^7+193440391193395700*z*w^5*t^8+18143280607788200*z*w^4*t^9+1215344863514640*z*w^3*t^10+58721527752448*z*w^2*t^11+7791153793912*z*w*t^12-1123046875000*z*t^13-842214149238281250*w^14-4799986817216796875*w^13*t-10742973385285156250*w^12*t^2-11498290094839453125*w^11*t^3-5118218247654343750*w^10*t^4+637574586157821875*w^9*t^5+1542430823827611250*w^8*t^6+589971719770949625*w^7*t^7+101699145493783400*w^6*t^8+10988197675584500*w^5*t^9+1013305376373280*w^4*t^10-49553417758544*w^3*t^11-4809142039624*w^2*t^12+15255721206088*w*t^13-2734375000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(48828125*x^10*t^4+3125000*x^8*t^6-3462500*x^6*t^8-586400*x^4*t^10+310592*x^2*t^12-6093750000*y*w^13+254843750000*y*w^12*t+1955289062500*y*w^11*t^2+9418996875000*y*w^10*t^3+28306311781250*y*w^9*t^4+55101834800000*y*w^8*t^5+67376932410000*y*w^7*t^6+49049127783000*y*w^6*t^7+18064796608550*y*w^5*t^8+2685728092600*y*w^4*t^9+122109280860*y*w^3*t^10+1103232*y*w^2*t^11-621184*y*w*t^12+18984375000*z*w^13+254687500000*z*w^12*t+2427269531250*z*w^11*t^2+12378749218750*z*w^10*t^3+40393953140625*z*w^9*t^4+86551539856250*z*w^8*t^5+121889124527500*z*w^7*t^6+108672272005750*z*w^6*t^7+56520491663575*z*w^5*t^8+14770297328700*z*w^4*t^9+1647913126490*z*w^3*t^10+61034639418*z*w^2*t^11+310592*z*w*t^12+78125000*w^14-123125000000*w^13*t-1337824218750*w^12*t^2-6156107031250*w^11*t^3-17613951843750*w^10*t^4-31494010334375*w^9*t^5-32289488488750*w^8*t^6-14086992771000*w^7*t^7+4256206960400*w^6*t^8+5491946177875*w^5*t^9+1159782681230*w^4*t^10+61062117046*w^3*t^11+1138016*w^2*t^12-310592*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2-x^4*z+6*x^2*y^2*z+3*x^3*z^2+2*x*y^2*z^2-x^2*z^3-2*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.ba.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*z^3+3*x*z^2*w+x*z*w^2-x*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^7*z-14*x^5*z^3+14*x^3*z^5-2*x*z^7+y^2];

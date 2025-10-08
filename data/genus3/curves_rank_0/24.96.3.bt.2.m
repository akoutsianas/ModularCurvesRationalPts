
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bt.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.103

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 23], [5, 18, 18, 1], [13, 0, 18, 1], [17, 2, 6, 23], [23, 12, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "24.48.1.bw.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-2*y^2*z+2*x*z*w-y*z*w+x*z*t+y*z*t,3*x*y*z-y^2*z+y*z*w+x*z*t,3*x*y^2-y^3+y^2*w+x*y*t,x*y^2-2*y^3-x*y*w-y*w^2+x*y*t+y^2*t-x*w*t,2*x^3+x^2*y-x*z^2+y*z^2+x*y*w+x^2*t-x*y*t,x^2*y-2*x*y^2+2*x^2*w-x*y*w+x^2*t+x*y*t,2*y*z^2+z^2*w-x*y*t+z^2*t-x*t^2,x*y*t-2*y^2*t+2*x*w*t-y*w*t+x*t^2+y*t^2,3*x^2*y-x*y^2+x*y*w+x^2*t,3*x*y*t-y^2*t+y*w*t+x*t^2,x*y^2-2*y^3+2*x*y*w-y^2*w+x*y*t+y^2*t,x*y*w-2*y^2*w+2*x*w^2-y*w^2+x*w*t+y*w*t,x*y*z+3*y^2*z+2*x*z*w+y*z*w+2*z*w^2+x*z*t-y*z*t+2*z*w*t-z*t^2,2*x^3+x^2*y-x*z^2+x*y*w+z^2*w-3*x^2*t+2*z^2*t-2*x*w*t-x*t^2,2*x*y^2+y^3-2*y^2*w-2*x*w^2-2*w^3-y^2*t+y*w*t-2*w^2*t+w*t^2,x*y*t+3*y^2*t+2*x*w*t+y*w*t+2*w^2*t+x*t^2-y*t^2+2*w*t^2-t^3];

// Singular plane model
model_1 := [2*x^5-4*x^3*y^2-4*x^4*z+8*x^2*y^2*z+5*x^3*z^2-2*x*y^2*z^2-3*x^2*z^3-2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(133379235351562500*x^2*z^12-118934143066406250*x^2*z^10*t^2+243621975585937500*x^2*z^8*t^4-335994249023437500*x^2*z^6*t^6+263391196289062500*x^2*z^4*t^8-102345600585937500*x^2*z^2*t^10+748174598632812500*x^2*t^12-88650386718750000*x*z^10*t^3-197791083984375000*x*z^8*t^5+17239710937500000*x*z^6*t^7-290310301757812500*x*z^4*t^9-12716666015625000*x*z^2*t^11-89319608398437500*x*t^13-36478110240*y*w^13+60934788864*y*w^12*t+1508779579752*y*w^11*t^2-32974774640496*y*w^10*t^3+322718200638120*y*w^9*t^4+1892876758839360*y*w^8*t^5-16243236946782288*y*w^7*t^6-12974782323758904*y*w^6*t^7+86661294539552352*y*w^5*t^8-72213496868149020*y*w^4*t^9-4182282208796520*y*w^3*t^10+20129523574010774*y*w^2*t^11+222546836108268252*y*w*t^12-107027196410424381*y*t^13-259492675781250*z^14-14228848388671875*z^12*t^2+13317420410156250*z^10*t^4+73789180664062500*z^8*t^6-60373713867187500*z^6*t^8+170098013671875000*z^4*t^10-405918305664062500*z^2*t^12-32279726340*w^14-170506585656*w^13*t+6546433923900*w^12*t^2+13812299763624*w^11*t^3-309450865223988*w^10*t^4+100007832865680*w^9*t^5+1621407586086972*w^8*t^6-8665313877030240*w^7*t^7+20932868661836652*w^6*t^8-372435857613144*w^5*t^9-65849916028705440*w^4*t^10+75390761723586484*w^3*t^11-61497015439760210*w^2*t^12-293656668449586176*w*t^13+113156803446746007*t^14);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t^2*(209131875000000*x^2*z^8*t^2-161974687500000*x^2*z^6*t^4-86416875000000*x^2*z^4*t^6-56615625000000*x^2*z^2*t^8-43462500000000*x^2*t^10-131220000000000*x*z^8*t^3+5467500000000*x*z^6*t^5+20148750000000*x*z^4*t^7+7515000000000*x*z^2*t^9+4259375000000*x*t^11+559784520*y*w^11-22810707432*y*w^10*t-86177160360*y*w^9*t^2-168712003440*y*w^8*t^3-300703657230*y*w^7*t^4-60126376950*y*w^6*t^5-632099907846*y*w^5*t^6+1066836231810*y*w^4*t^7-887820766560*y*w^3*t^8-225680332770*y*w^2*t^9-7168714895120*y*w*t^10+3541356991378*y*t^11-6150937500000*z^10*t^2+29046093750000*z^8*t^4+20123437500000*z^6*t^6+11120625000000*z^4*t^8+12916875000000*z^2*t^10+4527877320*w^12+9082051128*w^11*t+16247634156*w^10*t^2-40166931888*w^9*t^3-96804028098*w^8*t^4-93087372258*w^7*t^5-366245735409*w^6*t^6+286527342060*w^5*t^7+661257774963*w^4*t^8-2266435922652*w^3*t^9+5333571372413*w^2*t^10+8238453861206*w*t^11-3631658522941*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^5-4*x^3*y^2-4*x^4*z+8*x^2*y^2*z+5*x^3*z^2-2*x*y^2*z^2-3*x^2*z^3-2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bt.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^3*z+4*x^2*y*z-x*y^2*z-y^3*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(x-y);
// Codomain equation:
map_2_codomain := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];

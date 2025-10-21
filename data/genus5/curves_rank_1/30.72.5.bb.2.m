
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bb.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 1, 1, 0], [22, 13, 11, 25], [27, 4, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.36.0.a.2", "30.36.2.a.2", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u*v+w*v^2,t*u^2+w*u*v,t^2*u+w*t*v,w*t*u+w^2*v,z*t*u+z*w*v,y*t*u+y*w*v,x*t*u+x*w*v,t*u^2-z*u*v+x*v^2-z*v^2,z*u^2+w*u^2-x*u*v+z*u*v,z^2*u+z*w*u-x*z*v+z^2*v,y*t*u+x^2*v-x*z*v+z*w*v+w^2*v,z*t*u-w^2*v-x*t*v+z*t*v,z*w*u+w^2*u+x*t*u+z*w*v,y*z*u+y*w*u-x*y*v+y*z*v,x^2*u-x*z*u-y*w*u-x*t*u-z*w*v,x*t*u-x*z*v-y*t*v+z*t*v+w*t*v,z*u^2+w*u^2+x*u*v-2*x*v^2-z*v^2+t*v^2,2*x*u^2-z*u^2-2*x*u*v-z*u*v-w*v^2,x^3+x^2*w-x*y*w+z*w^2+w^3-x^2*t+x*y*t-z*w*t,x^3-x^2*z-x*y*w-z^2*w-z*w^2-x^2*t+z^2*t,x^2*z+x^2*w+x*y*t+y*t^2-z*t^2-w*t^2,x^2*u+y*w*u+y*t*u-x^2*v-x*z*v+z*w*v+y*t*v-w*t*v,x^3-x^2*z-x*y*w-y*w*t+z*w*t+w^2*t,x^2*y-x*y*z-y^2*w-x*y*t+y*z*t,y*z*w+y*w^2+x*y*t-y*z*t,z*w*t+w^2*t+x*t^2-z*t^2,x*z*u+x*w*u+y*t*u+z*w*v+w^2*v,z*w^2+w^3+x*w*t-z*w*t,x^3-x^2*z-x*y*w-x^2*t+x*z*t,x*y*z+x*y*w+y^2*t-y*z*t-y*w*t,x^2*z-x*w^2+y*w^2-x^2*t+x*y*t-z*w*t,x^3-x^2*z-x*y*w+x*z*w+x*w^2,x^2*z-x*z^2-y*z*w+z^2*w+z*w^2,2*x*z*u-z^2*u-x*t*u-x*z*v-z^2*v+y*t*v-w*t*v,x^2*w+y*w^2+x^2*t+x*z*t+y*w*t-z*w*t-y*t^2+w*t^2,z*w*u+w^2*u-x*t*u+2*x*t*v+z*t*v-t^2*v,x*z*u-x*w*u+z*w*u-x^2*v+x*w*v+z*w*v-y*t*v+z*t*v,x^2*z+z^2*w+x*w^2+y*w^2-x^2*t+x*y*t-z^2*t+x*w*t-y*t^2+z*t^2,2*x*y*w-y*z*w+2*x*y*t+y*z*t-y*t^2,z*w^2+w^3-x*w*t-2*x*t^2-z*t^2+t^3,x*z*w-z^2*w-x*w^2+x*z*t+z^2*t-x*w*t-y*w*t+z*w*t+w^2*t-y*t^2+w*t^2,2*x*y*u-y*z*u-2*x*y*v-y*z*v+y*t*v,x^3+2*x*y*z-x*z^2-2*y^2*w+y*z*w+y*w^2-x^2*t-x*y*t-y^2*t+y*z*t+z^2*t,x^2*z-2*x*z^2+y*z*w-2*z^2*w-z*w^2+2*y*z*t-z^2*t-z*w*t,x*u^2+2*y*u^2+w*u^2-y*u*v-w*u*v-t*u*v-x*v^2-3*y*v^2+w*v^2+t*v^2,x*y*u+2*y^2*u-2*y*z*u-y*w*u-y*t*u-x*y*v-3*y^2*v+3*y*z*v+y*w*v,x^2*u+2*y*z*u-2*z^2*u-y*w*u+w^2*u-z*t*u-x*z*v-3*y*z*v+3*z^2*v+z*w*v,x*u^2+2*y*u^2-z*u^2-3*y*u*v+2*z*u*v+w*u*v-x*v^2-2*z*v^2+t*v^2,x^3+2*x^2*y-2*x*y^2-x*y*z+5*y^2*z+x*z^2-5*z^3+x*y*w-2*y*z*w-z^2*w+x*w^2+y*w^2+2*z*w^2-y*z*t-2*z^2*t+z*w*t+z*t^2,x^2*y-x^2*z+x*y*z-x*z^2-5*y*z^2+5*z^3+x^2*w-y^2*w+z^2*w-z*w^2+w^3+y*z*t+2*z^2*t-z*w*t-z*t^2,x^3-3*x^2*y-8*x*y^2-x^2*z-x*y*z+5*y^2*z+5*y*z^2+x^2*w-2*y^2*w+y*z*w+z^2*w+x*w^2+x*y*t-y^2*t+x*z*t+z^2*t+x*w*t-y*w*t-z*w*t-y*t^2+w*t^2+x*u^2-2*y*u^2-t*u^2-2*z*u*v+t*u*v,x^3+2*x^2*y+2*x*y^2+5*y^2*z-x*z^2+5*y*z^2+x*y*w+4*y^2*w+3*y*z*w+z^2*w-y*w^2-w^3-2*x*y*t-y^2*t-x*z*t+y*z*t+2*z^2*t-2*y*w*t-w^2*t+x*t^2-y*t^2-z*t^2-w*t^2+z*u^2+w*u^2+2*y*u*v-z*u*v-w*u*v+t*u*v-x*v^2,x^3+2*x^2*y+x*y^2-5*y*z^2-5*z^3+5*y^2*w+2*y*z*w-z^2*w+2*y*w^2+2*z*w^2-w^3+3*y^2*t-x*z*t+3*y*z*t+2*z^2*t-x*w*t+2*z*w*t-2*w^2*t+x*t^2-y*t^2-z*t^2-2*w*t^2+y*u^2+w*u^2+t*u^2+x*u*v-y*u*v+z*u*v-z*v^2,2*x^2*y+5*x*y^2+4*x*y*z+5*y^2*z-x*z^2-2*x^2*w-4*x*y*w-3*y^2*w-z^2*w-2*x*w^2-2*y*w^2+z*w^2+2*x^2*t+2*x*y*t+3*y^2*t-y*z*t-2*z^2*t+x*w*t+3*y*w*t+w^2*t-2*y*t^2-2*w*t^2-x*u^2+y*u^2-w*u^2+t*u^2-2*x*u*v+2*y*u*v-z*u*v-2*w*u*v-x*v^2-w*v^2,2*x^2*u+9*x*y*u-16*y^2*u+x*z*u-23*y*z*u-18*z^2*u+4*x*w*u+2*y*w*u-7*z*w*u+9*w^2*u-3*x*t*u+2*y*t*u-z*t*u+9*w*t*u+9*t^2*u-3*u^3+3*x^2*v+24*y^2*v-3*x*z*v+22*y*z*v+22*z^2*v+2*x*w*v-y*w*v-8*w^2*v+2*x*t*v-14*y*t*v-7*z*t*v-8*w*t*v+6*u^2*v+6*u*v^2-3*v^3];

// Singular plane model
model_1 := [219*x^8*y^2-1698*x^7*y^2*z+8*x^8*z^2+6027*x^6*y^2*z^2-36*x^7*z^3-12516*x^5*y^2*z^3+14*x^6*z^4+15330*x^4*y^2*z^4+113*x^5*z^5-9786*x^3*y^2*z^5-90*x^4*z^6+1932*x^2*y^2*z^6-127*x^3*z^7+672*x*y^2*z^7+99*x^2*z^8+39*y^2*z^8+54*x*z^9-27*z^10];

// Weierstrass model
model_2 := [-15*x^11*z+105*x^10*z^2-180*x^9*z^3+15*x^8*z^4-210*x^7*z^5+315*x^6*z^6+210*x^5*z^7+15*x^4*z^8+180*x^3*z^9+105*x^2*z^10+15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(613879898013913044864*x*t^6-11301258185187260746608*x*t^4*v^2-8939333325657001093920*x*t^2*v^4-41774080390187440950*x*v^6-22094797038194000000*y^7+33142195557291000000*y^5*v^2+5468462266953015000*y^3*v^4+431070912464938102080*y*z*t^5+18271797925901791898400*y*z*t^3*v^2+14652593961641278069500*y*z*t*v^4-872782718493115701504*y*t^6-24161464310692227967200*y*t^4*v^2-27133067575478874560400*y*t^2*v^4+60811786073184323625*y*v^6-680811864418227443520*z^2*t^5+7250356872758897757600*z^2*t^3*v^2+1718283913388073832500*z^2*t*v^4+774537523502582436288*z*t^6+26098761906386077074240*z*t^4*v^2+37882119301182548642700*z*t^2*v^4-70356738393684131625*z*v^6+460191585569464648896*w^2*t^5-6829131165624583765488*w^2*t^3*v^2-6047059004745859863828*w^2*t*v^4+710021900981041258944*w*t^6+8989644956306737922208*w*t^4*v^2+10632772603818309935196*w*t^2*v^4+19022884337867760000*w*u^6+92000301599549295000*w*u^5*v+173304961669137847500*w*u^4*v^2-100698580630364962500*w*u^3*v^3-1267955094850874701875*w*u^2*v^4-2152928178546892639470*w*u*v^5+584711352012402560835*w*v^6-227131189415865929088*t^7-2103103877445069181968*t^5*v^2-7185468735063656314128*t^3*v^4-1693536419381437017405*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(799436431554483920*x*t^6+2631412074372023520*x*t^4*v^2+688331221235110800*x*t^2*v^4-111854910005857125*x*v^6+368459078651438400*y*z*t^5+1045918623033360000*y*z*t^3*v^2+680096868100560000*y*z*t*v^4-843879300693439840*y*t^6-1662842182183459200*y*t^4*v^2-117756974753388000*y*t^2*v^4+186424850009761875*y*v^6-866692670183907200*z^2*t^5-2522256119948160000*z^2*t^3*v^2-509442767456040000*z^2*t*v^4+807109126992943520*z*t^6+1145571219755116800*z*t^4*v^2-687944455544484000*z*t^2*v^4-186424850009761875*z*v^6+582537029218503088*w^2*t^5+2098834657635811104*w^2*t^3*v^2+820848271978295280*w^2*t*v^4+782134831256285504*w*t^6+2051281839645546432*w*t^4*v^2+510301265012864640*w*t^2*v^4+115012876050000*w*u^6-2193647412150000*w*u^5*v+15587732068987500*w*u^4*v^2-42102552188250000*w*u^3*v^3-26676911101921875*w*u^2*v^4+110652741673378875*w*u*v^5-117468990982693125*w*v^6-282661726006434192*t^7-676553662435219296*t^5*v^2+111353924926943280*t^3*v^4+82944789206699250*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.bb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [219*x^8*y^2-1698*x^7*y^2*z+8*x^8*z^2+6027*x^6*y^2*z^2-36*x^7*z^3-12516*x^5*y^2*z^3+14*x^6*z^4+15330*x^4*y^2*z^4+113*x^5*z^5-9786*x^3*y^2*z^5-90*x^4*z^6+1932*x^2*y^2*z^6-127*x^3*z^7+672*x*y^2*z^7+99*x^2*z^8+39*y^2*z^8+54*x*z^9-27*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.bb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/5*u^3*v-4/5*u^2*v^2-3/10*u*v^3+9/10*v^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-73/1250*t*u^18*v^5+1497/2500*t*u^17*v^6-3059/1250*t*u^16*v^7+21443/5000*t*u^15*v^8+4619/4000*t*u^14*v^9-758723/40000*t*u^13*v^10+1124971/40000*t*u^12*v^11+361921/40000*t*u^11*v^12-2708253/40000*t*u^10*v^13+380401/8000*t*u^9*v^14+2200437/40000*t*u^8*v^15-3410039/40000*t*u^7*v^16-163619/40000*t*u^6*v^17+2316487/40000*t*u^5*v^18-128337/8000*t*u^4*v^19-166419/10000*t*u^3*v^20+3753/625*t*u^2*v^21+59697/40000*t*u*v^22+3159/40000*t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*u^3*v-1/10*u^2*v^2+2/5*u*v^3+3/10*v^4);
// Codomain equation:
map_2_codomain := [-15*x^11*z+105*x^10*z^2-180*x^9*z^3+15*x^8*z^4-210*x^7*z^5+315*x^6*z^6+210*x^5*z^7+15*x^4*z^8+180*x^3*z^9+105*x^2*z^10+15*x*z^11+y^2];

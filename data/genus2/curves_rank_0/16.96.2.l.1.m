
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.l.1

// Other names and/or labels
// Curve name: Xpm1(16)
// Cummins-Pauli label: 16J2
// Rouse-Zureick-Brown label: X518
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.121

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 1], [1, 14, 0, 5], [1, 14, 0, 15], [15, 14, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x*y^2-y^3+x*y*z+y^2*z-x^2*w+x*y*w-y^2*w-x*z*w+y*w^2-z*w^2+w^3,x^2*y-x*y^2-y^3+x*y*z+y^2*z-2*y^2*w+y*z*w-y*w^2,x^2*y+x*y^2+2*x^2*w+2*x*y*w+y^2*w+x*z*w+y*w^2,x^2*z-x*y*z-y^2*z+x*z^2+y*z^2-2*y*z*w+z^2*w-z*w^2,x^3-x^2*y-x*y^2+x^2*z+x*y*z-2*x*y*w+x*z*w-x*w^2,x^3-x*y^2+x^2*z+x*y*z+2*x*y*w-x*z*w+y*z*w-z^2*w+x*w^2+y*w^2+z*w^2];

// Singular plane model
model_1 := [x^5-x^4*y-x^4*z+7*x^3*y*z-6*x^2*y^2*z+x*y^3*z-16*x^3*z^2+30*x^2*y*z^2-13*x*y^2*z^2+y^3*z^2-28*x^2*z^3+30*x*y*z^3-5*y^2*z^3-20*x*z^4+8*y*z^4-4*z^5];

// Weierstrass model
model_2 := [x^5*z+x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(108*x*y*z^18-25906*x*y*z^17*w+760083*x*y*z^16*w^2-10773492*x*y*z^15*w^3+58531460*x*y*z^14*w^4-50215800*x*y*z^13*w^5-1530250920*x*y*z^12*w^6+6469956076*x*y*z^11*w^7-6608730240*x*y*z^10*w^8-70317915950*x*y*z^9*w^9+194779780344*x*y*z^8*w^10-213748344202*x*y*z^7*w^11-847046593208*x*y*z^6*w^12+1913488889562*x*y*z^5*w^13-2919655744341*x*y*z^4*w^14+1136119160492*x*y*z^3*w^15-362886410912*x*y*z^2*w^16-163950419698*x*y*z*w^17-16445405217*x*y*w^18+35*x*z^19+2186*x*z^18*w-100296*x*z^17*w^2+2838128*x*z^16*w^3-27653050*x*z^15*w^4+125175376*x*z^14*w^5+232420078*x*z^13*w^6-3643639400*x*z^12*w^7+13039695233*x*z^11*w^8+10390373066*x*z^10*w^9-141019986808*x*z^9*w^10+374376913814*x*z^8*w^11+33909983261*x*z^7*w^12-1516123405524*x*z^6*w^13+3635086073317*x*z^5*w^14-3605976292248*x*z^4*w^15+1789312305717*x*z^3*w^16-155860791342*x*z^2*w^17-114484628050*x*z*w^18-8758756504*x*w^19-60*y^2*z^18+5803*y^2*z^17*w-334027*y^2*z^16*w^2+5550792*y^2*z^15*w^3-44879501*y^2*z^14*w^4+84041230*y^2*z^13*w^5+720028789*y^2*z^12*w^6-5685645664*y^2*z^11*w^7+7165456331*y^2*z^10*w^8+34543390239*y^2*z^9*w^9-195810209160*y^2*z^8*w^10+172015462071*y^2*z^7*w^11+399879178540*y^2*z^6*w^12-1934168533713*y^2*z^5*w^13+2243064819746*y^2*z^4*w^14-1605709128966*y^2*z^3*w^15+76895751530*y^2*z^2*w^16+57165998385*y^2*z*w^17+71327152*y^2*w^18+57*y*z^19-6937*y*z^18*w+406243*y*z^17*w^2-7402740*y*z^16*w^3+63661596*y*z^15*w^4-176277896*y*z^14*w^5-817529956*y*z^13*w^6+8048893196*y*z^12*w^7-17756759647*y*z^11*w^8-37475324747*y*z^10*w^9+286168884063*y*z^9*w^10-511977028643*y*z^8*w^11-360905161820*y*z^7*w^12+2866089365481*y*z^6*w^13-5625575379198*y*z^5*w^14+4706464670678*y*z^4*w^15-2368905057047*y*z^3*w^16-84168838071*y*z^2*w^17+42383505699*y*z*w^18-3628131796*y*w^19-z^20+1306*z^19*w-92423*z^18*w^2+2300001*z^17*w^3-24174666*z^16*w^4+111461902*z^15*w^5+103328299*z^14*w^6-3068699640*z^13*w^7+12180051020*z^12*w^8-3966196*z^11*w^9-117334541268*z^10*w^10+377902444478*z^9*w^11-201972721848*z^8*w^12-1182888538146*z^7*w^13+3806502944940*z^6*w^14-5090255698663*z^5*w^15+3733664474866*z^4*w^16-1342981820778*z^3*w^17-35082025793*z^2*w^18+42321331529*z*w^19+823941077*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(14*x*y*z^13-2097*x*y*z^12*w+65444*x*y*z^11*w^2-857644*x*y*z^10*w^3+5565588*x*y*z^9*w^4-15995310*x*y*z^8*w^5-12508988*x*y*z^7*w^6+248326420*x*y*z^6*w^7-853112730*x*y*z^5*w^8+1386223719*x*y*z^4*w^9-1212838000*x*y*z^3*w^10+180521824*x*y*z^2*w^11+13395744*x*y*z*w^12-29776368*x*y*w^13+117*x*z^13*w-9580*x*z^12*w^2+224264*x*z^11*w^3-2357380*x*z^10*w^4+12265690*x*z^9*w^5-23325272*x*z^8*w^6-72755248*x*z^7*w^7+565723596*x*z^6*w^8-1513331607*x*z^5*w^9+2159578332*x*z^4*w^10-1449430576*x*z^3*w^11+292503904*x*z^2*w^12+114937824*x*z*w^13+1205632*x*w^14-y^2*z^13+567*y^2*z^12*w-27096*y^2*z^11*w^2+463105*y^2*z^10*w^3-3727992*y^2*z^9*w^4+13884801*y^2*z^8*w^5-4988892*y^2*z^7*w^6-164361145*y^2*z^6*w^7+670824213*y^2*z^5*w^8-1268077112*y^2*z^4*w^9+1086050728*y^2*z^3*w^10-353190952*y^2*z^2*w^11-155219184*y^2*z*w^12-27393728*y^2*w^13+y*z^14-658*y*z^13*w+33628*y*z^12*w^2-611870*y*z^11*w^3+5326210*y*z^10*w^4-22750402*y*z^9*w^5+25489980*y*z^8*w^6+201535438*y*z^7*w^7-1076960883*y*z^6*w^8+2493990284*y*z^5*w^9-3076268840*y*z^4*w^10+1786433512*y*z^3*w^11-329200256*y*z^2*w^12-214771600*y*z*w^13-47933632*y*w^14+104*z^14*w-8063*z^13*w^2+187602*z^12*w^3-2015110*z^11*w^4+11077287*z^10*w^5-25548678*z^9*w^6-43841003*z^8*w^7+487787898*z^7*w^8-1535518983*z^6*w^9+2641211729*z^5*w^10-2504131175*z^4*w^11+1194316400*z^3*w^12-108107992*z^2*w^13-97297552*z*w^14-18112464*w^15));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-x^4*y-x^4*z+7*x^3*y*z-6*x^2*y^2*z+x*y^3*z-16*x^3*z^2+30*x^2*y*z^2-13*x*y^2*z^2+y^3*z^2-28*x^2*z^3+30*x*y*z^3-5*y^2*z^3-20*x*z^4+8*y*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^4+y^3*z-8*y^3*w+7*y^2*z*w-17*y^2*w^2-y*z^2*w+11*y*z*w^2-12*y*w^3-z^2*w^2+3*z*w^3-2*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^12+3*y^11*z-25*y^11*w-y^10*z^2+23*y^10*z*w-80*y^10*w^2-7*y^9*z^2*w+65*y^9*z*w^2-96*y^9*w^3-18*y^8*z^2*w^2+56*y^8*z*w^3+69*y^8*w^4-14*y^7*z^2*w^3-93*y^7*z*w^4+319*y^7*w^5+19*y^6*z^2*w^4-231*y^6*z*w^5+282*y^6*w^6+37*y^5*z^2*w^5-107*y^5*z*w^6-34*y^5*w^7+4*y^4*z^2*w^6+100*y^4*z*w^7-164*y^4*w^8-20*y^3*z^2*w^7+80*y^3*z*w^8-44*y^3*w^9-4*y^2*z^2*w^8-12*y^2*z*w^9+24*y^2*w^10+4*y*z^2*w^9-12*y*z*w^10+8*y*w^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^4+3*y^3*w+2*y^2*w^2-2*y*w^3);
// Codomain equation:
map_2_codomain := [x^5*z+x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+y^2+y*z^3];

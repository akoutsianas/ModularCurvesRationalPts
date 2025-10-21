
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fd.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.553

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 11], [11, 8, 0, 23], [11, 11, 0, 17], [13, 2, 0, 13], [13, 10, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.2", "24.96.1.dg.2", "24.96.1.dk.1", "24.96.3.fd.1", "24.96.3.fw.2", "24.96.3.gl.4", "24.96.3.gp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,z^2-y*w+z*w+w^2,x^2-y^2-y*z+2*z^2+y*w-z*w-w^2+3*t^2];

// Singular plane model
model_1 := [9*x^6*y^2+x^4*y^4-18*x^5*y*z^2-4*x^3*y^3*z^2+18*x^4*z^4+3*x^2*y^2*z^4+2*x*y*z^6-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3077729556256595968*y*z*w^22+11804633896248434688*y*z*w^20*t^2+17013145797566410752*y*z*w^18*t^4+11414540756788586496*y*z*w^16*t^6+3720947126071145472*y*z*w^14*t^8+656524811815557120*y*z*w^12*t^10+66088075373019648*y*z*w^10*t^12+3795193389300480*y*z*w^8*t^14+117666666423072*y*z*w^6*t^16+1712922995232*y*z*w^4*t^18+8367951888*y*z*w^2*t^20+4251528*y*z*t^22-2253054407136239616*y*w^23-8820139184055619584*y*w^21*t^2-13131136716711174144*y*w^19*t^4-9312290245096777728*y*w^17*t^6-3343276253082037248*y*w^15*t^8-669391448027687424*y*w^13*t^10-78597581557639680*y*w^11*t^12-5437838899070208*y*w^9*t^14-212572150361568*y*w^7*t^16-4206877193232*y*w^5*t^18-32695195104*y*w^3*t^20-46766808*y*w*t^22+2253054407136239616*z*w^23+9438645545895849984*z*w^21*t^2+15485477693700980736*z*w^19*t^4+12663674813808580608*z*w^17*t^6+5542496707201330176*z*w^15*t^8+1356876556850787840*z*w^13*t^10+192763350868151808*z*w^11*t^12+16011147074068224*z*w^9*t^14+752877441374688*z*w^7*t^16+18291319626096*z*w^5*t^18+186273613440*z*w^3*t^20+452079144*z*w*t^22+3077729556256591872*w^24+9496336729056006144*w^22*t^2+8190744427911794688*w^20*t^4-1227936730604967936*w^18*t^6-4674953879152955136*w^16*t^8-2028355009167969792*w^14*t^10-394663116561101568*w^12*t^12-40848762604068864*w^10*t^14-2312806514875920*w^8*t^16-67915959398064*w^6*t^18-881470245024*w^4*t^20-3323277720*w^2*t^22-531441*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*w^6*(511507037557440*y*z*w^14+224519986169424*y*z*w^12*t^2+37810160503144*y*z*w^10*t^4+3052855144788*y*z*w^8*t^6+120196976976*y*z*w^6*t^8+2065620204*y*z*w^4*t^10+11163744*y*z*w^2*t^12+5832*y*z*t^14-374449139921088*y*w^15-194033942476272*y*w^13*t^2-39346294161624*y*w^11*t^4-3935510623788*y*w^9*t^6-200510316594*y*w^7*t^8-4806395928*y*w^5*t^10-42459714*y*w^3*t^12-64152*y*w*t^14+374449139921088*z*w^15+296827365703536*z*w^13*t^2+81484593786600*z*w^11*t^4+10424880146988*z*w^9*t^6+663966049950*z*w^7*t^8+20033208684*z*w^5*t^10+236196486*z*w^3*t^12+617220*z*w*t^14+511507037557440*w^16-159110291998656*w^14*t^2-125415438859992*w^12*t^4-23337517219935*w^10*t^6-1894788519462*w^8*t^8-71011437399*w^6*t^10-1085959305*w^4*t^12-4490154*w^2*t^14-729*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x+6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [9*x^6*y^2+x^4*y^4-18*x^5*y*z^2-4*x^3*y^3*z^2+18*x^4*z^4+3*x^2*y^2*z^4+2*x*y*z^6-2*z^8];

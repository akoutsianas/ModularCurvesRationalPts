
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 34.144.5.6

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 31, 17, 13], [25, 0, 17, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z*t-w*t,y*w-z*w-y*t,17*x^2+y*z+z*w-y*t+w*t];

// Singular plane model
model_1 := [289*x^2*y^4-x^5*z+51*x^3*y^2*z-289*x*y^4*z+8*x^4*z^2-7*x^3*z^3-68*x*y^2*z^3-2*x^2*z^4+17*y^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18+714*y^17*t+174969*y^16*t^2+15886084*y^15*t^3+297217428*y^14*t^4+2453034252*y^13*t^5+11541778532*y^12*t^6+38372437446*y^11*t^7+101684578266*y^10*t^8+222801947436*y^9*t^9+461506653774*y^8*t^10+765746959056*y^7*t^11+1575326676632*y^6*t^12+1707440860764*y^5*t^13+5625647516397*y^4*t^14-227359947316*y^3*t^15+27518009553390*y^2*t^16-40983530803218*y*t^17+z^18+714*z^17*t+174969*z^16*t^2+15885370*z^15*t^3+296868204*z^14*t^4+2405725938*z^13*t^5+10400740613*z^12*t^6+27342747192*z^11*t^7+46293322473*z^10*t^8+42253602134*z^9*t^9+21614135358*z^8*t^10-49581971322*z^7*t^11-11081156416*z^6*t^12-62689215156*z^5*t^13+194181029559*z^4*t^14-199872553314*z^3*t^15-21036930045*z^2*t^16-714*z*w^17-16061053*z*w^16*t-3047294139*z*w^15*t^2-74527382842*z*w^14*t^3-669496109070*z*w^13*t^4-3129931596162*z*w^12*t^5-8628216355028*z*w^11*t^6-14683375302267*z*w^10*t^7-16519643701587*z*w^9*t^8-17324547451369*z*w^8*t^9-25932483261671*z*w^7*t^10-37867519769919*z*w^6*t^11-43718454739861*z*w^5*t^12-51379507517102*z*w^4*t^13-62137422950934*z*w^3*t^14-73365034175038*z*w^2*t^15-75526903490602*z*w*t^16+722463147450*z*t^17+w^18+174969*w^17*t+312928543*w^16*t^2+16118857440*w^15*t^3+203958170572*w^14*t^4+1162567593014*w^13*t^5+3661212103886*w^12*t^6+6675584576837*w^11*t^7+7146877709866*w^10*t^8+5908798154837*w^9*t^9+9376519280326*w^8*t^10+15962343527161*w^7*t^11+18463489053784*w^6*t^12+20819371924894*w^5*t^13+27304982182219*w^4*t^14+31858896891600*w^3*t^15+34564409792398*w^2*t^16-722463148164*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^17*t-30*y^16*t^2+406*y^15*t^3-3250*y^14*t^4+16878*y^13*t^5-58006*y^12*t^6+123934*y^11*t^7-106249*y^10*t^8-270077*y^9*t^9+1303152*y^8*t^10-3159280*y^7*t^11+6349568*y^6*t^12-12552528*y^5*t^13+24548272*y^4*t^14-46342935*y^3*t^15+85807143*y^2*t^16-158485816*y*t^17+z^17*t-30*z^16*t^2+405*z^15*t^3-3189*z^14*t^4+15600*z^13*t^5-43820*z^12*t^6+27946*z^11*t^7+301532*z^10*t^8-1246132*z^9*t^9+1588868*z^8*t^10+3696274*z^7*t^11-18826112*z^6*t^12+25638612*z^5*t^13+34391707*z^4*t^14-196640992*z^3*t^15+284204381*z^2*t^16-z*w^17-376*z*w^16*t-10408*z*w^15*t^2+24268*z*w^14*t^3+147731*z*w^13*t^4-813244*z*w^12*t^5+2117405*z*w^11*t^6-3212635*z*w^10*t^7-4311592*z*w^9*t^8+48836892*z*w^8*t^9-157549081*z*w^7*t^10+218716538*z*w^6*t^11+149918677*z*w^5*t^12-1045692048*z*w^4*t^13+946951151*z*w^3*t^14+1011863012*z*w^2*t^15-1909592402*z*w*t^16+195761392*z*t^17-30*w^17*t-2814*w^16*t^2-21812*w^15*t^3+188069*w^14*t^4-493072*w^13*t^5+1039185*w^12*t^6-3950901*w^11*t^7+15569384*w^10*t^8-44670171*w^9*t^9+78566544*w^8*t^10-17524346*w^7*t^11-303362553*w^6*t^12+704924252*w^5*t^13-238702635*w^4*t^14-1169469634*w^3*t^15+1466902175*w^2*t^16-195761393*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 34.144.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [289*x^2*y^4-x^5*z+51*x^3*y^2*z-289*x*y^4*z+8*x^4*z^2-7*x^3*z^3-68*x*y^2*z^3-2*x^2*z^4+17*y^2*z^4+x*z^5];

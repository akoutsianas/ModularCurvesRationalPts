
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ev.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.579

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 0, 17], [11, 20, 0, 11], [13, 5, 0, 17], [17, 11, 0, 19], [19, 8, 0, 13]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.f.1", "24.96.1.dg.1", "24.96.1.dn.1", "24.96.3.ez.1", "24.96.3.fo.2", "24.96.3.gl.4", "24.96.3.gs.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,x^2-z^2+z*t-t^2,x^2+3*y^2-z^2+y*w-w^2-2*z*t-t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2-5*x^4*y^4+3*x^4*y^2*z^2+6*x^2*y^6-12*x^2*y^4*z^2+9*y^8-9*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(62474040000*y*z*w^21*t-1810844817984*y*z*w^19*t^3+50293791648*y*z*w^17*t^5+10840509562752*y*z*w^15*t^7+8203459324896*y*z*w^13*t^9-5500899024192*y*z*w^11*t^11-11811714132384*y*z*w^9*t^13-15174485713152*y*z*w^7*t^15+4797815335776*y*z*w^5*t^17+4463084033280*y*z*w^3*t^19+2829469000*y*w^23-475331907960*y*w^21*t^2+3975568815528*y*w^19*t^4+8974079095464*y*w^17*t^6-8866119485088*y*w^15*t^8-28775293846272*y*w^13*t^10-18280396978272*y*w^11*t^12+24985005615936*y*w^9*t^14+18035198603928*y*w^7*t^16-3325617477576*y*w^5*t^18+1757339338104*y*w^3*t^20+753145430616*y*w*t^22-29450204400*z*w^22*t+1102551056640*z*w^20*t^3-1287391931712*z*w^18*t^5-10605904683984*z*w^16*t^7-7375683988944*z*w^14*t^9+16372591812720*z*w^12*t^11+11592360796752*z*w^10*t^13+3741965363088*z*w^8*t^15+3719236694400*z*w^6*t^17-7903377975600*z*w^4*t^19-2510484768720*z*w^2*t^21-1226312875*w^24+184469191020*w^22*t^2-1110690534582*w^20*t^4-4903318151028*w^18*t^6+130046545467*w^16*t^8+17098802396280*w^14*t^10+12223364788044*w^12*t^12-2507538459816*w^10*t^14-17644549610853*w^8*t^16-6968919756132*w^6*t^18+3493757969802*w^4*t^20-125524238436*w^2*t^22-94143178827*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^4*(2203122*y*z*w^17*t+43441488*y*z*w^15*t^3+374379408*y*z*w^13*t^5+1869430104*y*z*w^11*t^7+5799517218*y*z*w^9*t^9+11192147460*y*z*w^7*t^11+14396736690*y*z*w^5*t^13+11708708112*y*z*w^3*t^15+2324522934*y*z*w*t^17+446395*y*w^19+4789341*y*w^17*t^2-6805836*y*w^15*t^4-347285880*y*w^13*t^6-2367333459*y*w^11*t^8-8453002131*y*w^9*t^10-17458368291*y*w^7*t^12-19327977729*y*w^5*t^14-10546446645*y*w^3*t^16+129140163*y*w*t^18-1349529*z*w^18*t-26525403*z*w^16*t^3-220874364*z*w^14*t^5-989515440*z*w^12*t^7-2697745419*z*w^10*t^9-5298998211*z*w^8*t^11-7488535131*z*w^6*t^13-6987917709*z*w^4*t^15-6586148313*z*w^2*t^17-387420489*z*t^19-194572*w^20-2876508*w^18*t^2-11088351*w^16*t^4+60788232*w^14*t^6+755606313*w^12*t^8+3201964830*w^10*t^10+8008638723*w^8*t^12+12961845990*w^6*t^14+11034309483*w^4*t^16+5337793404*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ev.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2-5*x^4*y^4+3*x^4*y^2*z^2+6*x^2*y^6-12*x^2*y^4*z^2+9*y^8-9*y^6*z^2+9*y^4*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.90.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 20C5
// Rouse-Sutherland-Zureick-Brown label: 20.90.5.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 10, 9], [7, 9, 16, 3], [9, 5, 12, 1], [9, 9, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 17], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y*z-2*y*w-y*t,2*y^2-y*z-z^2+2*y*w+z*w+4*y*t+z*t-w*t,5*x^2+3*y*z-z^2+3*y*w-2*z*w-w^2-y*t-z*t-w*t+t^2];

// Singular plane model
model_1 := [-25*x^8-100*x^6*y^2+25*x^6*y*z+230*x^4*y^4-85*x^4*y^3*z+35*x^4*y^2*z^2+160*x^2*y^6-110*x^2*y^5*z+75*x^2*y^4*z^2-30*x^2*y^3*z^3+16*y^8+16*y^7*z-32*y^6*z^2+2*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(126105021875*y*w^11+151326026250*y*w^10*t-652013405102500*y*w^9*t^2-5826337601247500*y*w^8*t^3-22772057265750000*y*w^7*t^4-51234997781268000*y*w^6*t^5-73238212882100000*y*w^5*t^6-69096135728802000*y*w^4*t^7-43106641745840400*y*w^3*t^8-17188078066964000*y*w^2*t^9-3985576618052160*y*w*t^10-410987387929920*y*t^11-60873416159500*z^2*w^10-439081367020000*z^2*w^9*t-1437374062501000*z^2*w^8*t^2-2386290583328000*z^2*w^7*t^3-1456592746526400*z^2*w^6*t^4+1718864864460800*z^2*w^5*t^5+4360525822088800*z^2*w^4*t^6+4118371859908320*z^2*w^3*t^7+2118835110126080*z^2*w^2*t^8+591820823496576*z^2*w*t^9+71130230916736*z^2*t^10-78644135842125*z*w^11-560988871485750*z*w^10*t-2175119826447000*z*w^9*t^2-5838704624379500*z*w^8*t^3-11900882839794800*z*w^7*t^4-18499963571784800*z*w^6*t^5-21421598227727600*z*w^5*t^6-17860532470427360*z*w^4*t^7-10326374914145120*z*w^3*t^8-3907686250315808*z*w^2*t^9-870932542161152*z*w*t^10-86642375942784*z*t^11-17518509638875*w^12-121352642369500*w^11*t-392909059528375*w^10*t^2-403118577960250*w^9*t^3+1408692918626350*w^8*t^4+6271877712126400*w^7*t^5+11710689739070000*w^6*t^6+12869799362436520*w^5*t^7+8819635884806200*w^4*t^8+3697600779470496*w^3*t^9+848326785464112*w^2*t^10+69323907543520*w*t^11-4933102134176*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20176803500*y*w^9*t^2+133166915900*y*w^8*t^3+393044339540*y*w^7*t^4+674229323740*y*w^6*t^5+732243403640*y*w^5*t^6+489691700400*y*w^4*t^7+131046623400*y*w^3*t^8-80639037640*y*w^2*t^9-80426716140*y*w*t^10-20395117090*y*t^11-141237624500*z^2*w^10-1016910922000*z^2*w^9*t-3333208355480*z^2*w^8*t^2-6494673478864*z^2*w^7*t^3-8253932979684*z^2*w^6*t^4-7084749187152*z^2*w^5*t^5-4127871763400*z^2*w^4*t^6-1596553603680*z^2*w^3*t^7-376022097596*z^2*w^2*t^8-37740535316*z^2*w*t^9+2057057122*z^2*t^10-181591231500*z*w^11-1297368452250*z*w^10*t-4273446734260*z*w^9*t^2-8483456189548*z*w^8*t^3-11163576340092*z*w^7*t^4-10129660549778*z*w^6*t^5-6416084231452*z*w^5*t^6-2822753337460*z*w^4*t^7-854250082932*z*w^3*t^8-185323685868*z*w^2*t^9-34430386507*z*w*t^10-4906480003*z*t^11-40353607000*w^12-280457530250*w^11*t-909973173530*w^10*t^2-1744643369134*w^9*t^3-2028723780398*w^8*t^4-1178554699292*w^7*t^5+268082743852*w^6*t^6+1134717090332*w^5*t^7+1026601733364*w^4*t^8+519219291348*w^3*t^9+158241423097*w^2*t^10+24504848718*w*t^11+481937718*t^12);

// Map from the canonical model to the plane model of modular curve with label 20.90.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-25*x^8-100*x^6*y^2+25*x^6*y*z+230*x^4*y^4-85*x^4*y^3*z+35*x^4*y^2*z^2+160*x^2*y^6-110*x^2*y^5*z+75*x^2*y^4*z^2-30*x^2*y^3*z^3+16*y^8+16*y^7*z-32*y^6*z^2+2*y^5*z^3+4*y^4*z^4];

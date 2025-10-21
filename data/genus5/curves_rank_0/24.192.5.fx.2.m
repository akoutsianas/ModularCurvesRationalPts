
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fx.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1554

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 12, 5], [7, 8, 0, 1], [7, 11, 12, 7], [23, 4, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
covers := ["24.96.1.dc.1", "24.96.1.do.3", "24.96.1.dr.1", "24.96.3.fz.2", "24.96.3.gc.1", "24.96.3.gv.4", "24.96.3.gy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*t,3*x^2+y^2+z^2-z*w+w^2+z*t-w*t,y^2-z^2-2*z*w+2*w^2+z*t-2*w*t+t^2];

// Singular plane model
model_1 := [18*x^4*z^4-36*x^3*y^2*z^3-36*x^3*z^5+30*x^2*y^4*z^2+84*x^2*y^2*z^4+18*x^2*z^6-12*x*y^6*z-60*x*y^4*z^3-48*x*y^2*z^5+5*y^8+16*y^6*z^2+2*y^4*z^4+27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(1536411240*z*w^23-28057230036*z*w^22*t+246660943716*z*w^21*t^2-1389155444496*z*w^20*t^3+5626208358288*z*w^19*t^4-17438337574524*z*w^18*t^5+42975864474966*z*w^17*t^6-86369624060994*z*w^16*t^7+144035801481456*z*w^15*t^8-201748745782656*z*w^14*t^9+239316469348248*z*w^13*t^10-241679945925288*z*w^12*t^11+208350919041696*z*w^11*t^12-153392381601336*z*w^10*t^13+96254256808368*z*w^9*t^14-51250385360520*z*w^8*t^15+22982068747584*z*w^7*t^16-8582046296256*z*w^6*t^17+2624889986280*z*w^5*t^18-641717916408*z*w^4*t^19+120805264080*z*w^3*t^20-16472349792*z*w^2*t^21+1450770768*z*w*t^22-62094384*z*t^23-1124731089*w^24+20777001552*w^23*t-185204494116*w^22*t^2+1060293440556*w^21*t^3-4377558631482*w^20*t^4+13873868137080*w^19*t^5-35080249105422*w^18*t^6+72604988837118*w^17*t^7-125210581463538*w^16*t^8+182200638787920*w^15*t^9-225697735935000*w^14*t^10+239415179619384*w^13*t^11-218255065156116*w^12*t^12+171231298656048*w^11*t^13-115541980066512*w^10*t^14+66872191271328*w^9*t^15-33027765892200*w^8*t^16+13809320375616*w^7*t^17-4831016904936*w^6*t^18+1390395640104*w^5*t^19-321177582648*w^4*t^20+57353220720*w^3*t^21-7445953296*w^2*t^22+626649264*w*t^23-25720336*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(w-t)^3*(87158016*z*w^16-1055207808*z*w^15*t+6072367680*z*w^14*t^2-22042085376*z*w^13*t^3+56475391680*z*w^12*t^4-108282401280*z*w^11*t^5+160694136928*z*w^10*t^6-188271282944*z*w^9*t^7+175989202032*z*w^8*t^8-131690240024*z*w^7*t^9+78625422436*z*w^6*t^10-37064853648*z*w^5*t^11+13526248436*z*w^4*t^12-3694717420*z*w^3*t^13+712555212*z*w^2*t^14-86711492*z*w*t^15+5017588*z*t^16-63804096*w^17+785949120*w^16*t-4625296448*w^15*t^2+17267217408*w^14*t^3-45792546096*w^13*t^4+91543776304*w^12*t^5-142846103552*w^11*t^6+177721519584*w^10*t^7-178499645668*w^9*t^8+145579912852*w^8*t^9-96432083028*w^7*t^10+51598226256*w^6*t^11-22035590437*w^5*t^12+7355979021*w^4*t^13-1854435254*w^3*t^14+332841094*w^2*t^15-37995429*w*t^16+2078353*t^17));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [18*x^4*z^4-36*x^3*y^2*z^3-36*x^3*z^5+30*x^2*y^4*z^2+84*x^2*y^2*z^4+18*x^2*z^6-12*x*y^6*z-60*x*y^4*z^3-48*x*y^2*z^5+5*y^8+16*y^6*z^2+2*y^4*z^4+27*z^8];

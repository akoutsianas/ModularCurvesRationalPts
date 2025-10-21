
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.go.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.100

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 18, 7], [9, 16, 22, 3], [13, 9, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.n.1", "24.72.1.q.1", "24.72.1.ce.1", "24.72.3.ly.1", "24.72.3.qf.1", "24.72.3.qs.1", "24.72.3.td.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+z^2-w^2,2*y^2-x*w-2*z*w-w^2,x^2+2*y^2+x*w+2*z*w+w^2+2*x*t-2*t^2];

// Singular plane model
model_1 := [16*x^8-128*x^6*z^2+96*x^4*y^2*z^2+232*x^4*z^4-240*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6-72*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(357071265625*x*w^17+2339812576875*x*w^16*t-7825671453000*x*w^15*t^2-25121138784120*x*w^14*t^3+27963292061574*x*w^13*t^4+76454498921940*x*w^12*t^5-34280934042924*x*w^11*t^6-97474589696088*x*w^10*t^7+16379282154168*x*w^9*t^8+59158510652646*x*w^8*t^9-2211424136064*x*w^7*t^10-17405786809872*x*w^6*t^11-355893654906*x*w^5*t^12+2303659688832*x*w^4*t^13+85941305532*x*w^3*t^14-108534423960*x*w^2*t^15-3051002781*x*w*t^16+798047235*x*t^17-1246872450000*z^2*w^15*t+10842338012688*z^2*w^13*t^3-26681077835784*z^2*w^11*t^5+27094842969552*z^2*w^9*t^7-12706653847968*z^2*w^7*t^9+2733224420160*z^2*w^5*t^11-237113647704*z^2*w^3*t^13+5539268592*z^2*w*t^15+714142531250*z*w^17+2493744900000*z*w^16*t-18145087806000*z*w^15*t^2-21684676025376*z*w^14*t^3+77611260148524*z*w^13*t^4+53362155671568*z*w^12*t^5-121924023757416*z*w^11*t^6-54189685939104*z*w^10*t^7+86948250247440*z*w^9*t^8+25413307695936*z*w^8*t^9-29836155968064*z*w^7*t^10-5466448840320*z*w^6*t^11+4754661530508*z*w^5*t^12+474227295408*z*w^4*t^13-302344684344*z*w^3*t^14-11078537184*z*w^2*t^15+4976531622*z*w*t^16+485223765625*w^18+2493744900000*w^17*t-12280358582775*w^16*t^2-22931548475376*w^15*t^3+56915094301902*w^14*t^4+64204493684256*w^13*t^5-106146272595420*w^12*t^6-80870763774888*w^11*t^7+99401101463016*w^10*t^8+52508150665488*w^9*t^9-49995755121834*w^8*t^10-18173102688288*w^7*t^11+13262043114702*w^6*t^12+3207451715568*w^5*t^13-1676164284144*w^4*t^14-248192184888*w^3*t^15+78305764635*w^2*t^16+5539268592*w*t^17-584211123*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(22852561*x*w^11+88038507*x*w^10*t-131169096*x*w^9*t^2-336444318*x*w^8*t^3+113902821*x*w^7*t^4+334485507*x*w^6*t^5-16436254*x*w^5*t^6-112470240*x*w^4*t^7-3816852*x*w^3*t^8+11515500*x*w^2*t^9+430488*x*w*t^10-168480*x*t^11-43055952*z^2*w^9*t+116132308*z^2*w^7*t^3-79731012*z^2*w^5*t^5+16885920*z^2*w^3*t^7-832464*z^2*w*t^9+45705122*z*w^11+86111904*z*w^10*t-348450096*z*w^9*t^2-232264616*z*w^8*t^3+460070258*z*w^7*t^4+159462024*z*w^6*t^5-192334532*z*w^5*t^6-33771840*z*w^4*t^7+26138136*z*w^3*t^8+1664928*z*w^2*t^9-803952*z*w*t^10+31054321*w^12+86111904*w^11*t-242738433*w^10*t^2-275320568*w^9*t^3+418544977*w^8*t^4+275594332*w^7*t^5-288996859*w^6*t^6-113502852*w^5*t^7+83766078*w^4*t^8+18550848*w^3*t^9-8278092*w^2*t^10-832464*w*t^11+123336*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-128*x^6*z^2+96*x^4*y^2*z^2+232*x^4*z^4-240*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6-72*y^2*z^6+9*z^8];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.144.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 34.144.5.1

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 17, 14], [13, 14, 17, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [17, 5]];
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
covers := ["17.72.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z-z*w,x*z-x*w+y*w,x*y+x*z-y*w+z*w+t^2];

// Singular plane model
model_1 := [x^5*y^2-x^4*y^3-6*x^3*y^4-5*x^3*y^2*z^2-x^3*z^4+x^2*y^5-2*x^2*y^3*z^2+x*y^6+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-6*x^16*t^2-3*x^14*t^4-8*x^12*t^6-60*x^10*t^8-378*x^8*t^10-2474*x^6*t^12-16758*x^4*t^14-116532*x^2*t^16-60793754908176*x*w^17-61317828438201*x*w^15*t^2-26423553254718*x*w^13*t^4-6335828283320*x*w^11*t^6-921152128390*x*w^9*t^8-82674672780*x*w^7*t^10-4411931412*x*w^5*t^12-119018333*x*w^3*t^14+y^18-6*y^16*t^2-3*y^14*t^4-8*y^12*t^6-60*y^10*t^8-378*y^8*t^10-2474*y^6*t^12-16758*y^4*t^14-116532*y^2*t^16+103673441113758*y*w^17+111172908962709*y*w^15*t^2+51313009197783*y*w^13*t^4+13304508545870*y*w^11*t^6+2118662795052*y*w^9*t^8+212228415404*y*w^7*t^10+13061247993*y*w^5*t^12+447167835*y*w^3*t^14+5741391*y*w*t^16+z^18-6*z^16*t^2-3*z^14*t^4-8*z^12*t^6-60*z^10*t^8-378*z^8*t^10-2474*z^6*t^12-16758*z^4*t^14-20922216238179*z^2*w^16-20336896520667*z^2*w^14*t^2-8397252821982*z^2*w^12*t^4-1914667803390*z^2*w^10*t^6-261922347867*z^2*w^8*t^8-21772906254*z^2*w^6*t^10-1050415540*z^2*w^4*t^12-25559781*z^2*w^2*t^14-116532*z^2*t^16-91924512013755*z*w^17-112021386200154*z*w^15*t^2-58839690875295*z*w^13*t^4-17432017339892*z*w^11*t^6-3196469063430*z*w^9*t^8-373744685958*z*w^7*t^10-27540437144*z*w^5*t^12-1200735045*z*w^3*t^14-25559781*z*w*t^16+w^18-42879686205588*w^16*t^2-43689940921920*w^14*t^4-19048429487150*w^12*t^6-4630196066151*w^10*t^8-684215548374*w^8*t^10-62656323228*w^6*t^12-3437767009*w^4*t^14-99316475*w^2*t^16-827360*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(927259*x*w^10+349471*x*w^8*t^2+41754*x*w^6*t^4+1651*x*w^4*t^6+12*x*w^2*t^8-1581283*y*w^10-696718*y*w^8*t^2-102915*y*w^6*t^4-5645*y*w^4*t^6-82*y*w^2*t^8+319117*z^2*w^9+108592*z^2*w^7*t^2+11125*z^2*w^5*t^4+333*z^2*w^3*t^6+z^2*w*t^8+1402082*z*w^10+822867*z*w^8*t^2+165176*z*w^6*t^4+13179*z*w^4*t^6+346*z*w^2*t^8+z*t^10+654024*w^9*t^2+253213*w^7*t^4+31475*w^5*t^6+1328*w^3*t^8+11*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 34.144.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^4*y^3-6*x^3*y^4-5*x^3*y^2*z^2-x^3*z^4+x^2*y^5-2*x^2*y^3*z^2+x*y^6+y^5*z^2];

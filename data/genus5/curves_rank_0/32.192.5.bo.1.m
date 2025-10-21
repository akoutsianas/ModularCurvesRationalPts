
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.662

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 0, 21], [7, 31, 0, 21], [15, 16, 0, 27], [31, 24, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
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
covers := ["16.96.2.l.1", "32.96.1.f.1", "32.96.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,x*y+z^2-w^2,z^2+x*t-y*t+t^2];

// Singular plane model
model_1 := [x^5*y-x^4*z^2+2*x*y^3*z^2+y^4*z^2+x*y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24-12*x^22*t^2+42*x^20*t^4-24*x^19*t^5+56*x^18*t^6+192*x^17*t^7-873*x^16*t^8+96*x^15*t^9+2964*x^14*t^10-6456*x^13*t^11-638*x^12*t^12+32088*x^11*t^13-53184*x^10*t^14-49712*x^9*t^15+327231*x^8*t^16-336144*x^7*t^17-916728*x^6*t^18+3057864*x^5*t^19-886554*x^4*t^20-12541968*x^3*t^21+24530880*x^2*t^22+142732707*x*w^2*t^21+18074232*x*t^23+y^24+116*y^22*t^2+42*y^21*w^2*t+686*y^21*t^3-12*y^20*w^4-232*y^20*w^2*t^2-1264*y^20*t^4-42*y^19*w^4*t-1713*y^19*w^2*t^3-17898*y^19*t^5-269*y^18*w^4*t^2-4280*y^18*w^2*t^4+46512*y^18*t^6+3261*y^17*w^4*t^3+37030*y^17*w^2*t^5+87600*y^17*t^7+10004*y^16*w^4*t^4-7974*y^16*w^2*t^6-901591*y^16*t^8-47521*y^15*w^4*t^5-379920*y^15*w^2*t^7+1785328*y^15*t^9-13693*y^14*w^4*t^6+1368440*y^14*w^2*t^8+1727380*y^14*t^10+654623*y^13*w^4*t^7-31248*y^13*w^2*t^9-18349132*y^13*t^11-1928553*y^12*w^4*t^8-8870920*y^12*w^2*t^10+53639342*y^12*t^12-229321*y^11*w^4*t^9+29071762*y^11*w^2*t^11-92289308*y^11*t^13+13304825*y^10*w^4*t^10-46232360*y^10*w^2*t^12+114089764*y^10*t^14-46401471*y^9*w^4*t^11+33170034*y^9*w^2*t^13-94429288*y^9*t^15+84398047*y^8*w^4*t^12+6196212*y^8*w^2*t^14+65042983*y^8*t^16-108488697*y^7*w^4*t^13-66227596*y^7*w^2*t^15-25439208*y^7*t^17+94910123*y^6*w^4*t^14+52843936*y^6*w^2*t^16+12971420*y^6*t^18-56821205*y^5*w^4*t^15-78370384*y^5*w^2*t^17-991744*y^5*t^19+41392467*y^4*w^4*t^16-10083424*y^4*w^2*t^18-865854*y^4*t^20+16829259*y^3*w^4*t^17-55583520*y^3*w^2*t^19-1332816*y^3*t^21+50898727*y^2*w^4*t^18-49253456*y^2*w^2*t^20-12*y^2*t^22+76612227*y*w^4*t^19-48046248*y*w^2*t^21+109930515*w^4*t^20+95153403*w^2*t^22-14773016*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(x^8*t^11-12*x^6*t^13+16*x^5*t^14+58*x^4*t^15-232*x^3*t^16+48*x^2*t^17+3009*x*w^2*t^16+1424*x*t^18+8*y^18*t+y^17*w^2+104*y^17*t^2-8*y^16*w^2*t-1127*y^16*t^3-5*y^15*w^4-368*y^15*w^2*t^2+2916*y^15*t^4-15*y^14*w^4*t+1864*y^14*w^2*t^3-3012*y^14*t^5+771*y^13*w^4*t^2-1663*y^13*w^2*t^4+1776*y^13*t^6-2795*y^12*w^4*t^3-1472*y^12*w^2*t^5-576*y^12*t^7+2954*y^11*w^4*t^4+2170*y^11*w^2*t^6+76*y^11*t^8-1676*y^10*w^4*t^5-2012*y^10*w^2*t^7-44*y^10*t^9+788*y^9*w^4*t^6+211*y^9*w^2*t^8-72*y^9*t^10+266*y^8*w^4*t^7-452*y^8*w^2*t^9-104*y^8*t^11+581*y^7*w^4*t^8-316*y^7*w^2*t^10-140*y^7*t^12+819*y^6*w^4*t^9-240*y^6*w^2*t^11-180*y^6*t^13+1089*y^5*w^4*t^10-123*y^5*w^2*t^12-222*y^5*t^14+1387*y^4*w^4*t^11+40*y^4*w^2*t^13-258*y^4*t^15+1708*y^3*w^4*t^12+255*y^3*w^2*t^14-258*y^3*t^16+2045*y^2*w^4*t^13+508*y^2*w^2*t^15+2387*y*w^4*t^14+802*y*w^2*t^16+2698*w^4*t^15+3811*w^2*t^17+1113*t^19));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y-x^4*z^2+2*x*y^3*z^2+y^4*z^2+x*y*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yf.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1049

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 23], [9, 2, 20, 9], [9, 8, 20, 3], [21, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ee.1", "24.72.2.hm.1", "24.72.2.hp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w+x*t+y*t,2*x^2+2*x*y+4*y^2+z^2-3*z*w-2*w^2-3*z*t+w*t+2*t^2,2*x^2-4*x*y+4*y^2+z^2+2*z*w+2*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [2*x^6*z^2+8*x^5*y*z^2+x^4*y^4+12*x^4*y^2*z^2+4*x^4*z^4+2*x^3*y^5+12*x^3*y^3*z^2+16*x^3*y*z^4-x^2*y^6+20*x^2*y^4*z^2+32*x^2*y^2*z^4-2*x*y^7+32*x*y^5*z^2+32*x*y^3*z^4+y^8+24*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(6144*y^2*t^16+729*z^18-6561*z^16*t^2+13122*z^15*t^3+26244*z^14*t^4-118098*z^13*t^5+17496*z^12*t^6+511758*z^11*t^7-577368*z^10*t^8-1373436*z^9*t^9+2742498*z^8*t^10+2913084*z^7*t^11-8524926*z^6*t^12-7440174*z^5*t^13+22530474*z^4*t^14+26795124*z^3*t^15+6698*z^2*w^16+17836*z^2*w^15*t-1763504*z^2*w^14*t^2+13537478*z^2*w^13*t^3-42571028*z^2*w^12*t^4+64821736*z^2*w^11*t^5-42402614*z^2*w^10*t^6+4511450*z^2*w^9*t^7-29230990*z^2*w^8*t^8+113444866*z^2*w^7*t^9-154801964*z^2*w^6*t^10+68572666*z^2*w^5*t^11+104910606*z^2*w^4*t^12-187215304*z^2*w^3*t^13+84871694*z^2*w^2*t^14+52680816*z^2*w*t^15-54567837*z^2*t^16+16790*z*w^17-352674*z*w^16*t+2142326*z*w^15*t^2-1619700*z*w^14*t^3-25754994*z*w^13*t^4+104967284*z*w^12*t^5-175118470*z*w^11*t^6+99104490*z*w^10*t^7+113287738*z*w^9*t^8-234720310*z*w^8*t^9+172636318*z*w^7*t^10-132502988*z*w^6*t^11+181774764*z*w^5*t^12-95933822*z*w^4*t^13-111712626*z*w^3*t^14+126913390*z*w^2*t^15+22109002*z*w*t^16-55510074*z*t^17+8354*w^18-254998*w^17*t+2572086*w^16*t^2-10998012*w^15*t^3+19582582*w^14*t^4+4852044*w^13*t^5-79412834*w^12*t^6+110271702*w^11*t^7+44510802*w^10*t^8-335277126*w^9*t^9+533448980*w^8*t^10-547383408*w^7*t^11+426151714*w^6*t^12-130180192*w^5*t^13-259325538*w^4*t^14+382715052*w^3*t^15-152087400*w^2*t^16-55738990*w*t^17+46545911*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*y^2*t^16+146*z^2*w^16-7013*z^2*w^15*t+39358*z^2*w^14*t^2-72079*z^2*w^13*t^3+8341*z^2*w^12*t^4+99082*z^2*w^11*t^5-47345*z^2*w^10*t^6-58210*z^2*w^9*t^7+14744*z^2*w^8*t^8+24067*z^2*w^7*t^9+7792*z^2*w^6*t^10-3671*z^2*w^5*t^11-3375*z^2*w^4*t^12-1048*z^2*w^3*t^13-205*z^2*w^2*t^14-72*z^2*w*t^15-2641*z*w^17+20250*z*w^16*t-54763*z*w^15*t^2+48711*z*w^14*t^3+33354*z*w^13*t^4-61141*z*w^12*t^5-41146*z*w^11*t^6+73566*z*w^10*t^7+33583*z*w^9*t^8-54580*z*w^8*t^9-22211*z*w^7*t^10+20455*z*w^6*t^11+11952*z*w^5*t^12-1049*z*w^4*t^13-2664*z*w^3*t^14-956*z*w^2*t^15-200*z*w*t^16-72*z*t^17-1870*w^18+19277*w^17*t-79314*w^16*t^2+159684*w^15*t^3-136175*w^14*t^4-32769*w^13*t^5+126781*w^12*t^6-15846*w^11*t^7-56019*w^10*t^8-23985*w^9*t^9+38609*w^8*t^10+21936*w^7*t^11-13541*w^6*t^12-9295*w^5*t^13+255*w^4*t^14+1554*w^3*t^15+549*w^2*t^16+116*w*t^17+53*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6*z^2+8*x^5*y*z^2+x^4*y^4+12*x^4*y^2*z^2+4*x^4*z^4+2*x^3*y^5+12*x^3*y^3*z^2+16*x^3*y*z^4-x^2*y^6+20*x^2*y^4*z^2+32*x^2*y^2*z^4-2*x*y^7+32*x*y^5*z^2+32*x*y^3*z^4+y^8+24*y^6*z^2+16*y^4*z^4];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.fk.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Zureick-Brown label: X581
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.277

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 10, 3], [7, 7, 10, 9], [11, 0, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "16.48.1.cf.1", "16.48.1.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2*y^2+4*y^4-x^3*z-4*x*y^2*z+2*y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24+24*x^23*z+276*x^22*z^2+2024*x^21*z^3+10578*x^20*z^4+41544*x^19*z^5+125476*x^18*z^6+291768*x^17*z^7+510975*x^16*z^8+640112*x^15*z^9+541992*x^14*z^10+467856*x^13*z^11+1138156*x^12*z^12+2466384*x^11*z^13+1504920*x^10*z^14-6466000*x^9*z^15-19664481*x^8*z^16-25935432*x^7*z^17-44155628*x^6*z^18-206286264*x^5*z^19-626418366*x^4*z^20-1385276056*x^3*z^21-602444268*x^2*z^22-16515072*x*y^22*z+20643840*x*y^20*z^3+396902400*x*y^18*z^5+15544320*x*y^16*z^7-582819840*x*y^14*z^9+399421440*x*y^12*z^11+1611131904*x*y^10*z^13+1438795776*x*y^8*z^15-304143360*x*y^6*z^17+675430656*x*y^4*z^19-4050383616*x*y^2*z^21-1196072808*x*z^23-13828096*y^24-54657024*y^22*z^2-266256384*y^20*z^4+195502080*y^18*z^6+733323264*y^16*z^8-200122368*y^14*z^10-1158073344*y^12*z^12-173389824*y^10*z^14+2429730048*y^8*z^16+3027881472*y^6*z^18+5726254080*y^4*z^20+2392145664*y^2*z^22+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^16*z^8+16*x^15*z^9+120*x^14*z^10+544*x^13*z^11+1591*x^12*z^12+2780*x^11*z^13+1395*x^10*z^14-5924*x^9*z^15-13669*x^8*z^16+1060*x^7*z^17+43817*x^6*z^18-612*x^5*z^19-345843*x^4*z^20-955492*x^3*z^21-403252*x^2*z^22-24576*x*y^22*z+129024*x*y^20*z^3+31744*x*y^18*z^5+14080*x*y^16*z^7+18432*x*y^14*z^9-118656*x*y^12*z^11+325824*x*y^10*z^13+722336*x*y^8*z^15-58912*x*y^6*z^17-942296*x*y^4*z^19-3666576*x*y^2*z^21-945644*x*z^23+4096*y^24-102400*y^22*z^2-13312*y^20*z^4+37376*y^18*z^6-9728*y^16*z^8-26368*y^14*z^10-363072*y^12*z^12-185280*y^10*z^14+1552976*y^8*z^16+3540496*y^6*z^18+5163584*y^4*z^20+1891288*y^2*z^22);

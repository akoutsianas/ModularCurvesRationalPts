
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.45.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 30D3
// Rouse-Sutherland-Zureick-Brown label: 30.45.3.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 16, 25], [13, 1, 4, 17], [13, 5, 10, 19], [25, 3, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 45;

// Curve data
conductor := [[2, 1], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.3.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.9.0.a.1", "10.15.1.a.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^4-6*x^3*y+5*x^2*y^2-5*x*y^3-y^4-3*x^3*z-3*x^2*y*z-5*x*y^2*z+2*y^3*z-3*x^2*z^2+3*x*y*z^2-y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(666592723756*x^3*y^9+1521398398052*x^3*y^8*z+2523528783015*x^3*y^7*z^2+2528975545803*x^3*y^6*z^3+2422883177015*x^3*y^5*z^4+1780233794430*x^3*y^4*z^5+977045218205*x^3*y^3*z^6+473986944533*x^3*y^2*z^7+134820388665*x^3*y*z^8+40389210191*x^3*z^9+202730847779*x^2*y^10+202916293912*x^2*y^9*z+245239811977*x^2*y^8*z^2+856856816167*x^2*y^7*z^3+1352736508858*x^2*y^6*z^4+984178642720*x^2*y^5*z^5+839123436060*x^2*y^4*z^6+421451550169*x^2*y^3*z^7+243357976405*x^2*y^2*z^8+60119227437*x^2*y*z^9+23368361493*x^2*z^10+495182608748*x*y^11+771711569702*x*y^10*z+1702943913129*x*y^9*z^2+1886076607363*x*y^8*z^3+1362219714208*x*y^7*z^4+1021041963375*x*y^6*z^5+465453278780*x*y^5*z^6+285940896249*x*y^4*z^7+35011141737*x*y^3*z^8+48109328752*x*y^2*z^9-2449971816*x*y*z^10+5933107605*x*z^11+85681394476*y^12-70286350430*y^11*z+156084257875*y^10*z^2-245330794601*y^9*z^3+90500398072*y^8*z^4-127991441711*y^7*z^5+92161740223*y^6*z^6-32140550495*y^5*z^7+48321326710*y^4*z^8-2085661977*y^3*z^9+8112202383*y^2*z^10-484243284*y*z^11+40353607*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36297127*x^3*y^9+117648439*x^3*y^8*z+475373043*x^3*y^7*z^2+1308590731*x^3*y^6*z^3+1846108061*x^3*y^5*z^4+2312279613*x^3*y^4*z^5+2032786721*x^3*y^3*z^6+1347648305*x^3*y^2*z^7+612398664*x^3*y*z^8+188294840*x^3*z^9-4548255*x^2*y^10-28763521*x^2*y^9*z+269491643*x^2*y^8*z^2+162768779*x^2*y^7*z^3+535703833*x^2*y^6*z^4+929475421*x^2*y^5*z^5+955756081*x^2*y^4*z^6+882477121*x^2*y^3*z^7+615864706*x^2*y^2*z^8+282253024*x^2*y*z^9+107626392*x^2*z^10+7130366*x*y^11+169039392*x*y^10*z+390171687*x*y^9*z^2+842575303*x*y^8*z^3+1511922143*x*y^7*z^4+1482246507*x*y^6*z^5+1232385637*x*y^5*z^6+737629717*x*y^4*z^7+258009999*x*y^3*z^8+87546849*x*y^2*z^9-6858728*x*y*z^10+26907624*x*z^11+1474369*y^12+24961568*y^11*z-5601820*y^10*z^2+66619368*y^9*z^3-34512338*y^8*z^4-51677360*y^7*z^5-43968988*y^6*z^6-31128296*y^5*z^7+26876977*y^4*z^8+20048896*y^3*z^9+26907624*y^2*z^10);

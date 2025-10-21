
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.es.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1521

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 12, 23], [19, 9, 20, 13], [23, 12, 8, 23], [23, 12, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.4", "24.96.1.dr.4", "24.96.1.ds.3", "24.96.3.eh.2", "24.96.3.es.1", "24.96.3.gy.4", "24.96.3.gz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-z*t+2*w*t+t^2,3*x^2-z^2+z*w+z*t-w*t,x^2-2*y^2+z^2-2*z*w+w^2+w*t];

// Singular plane model
model_1 := [80*x^8+32*x^6*y*z-160*x^6*z^2+24*x^4*y^2*z^2-208*x^4*y*z^3+8*x^2*y^3*z^3+312*x^4*z^4-88*x^2*y^2*z^4+y^4*z^4+312*x^2*y*z^5-12*y^3*z^5-360*x^2*z^6+54*y^2*z^6-108*y*z^7+117*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*z^24-98304*z^23*t+1351680*z^22*t^2-13819904*z^21*t^3+116183040*z^20*t^4-846495744*z^19*t^5+5519872000*z^18*t^6-32919773184*z^17*t^7+182367277056*z^16*t^8-949406892032*z^15*t^9+4686938849280*z^14*t^10-22098735058944*z^13*t^11+100092608954368*z^12*t^12-437578725273600*z^11*t^13+1853706567346176*z^10*t^14-7634632168331264*z^9*t^15+30655246886910720*z^8*t^16-120286255735627776*z^7*t^17+462165388540060672*z^6*t^18-1741814824521219072*z^5*t^19+6448831277252292096*z^4*t^20-23485583161929955328*z^3*t^21+84228534982331699712*z^2*t^22-297777395462583422976*z*t^23+729*w^24+34992*w^23*t+831060*w^22*t^2+13063680*w^21*t^3+153872946*w^20*t^4+1460566080*w^19*t^5+11738174292*w^18*t^6+82751845968*w^17*t^7+524851912359*w^16*t^8+3048263181504*w^15*t^9+16412192941464*w^14*t^10+82645469448192*w^13*t^11+391846438073628*w^12*t^12+1758516994003968*w^11*t^13+7501500014977944*w^10*t^14+30521550762986688*w^9*t^15+118778233223679399*w^8*t^16+443147961386649168*w^7*t^17+1588174050872428884*w^6*t^18+5476753565529445440*w^5*t^19+18199988626064207922*w^4*t^20+58360377398560786944*w^3*t^21+180795294787300122708*w^2*t^22+541705841470716971184*w*t^23+231961029428455167961*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^4*(64*z^18*t^2-1728*z^17*t^3+26064*z^16*t^4-287808*z^15*t^5+2585520*z^14*t^6-19972944*z^13*t^7+137228640*z^12*t^8-857700144*z^11*t^9+4955139720*z^10*t^10-26776944920*z^9*t^11+136588199211*z^8*t^12-662432698080*z^7*t^13+3072367465764*z^6*t^14-13692546164124*z^5*t^15+58871943152478*z^4*t^16-245025496159800*z^3*t^17+990024721843338*z^2*t^18-3893090240603016*z*t^19+27*w^20+1188*w^19*t+25974*w^18*t^2+377568*w^17*t^3+4116717*w^16*t^4+35990352*w^15*t^5+263253834*w^14*t^6+1659360708*w^13*t^7+9211106565*w^12*t^8+45783844056*w^11*t^9+206469802008*w^10*t^10+853844849424*w^9*t^11+3266741651580*w^8*t^12+11649080809368*w^7*t^13+38964066906780*w^6*t^14+122916991016952*w^5*t^15+367460435540385*w^4*t^16+1045412265248892*w^3*t^17+2840949621415602*w^2*t^18+7399205455647096*w*t^19+3100387654891765*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.es.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z-w+1/3*t);
// Codomain equation:
map_1_codomain := [80*x^8+32*x^6*y*z-160*x^6*z^2+24*x^4*y^2*z^2-208*x^4*y*z^3+8*x^2*y^3*z^3+312*x^4*z^4-88*x^2*y^2*z^4+y^4*z^4+312*x^2*y*z^5-12*y^3*z^5-360*x^2*z^6+54*y^2*z^6-108*y*z^7+117*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.du.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1509

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 7], [5, 15, 0, 1], [13, 8, 0, 13], [19, 2, 0, 5], [19, 7, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
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
covers := ["24.96.1.cy.4", "24.96.1.df.3", "24.96.1.dg.4", "24.96.3.dg.1", "24.96.3.eh.2", "24.96.3.gm.2", "24.96.3.gn.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-2*z*t+w*t+t^2,x^2+2*y^2-z^2+2*z*w-w^2+z*t,3*x^2-z*w+w^2-z*t+w*t];

// Singular plane model
model_1 := [80*x^8+96*x^6*y*z-288*x^6*z^2+40*x^4*y^2*z^2-240*x^4*y*z^3+8*x^2*y^3*z^3+376*x^4*z^4-72*x^2*y^2*z^4+y^4*z^4+168*x^2*y*z^5-12*y^3*z^5-72*x^2*z^6+42*y^2*z^6-36*y*z^7-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(729*z^24-34992*z^23*t+831060*z^22*t^2-13063680*z^21*t^3+153872946*z^20*t^4-1460566080*z^19*t^5+11738174292*z^18*t^6-82751845968*z^17*t^7+524851912359*z^16*t^8-3048263181504*z^15*t^9+16412192941464*z^14*t^10-82645469448192*z^13*t^11+391846438073628*z^12*t^12-1758516994003968*z^11*t^13+7501500014977944*z^10*t^14-30521550762986688*z^9*t^15+118778233223679399*z^8*t^16-443147961386649168*z^7*t^17+1588174050872428884*z^6*t^18-5476753565529445440*z^5*t^19+18199988626064207922*z^4*t^20-58360377398560786944*z^3*t^21+180795294787300122708*z^2*t^22-541705841470716971184*z*t^23+4096*w^24+98304*w^23*t+1351680*w^22*t^2+13819904*w^21*t^3+116183040*w^20*t^4+846495744*w^19*t^5+5519872000*w^18*t^6+32919773184*w^17*t^7+182367277056*w^16*t^8+949406892032*w^15*t^9+4686938849280*w^14*t^10+22098735058944*w^13*t^11+100092608954368*w^12*t^12+437578725273600*w^11*t^13+1853706567346176*w^10*t^14+7634632168331264*w^9*t^15+30655246886910720*w^8*t^16+120286255735627776*w^7*t^17+462165388540060672*w^6*t^18+1741814824521219072*w^5*t^19+6448831277252292096*w^4*t^20+23485583161929955328*w^3*t^21+84228534982331699712*w^2*t^22+297777395462583422976*w*t^23+231961029428455167961*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^4*(27*z^20-1188*z^19*t+25974*z^18*t^2-377568*z^17*t^3+4116717*z^16*t^4-35990352*z^15*t^5+263253834*z^14*t^6-1659360708*z^13*t^7+9211106565*z^12*t^8-45783844056*z^11*t^9+206469802008*z^10*t^10-853844849424*z^9*t^11+3266741651580*z^8*t^12-11649080809368*z^7*t^13+38964066906780*z^6*t^14-122916991016952*z^5*t^15+367460435540385*z^4*t^16-1045412265248892*z^3*t^17+2840949621415602*z^2*t^18-7399205455647096*z*t^19+64*w^18*t^2+1728*w^17*t^3+26064*w^16*t^4+287808*w^15*t^5+2585520*w^14*t^6+19972944*w^13*t^7+137228640*w^12*t^8+857700144*w^11*t^9+4955139720*w^10*t^10+26776944920*w^9*t^11+136588199211*w^8*t^12+662432698080*w^7*t^13+3072367465764*w^6*t^14+13692546164124*w^5*t^15+58871943152478*w^4*t^16+245025496159800*w^3*t^17+990024721843338*w^2*t^18+3893090240603016*w*t^19+3100387654891765*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.du.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-2/3*w+1/3*t);
// Codomain equation:
map_1_codomain := [80*x^8+96*x^6*y*z-288*x^6*z^2+40*x^4*y^2*z^2-240*x^4*y*z^3+8*x^2*y^3*z^3+376*x^4*z^4-72*x^2*y^2*z^4+y^4*z^4+168*x^2*y*z^5-12*y^3*z^5-72*x^2*z^6+42*y^2*z^6-36*y*z^7-27*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.eu.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.70

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 12, 17], [11, 6, 0, 1], [11, 9, 0, 19], [17, 6, 0, 19], [17, 12, 0, 17], [23, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.1.it.1", "24.72.3.pf.1", "24.72.3.pm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2-y*z+z^2+z*w-y*t-w*t,3*x^2-z*w+y*t];

// Singular plane model
model_1 := [-3*x^6*y-x^6*z-9*x^4*y^3+12*x^4*y^2*z+5*x^4*y*z^2+9*x^2*y^4*z-12*x^2*y^3*z^2-8*x^2*y^2*z^3-9*y^5*z^2+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(236196*y*z^16*t-236196*y*z^15*t^2-3306744*y*z^14*t^3+7361442*y*z^13*t^4+787320*y*z^12*t^5-19092510*y*z^11*t^6+41964156*y*z^10*t^7-91375047*y*z^9*t^8+128136330*y*z^8*t^9+277689951*y*z^7*t^10-2731287438*y*z^6*t^11+10576675359*y*z^5*t^12-22204038006*y*z^4*t^13-11330337429*y*z^3*t^14+327061016730*y*z^2*t^15-1560666582918*y*z*t^16-19683*z^18-118098*z^17*t+885735*z^16*t^2+472392*z^15*t^3-5294727*z^14*t^4+787320*z^13*t^5+18219897*z^12*t^6-26414586*z^11*t^7-25154874*z^10*t^8+290645739*z^9*t^9-1157979321*z^8*t^10+2734753833*z^7*t^11-1039508802*z^6*t^12-25851781233*z^5*t^13+144450781380*z^4*t^14-434058158295*z^3*t^15+479260390383*z^2*t^16-19683*z*w^17-531459*z*w^16*t-5137326*z*w^15*t^2-11336787*z*w^14*t^3+182490723*z*w^13*t^4+1811281104*z*w^12*t^5+7290292680*z*w^11*t^6+10851488658*z*w^10*t^7-23763323871*z*w^9*t^8-134257075479*z*w^8*t^9-180196630983*z*w^7*t^10+233427727008*z*w^6*t^11+1051499134611*z*w^5*t^12+853991081199*z*w^4*t^13-1405493366427*z*w^3*t^14-2575721528388*z*w^2*t^15+754345175868*z*w*t^16+1560666582936*z*t^17+w^18+19683*w^17*t+511776*w^16*t^2+4684605*w^15*t^3+8069400*w^14*t^4-179222634*w^13*t^5-1628045157*w^12*t^6-6192707346*w^11*t^7-8520383331*w^10*t^8+20469564857*w^9*t^9+106941089268*w^8*t^10+139772764962*w^7*t^11-168474929799*w^6*t^12-769475668905*w^5*t^13-687993928749*w^4*t^14+754345175856*w^3*t^15+1560666582936*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(270*y*z^3*t^11-2268*y*z^2*t^12+10737*y*z*t^13-27*z^6*t^9+162*z^5*t^10-729*z^4*t^11+2322*z^3*t^12-3096*z^2*t^13+z*w^14+12*z*w^13*t+42*z*w^12*t^2-16*z*w^11*t^3-366*z*w^10*t^4-444*z*w^9*t^5+1152*z*w^8*t^6+2892*z*w^7*t^7-786*z*w^6*t^8-8714*z*w^5*t^9-6702*z*w^4*t^10+10779*z*w^3*t^11+18044*z*w^2*t^12-5373*z*w*t^13-10737*z*t^14-w^14*t-11*w^13*t^2-34*w^12*t^3+23*w^11*t^4+289*w^10*t^5+296*w^9*t^6-863*w^8*t^7-1993*w^7*t^8+479*w^6*t^9+5731*w^5*t^10+5039*w^4*t^11-5373*w^3*t^12-10737*w^2*t^13));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^6*y-x^6*z-9*x^4*y^3+12*x^4*y^2*z+5*x^4*y*z^2+9*x^2*y^4*z-12*x^2*y^3*z^2-8*x^2*y^2*z^3-9*y^5*z^2+4*y^3*z^4];

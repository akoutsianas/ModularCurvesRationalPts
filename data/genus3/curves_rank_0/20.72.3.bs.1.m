
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.71

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 1, 11], [13, 8, 3, 15], [13, 12, 19, 15], [13, 18, 19, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18+18*x^17*z+138*x^16*z^2+576*x^15*z^3+2082*x^14*z^4+11658*x^13*z^5+57520*x^12*z^6+164532*x^11*z^7+412173*x^10*z^8+1855716*x^9*z^9+6561156*x^8*z^10+11154624*x^7*z^11+22565070*x^6*z^12+94203366*x^5*z^13+190584672*x^4*z^14+127837072*x^3*z^15-32784*x^2*y^16+1149600*x^2*y^15*z-4657338*x^2*y^14*z^2-98277036*x^2*y^13*z^3+477513768*x^2*y^12*z^4+2981808888*x^2*y^11*z^5-13079324928*x^2*y^10*z^6-27681543120*x^2*y^9*z^7+114596464386*x^2*y^8*z^8-23771259980*x^2*y^7*z^9-98923479620*x^2*y^6*z^10-3985940712*x^2*y^5*z^11+31753718398*x^2*y^4*z^12+15959774220*x^2*y^3*z^13+5302580704*x^2*y^2*z^14+193415232*x^2*y*z^15+343721562*x^2*z^16+28686*x*y^17-690336*x*y^16*z-1304940*x*y^15*z^2+70205412*x*y^14*z^3+40141635*x*y^13*z^4-2453454228*x*y^12*z^5-1431046308*x*y^11*z^6+30472070724*x*y^10*z^7+11581873878*x*y^9*z^8-117412951664*x*y^8*z^9+10980493680*x*y^7*z^10+93125262344*x*y^6*z^11+17325806602*x*y^5*z^12-21585472922*x*y^4*z^13-22948303660*x*y^3*z^14+578261416*x*y^2*z^15-3740291334*x*y*z^16+592368108*x*z^17+y^18+18*y^17*z+138*y^16*z^2+576*y^15*z^3+30768*y^14*z^4-736050*y^13*z^5+305368*y^12*z^6+68378832*y^11*z^7-95403684*y^10*z^8-2123085834*y^9*z^9+2635478556*y^8*z^10+20935331664*y^7*z^11-25051737084*y^6*z^12-24194632652*y^5*z^13+10783892656*y^4*z^14+14486189040*y^3*z^15+8015903783*y^2*z^16+393421222*y*z^17+691862484*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(x^14*z^2+14*x^13*z^3+80*x^12*z^4+232*x^11*z^5+303*x^10*z^6-152*x^9*z^7-1262*x^8*z^8-1980*x^7*z^9-693*x^6*z^10+2526*x^5*z^11+4804*x^4*z^12+3196*x^3*z^13+7168*x^2*y^14-186368*x^2*y^13*z+1186292*x^2*y^12*z^2-3687816*x^2*y^11*z^3+7257806*x^2*y^10*z^4-9884996*x^2*y^9*z^5+9751128*x^2*y^8*z^6-7295520*x^2*y^7*z^7+4154002*x^2*y^6*z^8-1908748*x^2*y^5*z^9+633489*x^2*y^4*z^10-122804*x^2*y^3*z^11+5704*x^2*y^2*z^12+4368*x^2*y*z^13-1723*x^2*z^14-6144*x*y^15+100352*x*y^14*z-274166*x*y^13*z^2+25256*x*y^12*z^3+1555316*x*y^11*z^4-4224764*x*y^10*z^5+6564775*x*y^9*z^6-6669528*x*y^8*z^7+4917724*x*y^7*z^8-2798192*x*y^6*z^9+1128400*x*y^5*z^10-380410*x*y^4*z^11+31578*x*y^3*z^12+13628*x*y^2*z^13-5664*x*y*z^14-6094*x*z^15+y^14*z^2+14*y^13*z^3-6064*y^12*z^4+112872*y^11*z^5-511431*y^10*z^6+1273852*y^9*z^7-2012302*y^8*z^8+2281904*y^7*z^9-1830190*y^6*z^10+1162068*y^5*z^11-560828*y^4*z^12+194344*y^3*z^13-67623*y^2*z^14-9958*y*z^15-4408*z^16));

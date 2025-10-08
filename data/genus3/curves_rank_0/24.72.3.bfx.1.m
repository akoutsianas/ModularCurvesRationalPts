
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bfx.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.403

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 17], [11, 14, 8, 19], [13, 6, 18, 19], [15, 23, 8, 21], [19, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fp.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y-5*x^2*y^2-2*x*y^3+2*y^4+3*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(9766694442607008*x^3*y^15+4207302695056416*x^3*y^13*z^2-1625372911583568*x^3*y^11*z^4-366743076537168*x^3*y^9*z^6+92653573391424*x^3*y^7*z^8+1792004824512*x^3*y^5*z^10-671223291408*x^3*y^3*z^12+10144609776*x^3*y*z^14-7149716555895743*x^2*y^16-3079959289098696*x^2*y^14*z^2+1797126904984578*x^2*y^12*z^4+399277811967084*x^2*y^10*z^6-156546596994084*x^2*y^8*z^8-2634899317200*x^2*y^6*z^10+2412823611150*x^2*y^4*z^12-79930257300*x^2*y^2*z^14-178294365*x^2*z^16-4883347218559294*x*y^17+12546390247433136*x*y^15*z^2+5019989901937296*x*y^13*z^4-2707798430119968*x*y^11*z^6-251367123055716*x*y^9*z^8+142709245085520*x*y^7*z^10-6697689417648*x*y^5*z^12-510049418400*x*y^3*z^14+18251931042*x*y*z^16+3574858276007422*y^18-9184595137629168*y^16*z^2+228779349918429*y^14*z^4+3733964300139903*y^12*z^6-396340143443271*y^10*z^8-246215003262705*y^8*z^10+34264810843047*y^6*z^12+1025584370397*y^4*z^14-151620292827*y^2*z^16+838013445*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(941664*x^3*y^15-6009936*x^3*y^13*z^2+12776976*x^3*y^11*z^4-8004960*x^3*y^9*z^6-4480704*x^3*y^7*z^8+4638384*x^3*y^5*z^10+479952*x^3*y^3*z^12-300672*x^3*y*z^14+1217471*x^2*y^16-6771420*x^2*y^14*z^2+10551126*x^2*y^12*z^4+1145448*x^2*y^10*z^6-11442708*x^2*y^8*z^8+1510164*x^2*y^6*z^10+3503034*x^2*y^4*z^12+163296*x^2*y^2*z^14-30699*x^2*z^16-3215042*x*y^17+22516776*x*y^15*z^2-55074912*x*y^13*z^4+47330568*x*y^11*z^6+10167012*x*y^9*z^8-28821096*x*y^7*z^10+2909088*x*y^5*z^12+3586680*x*y^3*z^14-33858*x*y*z^16+1331714*y^18-10496904*y^16*z^2+30632307*y^14*z^4-37662507*y^12*z^6+9975123*y^10*z^8+15875433*y^8*z^10-9569583*y^6*z^12-904041*y^4*z^14+933687*y^2*z^16+74115*z^18);

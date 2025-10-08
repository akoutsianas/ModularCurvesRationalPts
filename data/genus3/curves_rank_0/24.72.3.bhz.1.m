
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bhz.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.408

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 18, 17], [11, 21, 18, 5], [17, 9, 12, 23], [17, 14, 10, 11], [19, 12, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gk.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-3*x^2*y^2+3*y^4+4*x^3*z-6*x*y^2*z-5*x^2*z^2+6*y^2*z^2-2*x*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(10144609776*x^3*y^14*z+671223291408*x^3*y^12*z^3+1792004824512*x^3*y^10*z^5-92653573391424*x^3*y^8*z^7-366743076537168*x^3*y^6*z^9+1625372911583568*x^3*y^4*z^11+4207302695056416*x^3*y^2*z^13-9766694442607008*x^3*z^15+178294365*x^2*y^16-79930257300*x^2*y^14*z^2-2412823611150*x^2*y^12*z^4-2634899317200*x^2*y^10*z^6+156546596994084*x^2*y^8*z^8+399277811967084*x^2*y^6*z^10-1797126904984578*x^2*y^4*z^12-3079959289098696*x^2*y^2*z^14+7149716555895743*x^2*z^16-18251931042*x*y^16*z-510049418400*x*y^14*z^3+6697689417648*x*y^12*z^5+142709245085520*x*y^10*z^7+251367123055716*x*y^8*z^9-2707798430119968*x*y^6*z^11-5019989901937296*x*y^4*z^13+12546390247433136*x*y^2*z^15+4883347218559294*x*z^17+838013445*y^18+151620292827*y^16*z^2+1025584370397*y^14*z^4-34264810843047*y^12*z^6-246215003262705*y^10*z^8+396340143443271*y^8*z^10+3733964300139903*y^6*z^12-228779349918429*y^4*z^14-9184595137629168*y^2*z^16-3574858276007422*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(300672*x^3*y^14*z+479952*x^3*y^12*z^3-4638384*x^3*y^10*z^5-4480704*x^3*y^8*z^7+8004960*x^3*y^6*z^9+12776976*x^3*y^4*z^11+6009936*x^3*y^2*z^13+941664*x^3*z^15-30699*x^2*y^16-163296*x^2*y^14*z^2+3503034*x^2*y^12*z^4-1510164*x^2*y^10*z^6-11442708*x^2*y^8*z^8-1145448*x^2*y^6*z^10+10551126*x^2*y^4*z^12+6771420*x^2*y^2*z^14+1217471*x^2*z^16-33858*x*y^16*z-3586680*x*y^14*z^3+2909088*x*y^12*z^5+28821096*x*y^10*z^7+10167012*x*y^8*z^9-47330568*x*y^6*z^11-55074912*x*y^4*z^13-22516776*x*y^2*z^15-3215042*x*z^17-74115*y^18+933687*y^16*z^2+904041*y^14*z^4-9569583*y^12*z^6-15875433*y^10*z^8+9975123*y^8*z^10+37662507*y^6*z^12+30632307*y^4*z^14+10496904*y^2*z^16+1331714*z^18);

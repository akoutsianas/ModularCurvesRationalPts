
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.bu.1

// Other names and/or labels
// Cummins-Pauli label: 24O4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.30

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 20, 35], [35, 17, 14, 1], [35, 21, 42, 5], [41, 34, 16, 13], [43, 1, 26, 37], [45, 19, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y^2+2*y*z-2*y*w+4*z*w-w^2,x^2*y+2*x^2*z+y*z^2-x^2*w-y*z*w+z^2*w-z*w^2];

// Singular plane model
model_1 := [-x^4*y^2+2*x^4*y*z-x^4*z^2+8*x^2*y^3*z+4*x^2*y*z^3-8*y^4*z^2+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(103872643666011*y^2*z^11-439410368412774*y^2*z^10*w+295519143198708*y^2*z^9*w^2+1364827531497984*y^2*z^8*w^3-2838221330389038*y^2*z^7*w^4+1003018648452948*y^2*z^6*w^5+2688852887661636*y^2*z^5*w^6-3901306122168912*y^2*z^4*w^7+2326858893985531*y^2*z^3*w^8-697684020121310*y^2*z^2*w^9+98569292415488*y^2*z*w^10-4904113808224*y^2*w^11-46687241728692*y*z^12+244194196920498*y*z^11*w-283644369460728*y*z^10*w^2-652460964085368*y*z^9*w^3+1927918117147212*y*z^8*w^4-1095111478896300*y*z^7*w^5-1682507064903780*y*z^6*w^6+2915596911978264*y*z^5*w^7-1639675213002616*y*z^4*w^8+244977245883930*y*z^3*w^9+101624316254204*y*z^2*w^10-37091765500800*y*z*w^11+2868013627616*y*w^12-1316945718*z^13+46694355435972*z^12*w-161322844240323*z^11*w^2+35844511154778*z^10*w^3+528793200207288*z^9*w^4-803250398418588*z^8*w^5+185841534899214*z^7*w^6+661874061675576*z^6*w^7-1024337026184058*z^5*w^8+916507754142760*z^4*w^9-550362222607731*z^3*w^10+195656949584734*z^2*w^11-33957587832960*z*w^12+2029457804608*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(93736566*y^2*z^11+224389332*y^2*z^10*w-13943304*y^2*z^9*w^2-273626496*y^2*z^8*w^3-128875446*y^2*z^7*w^4-65467836*y^2*z^6*w^5-37174212*y^2*z^5*w^6-14318928*y^2*z^4*w^7-3204514*y^2*z^3*w^8+2736980*y^2*z^2*w^9-326144*y^2*z*w^10+10816*y^2*w^11-42080949*y*z^12-59789484*y*z^11*w+154298952*y*z^10*w^2+250189776*y*z^9*w^3-63589320*y*z^8*w^4-184078692*y*z^7*w^5-86868096*y*z^6*w^6+12829128*y*z^5*w^7+25518448*y*z^4*w^8+22683876*y*z^3*w^9-7823528*y*z^2*w^10+738816*y*z*w^11-21632*y*w^12+42080949*z^12*w+134376714*z^11*w^2+120519900*z^10*w^3+25173684*z^9*w^4+1583928*z^8*w^5-24598242*z^7*w^6-1581276*z^6*w^7+18982728*z^5*w^8-128320*z^4*w^9+13104114*z^3*w^10-3976660*z^2*w^11+369408*z*w^12-10816*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y-1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^4*y^2+2*x^4*y*z-x^4*z^2+8*x^2*y^3*z+4*x^2*y*z^3-8*y^4*z^2+y*z^5];

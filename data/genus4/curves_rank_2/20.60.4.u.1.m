
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.u.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 4, 15], [13, 14, 2, 15], [15, 7, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 8]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.e.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.e.1", "20.20.1.c.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y*z+z^2+x*w+w^2,2*x^3+3*x*y*z+x*z^2-y^2*w-y*z*w];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-692533995824480256*y^11-17294112840172437504*y^10*z+3657583115636834304*y*z^10+928058693822447616*z^11+380076122847282462720*x*y^9*w-1599413423915925504*x*z^9*w+723854076229535662080*y^9*w^2+2682823032558405550080*y^8*z*w^2+2587711425612280233984*y*z^8*w^2+642646990596524212224*z^9*w^2-12252040705599961300992*x*y^7*w^3-1807981714169398296576*x*z^7*w^3-7308632682188198903808*y^7*w^4-15989852820958926077952*y^6*z*w^4+3529250969813959827456*y*z^6*w^4-158436875784716034048*z^7*w^4+20828208142736517758976*x*y^5*w^5+1532376567053867672064*x*z^5*w^5+9477664006404265721856*y^5*w^6+13807821796186147799040*y^4*z*w^6-7024111639450750865664*y*z^4*w^6-1533367528619281314048*z^5*w^6+4816186353846533060352*x*y^3*w^7+2047181848748478267264*x*z^3*w^7-2316791135878171098912*y^3*w^8-2607081300292914917040*y^2*z*w^8-7263454281929985176448*y*z^2*w^8-49190348682536522736*z^3*w^8-707846160039334700304*x*y*w^9-281878565915840911824*x*z*w^9-168688691679746476848*y*w^10+624788341100289965328*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(-400771988324352*y^11+11132555231232*y^10*z+559735690493952*y*z^10+147831146938368*z^11-3812900166696960*x*y^9*w-448093756588032*x*z^9*w+2005599403376640*y^9*w^2+790295457300480*y^8*z*w^2+3379277774979072*y*z^8*w^2+634499987668992*z^9*w^2+7710972353445888*x*y^7*w^3-1860598622011392*x*z^7*w^3-2723616714129408*y^7*w^4-198122098655232*y^6*z*w^4+6884762485847040*y*z^6*w^4+585596345840640*z^7*w^4-5214870279880704*x*y^5*w^5-2005254268668864*x*z^5*w^5+2697991611918336*y^5*w^6-1696844316453888*y^4*z*w^6+5817347620597152*y*z^4*w^6-410148795935328*z^5*w^6-1607802092134176*x*y^3*w^7+27320306420916*x*z^3*w^7+19982844826116*y^3*w^8+444047115475880*y^2*z*w^8+1194447908673289*y*z^2*w^8-634739508235483*z^3*w^8+99110806319234*x*y*w^9+160595744742167*x*z*w^9-98205345637690*y*w^10-125663207190139*z*w^10);

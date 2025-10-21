
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.44

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 31, 15, 29], [8, 5, 19, 23], [26, 13, 13, 30], [53, 54, 35, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.3.a.1", "56.42.1.a.1", "56.42.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+2*x*y-5*y^2-5*x*z-3*y*z+2*z^2,6*x^2-4*x*y-18*y^2+10*x*z+20*y*z-4*z^2+w^2,18*x^2-26*x*y+9*y^2+9*x*z-17*y*z+30*z^2-t^2];

// Singular plane model
model_1 := [221*x^8-8756*x^6*y^2+4*x^4*y^4+25816*x^7*z-77224*x^5*y^2*z+48*x^3*y^4*z+73780*x^6*z^2-241580*x^4*y^2*z^2+216*x^2*y^4*z^2+46200*x^5*z^3-306352*x^3*y^2*z^3+432*x*y^4*z^3-23898*x^4*z^4-109644*x^2*y^2*z^4+324*y^4*z^4-19768*x^3*z^5+32472*x*y^2*z^5+3108*x^2*z^6-1620*y^2*z^6+1128*x*z^7-91*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(351455328*x*w^10+229556052*x*w^8*t^2-247243797*x*w^6*t^4+92859493*x*w^4*t^6+439664329*x*w^2*t^8+133092763*x*t^10-314864928*y*w^10-194939028*y*w^8*t^2+92395089*y*w^6*t^4-304954925*y*w^4*t^6-77071821*y*w^2*t^8+192065189*y*t^10-2654128512*z^3*w^8-998706240*z^3*w^6*t^2+851814432*z^3*w^4*t^4-669812066*z^3*w^2*t^6-1135881642*z^3*t^8-284709600*z*w^10-219460644*z*w^8*t^2-101193615*z*w^6*t^4+98275805*z*w^4*t^6+83341687*z*w^2*t^8-29571217*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(13016864*x*w^10-2554088*x*w^8*t^2-110667*x*w^6*t^4+6707*x*w^4*t^6+183*x*w^2*t^8+x*t^10-11661664*y*w^10+2747224*y*w^8*t^2+63711*y*w^6*t^4-8475*y*w^4*t^6-195*y*w^2*t^8-y*t^10-98301056*z^3*w^8+120736*z^3*w^6*t^2+771064*z^3*w^4*t^4+18130*z^3*w^2*t^6+98*z^3*t^8-10544800*z*w^10+3471304*z*w^8*t^2+164967*z*w^6*t^4-18989*z*w^4*t^6-527*z*w^2*t^8-3*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-1/28*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+11/28*t);
// Codomain equation:
map_1_codomain := [221*x^8-8756*x^6*y^2+4*x^4*y^4+25816*x^7*z-77224*x^5*y^2*z+48*x^3*y^4*z+73780*x^6*z^2-241580*x^4*y^2*z^2+216*x^2*y^4*z^2+46200*x^5*z^3-306352*x^3*y^2*z^3+432*x*y^4*z^3-23898*x^4*z^4-109644*x^2*y^2*z^4+324*y^4*z^4-19768*x^3*z^5+32472*x*y^2*z^5+3108*x^2*z^6-1620*y^2*z^6+1128*x*z^7-91*z^8];

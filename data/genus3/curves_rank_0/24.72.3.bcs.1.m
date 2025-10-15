
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bcs.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.419

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 10, 1], [11, 23, 14, 13], [15, 1, 20, 21], [17, 10, 10, 19], [19, 10, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 3]];
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
covers := ["12.36.1.bw.1", "24.36.1.fo.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-10*x^2*y^2+x*y^3-6*x*y*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-18*x^16*z^2+90*x^14*z^4-132*x^12*z^6-27*x^10*z^8-396*x^8*z^10-4554*x^6*z^12-50256*x^4*z^14-8587148373800080*x^2*y^16-6379072543659246*x^2*y^14*z^2-1915392879042776*x^2*y^12*z^4-298860610675044*x^2*y^10*z^6-25968634120254*x^2*y^8*z^8-1252496685468*x^2*y^6*z^10-31460167242*x^2*y^4*z^12-339297912*x^2*y^2*z^14-551214*x^2*z^16+867478146239302*x*y^17-4614115775375028*x*y^15*z^2-3472752524277875*x*y^13*z^4-988903435677264*x*y^11*z^6-141895501267302*x*y^9*z^8-11000155708704*x*y^7*z^10-455136272442*x*y^5*z^12-9214584156*x*y^3*z^14-66770082*x*y*z^16+y^18-18*y^16*z^2-867478146239212*y^14*z^4-590753102060916*y^12*z^6-159399176679796*y^10*z^8-21748632907980*y^8*z^10-1589974665172*y^6*z^12-60902742696*y^4*z^14-1098849249*y^2*z^16-6054836*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*(602237440*x^2*y^14+405281088*x^2*y^12*z^2+105155168*x^2*y^10*z^4+13120160*x^2*y^8*z^6+795024*x^2*y^6*z^8+20420*x^2*y^4*z^10+142*x^2*y^2*z^12-60838336*x*y^15+327851904*x*y^13*z^2+220719824*x*y^11*z^4+53456800*x*y^9*z^6+5949900*x*y^7*z^8+301208*x*y^5*z^10+5639*x*y^3*z^12+18*x*y*z^14+60838336*y^12*z^4+37178112*y^10*z^6+8494768*y^8*z^8+887360*y^6*z^10+40948*y^4*z^12+640*y^2*z^14+z^16));

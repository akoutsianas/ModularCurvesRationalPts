
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.24

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 1, 14], [11, 16, 23, 17], [18, 23, 5, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.q.1", "24.12.1.bm.1", "24.24.1.ex.1", "24.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+z*w-x*t,y^2+2*x*z-2*y*z+z^2-y*t-z*t,2*y^2+3*y*z+z^2-x*w-x*t-z*t,2*x^2-y^2+2*x*z-y*z+2*z^2+x*w+x*t+z*t,2*x^2-3*x*y+x*z-y*w-x*t,x*y+4*y^2-x*z+2*y*z+2*x*w+y*w+2*z*w+w^2+x*t+2*z*t+w*t+t^2,6*x^2+2*x*y-y^2+2*y*z-z^2-4*x*w-5*y*w+z*w+5*w^2+2*x*t-9*y*t-z*t+2*w*t+2*t^2+2*u^2];

// Singular plane model
model_1 := [163*x^8-68*x^6*y^2+12*x^4*y^4+780*x^7*z-336*x^5*y^2*z+48*x^3*y^4*z+2012*x^6*z^2-732*x^4*y^2*z^2+72*x^2*y^4*z^2+3276*x^5*z^3-928*x^3*y^2*z^3+48*x*y^4*z^3+3762*x^4*z^4-708*x^2*y^2*z^4+12*y^4*z^4+2964*x^3*z^5-288*x*y^2*z^5+1532*x^2*z^6-44*y^2*z^6+468*x*z^7+67*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-8*x^4-24*x^3*z+24*x^2*y*z-8*x^2*z^2+44*x*y*z^2+24*y*z^3+14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(595066488889117248*x*t^5+3653826231475196640*x*t^3*u^2-8990153802827088*x*t*u^4+432021810195160704*y*w*t^4-1222321625044484760*y*w*t^2*u^2-141036200163901848*y*w*u^4+329262264945373824*y*t^5-1538807149335974544*y*t^3*u^2-17768919388464672*y*t*u^4-517409453099504448*z*w*t^4-5362863373210931064*z*w*t^2*u^2+300352987347448536*z*w*u^4+230326101549736704*z*t^5-84661887694381776*z*t^3*u^2+975642782701066560*z*t*u^4-151547961493526400*w^2*t^4+628292545855558200*w^2*t^2*u^2+45072127859534721*w^2*u^4-148227808138324272*w*t^5-602132989993984080*w*t^3*u^2+160852308447251208*w*t*u^4-62445935999124432*t^6+109010404396270512*t^4*u^2+505564779040019832*t^2*u^4+8478023148226708*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(37191655555569828*x*t^5+162947892251922768*x*t^3*u^2+8370173611483248*x*t*u^4+27001363137197544*y*w*t^4-67917384065159784*y*w*t^2*u^2-10629911469915120*y*w*u^4+20578891559085864*y*t^5-134032093446478140*y*t^3*u^2-18575952495037872*y*t*u^4-32338090818719028*z*w*t^4-59782475145865104*z*w*t^2*u^2+12269246504179680*z*w*u^4+14395381346858544*z*t^5+17654685680139012*z*t^3*u^2+29437196216449104*z*t*u^4-9471747593345400*w^2*t^4+65755805727596508*w^2*t^2*u^2+12326714373382092*w^2*u^4-9264238008645267*w*t^5+22874320491413634*w*t^3*u^2+10808795663089572*w*t*u^4-3902870999945277*t^6+24969799810850652*t^4*u^2+37907239792164528*t^2*u^4+3593307457989280*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [163*x^8-68*x^6*y^2+12*x^4*y^4+780*x^7*z-336*x^5*y^2*z+48*x^3*y^4*z+2012*x^6*z^2-732*x^4*y^2*z^2+72*x^2*y^4*z^2+3276*x^5*z^3-928*x^3*y^2*z^3+48*x*y^4*z^3+3762*x^4*z^4-708*x^2*y^2*z^4+12*y^4*z^4+2964*x^3*z^5-288*x*y^2*z^5+1532*x^2*z^6-44*y^2*z^6+468*x*z^7+67*z^8];

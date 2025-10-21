
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fr.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.636

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 38, 13], [19, 35, 52, 27], [41, 10, 4, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.e.1", "60.72.1.cg.2", "60.72.1.dg.2", "60.72.3.fd.1", "60.72.3.ht.2", "60.72.3.rf.1", "60.72.3.xv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-x*z+y*z,2*x^2+2*x*y+2*y^2+3*x*z-3*y*z+5*z^2-w^2,x^2-14*x*y+y^2-6*x*z+6*y*z+10*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [2811024*x^8+62208*x^7*y+3780*x^6*y^2+36*x^5*y^3+x^4*y^4+3748032*x^7*z+124416*x^6*y*z+10080*x^5*y^2*z+120*x^4*y^3*z+4*x^3*y^4*z+670032*x^6*z^2+61668*x^5*y*z^2+8370*x^4*y^2*z^2+140*x^3*y^3*z^2+6*x^2*y^4*z^2-787536*x^5*z^3-12420*x^4*y*z^3+1330*x^3*y^2*z^3+60*x^2*y^3*z^3+4*x*y^4*z^3+245205*x^4*z^4-7320*x^3*y*z^4-730*x^2*y^2*z^4+y^4*z^4+363294*x^3*z^5+6868*x^2*y*z^5+310*x*y^2*z^5-4*y^3*z^5-35063*x^2*z^6+1716*x*y*z^6+300*y^2*z^6-34348*x*z^7-592*y*z^7+20744*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12165120*z^2*w^16-45895680*z^2*w^14*t^2-175196160*z^2*w^12*t^4-164183040*z^2*w^10*t^6-55065600*z^2*w^8*t^8+887040*z^2*w^6*t^10+4839840*z^2*w^4*t^12+1093680*z^2*w^2*t^14+78120*z^2*t^16+2101248*w^18+12275712*w^16*t^2+15363072*w^14*t^4+1821440*w^12*t^6-6424320*w^10*t^8-3778944*w^8*t^10-600016*w^6*t^12+90624*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(1760*z^2*w^10+3000*z^2*w^8*t^2+900*z^2*w^6*t^4-50*z^2*w^4*t^6-50*z^2*w^2*t^8-5*z^2*t^10+304*w^12+32*w^10*t^2-39*w^8*t^4-12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*y+18*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z+6/5*w);
// Codomain equation:
map_1_codomain := [2811024*x^8+62208*x^7*y+3780*x^6*y^2+36*x^5*y^3+x^4*y^4+3748032*x^7*z+124416*x^6*y*z+10080*x^5*y^2*z+120*x^4*y^3*z+4*x^3*y^4*z+670032*x^6*z^2+61668*x^5*y*z^2+8370*x^4*y^2*z^2+140*x^3*y^3*z^2+6*x^2*y^4*z^2-787536*x^5*z^3-12420*x^4*y*z^3+1330*x^3*y^2*z^3+60*x^2*y^3*z^3+4*x*y^4*z^3+245205*x^4*z^4-7320*x^3*y*z^4-730*x^2*y^2*z^4+y^4*z^4+363294*x^3*z^5+6868*x^2*y*z^5+310*x*y^2*z^5-4*y^3*z^5-35063*x^2*z^6+1716*x*y*z^6+300*y^2*z^6-34348*x*z^7-592*y*z^7+20744*z^8];

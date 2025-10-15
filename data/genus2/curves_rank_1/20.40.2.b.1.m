
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.40.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 20D2
// Rouse-Sutherland-Zureick-Brown label: 20.40.2.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 3, 2], [14, 9, 13, 6], [17, 12, 1, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.b.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.8.0.b.1", "20.10.0.a.1", "20.20.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x^2*y-x*y^2+y^3+2*x^2*z+x*y*z-y^2*z-x*z^2-x^2*w+x*y*w,x^3-x^2*y-x*y^2+y^3+x*y*z+y^2*z+5*x*z^2+2*y*z^2-x^2*w+x*y*w-z*w^2,3*x^3-5*x^2*y+x*y^2+y^3+x*y*z+y^2*z+x*z^2-x*y*w+y^2*w+x*z*w,x^3+x^2*y-x*y^2-y^3+2*x^2*z-5*x*y*z-3*y^2*z-x*z^2-x^2*w+x*y*w+y*w^2,2*x^2*w-2*y^2*w-6*x*z*w-2*y*z*w+w^3,3*x^3-x^2*y-3*x*y^2+y^3-4*x^2*z-x*y*z-y^2*z-x*z^2-x^2*w+x*y*w+x*w^2];

// Singular plane model
model_1 := [7*x^4-2*x^3*y+2*x^2*y^2+2*x*y^3-6*x^3*z-x^2*y*z+2*x*y^2*z-4*x^2*z^2+2*x*y*z^2+2*x*z^3+y*z^3+z^4];

// Weierstrass model
model_2 := [2*x^4*z^2+x^3*y-4*x^2*z^4+x*y*z^2+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(92643732*x*y*w^7+1830391792*x*z^8+704600656*x*z^7*w+765751308*x*z^6*w^2+1097628608*x*z^5*w^3+932961020*x*z^4*w^4+977869364*x*z^3*w^5+974080990*x*z^2*w^6-324610178*x*z*w^7-46291798*x*w^8-2048*y^8*w-3072*y^7*w^2-2816*y^6*w^3+4864*y^5*w^4+8832*y^4*w^5+7056*y^3*w^6+459346432*y^2*z^7+94920256*y^2*z^6*w+152880232*y^2*z^5*w^2+221339156*y^2*z^4*w^3+169133640*y^2*z^3*w^4+188878224*y^2*z^2*w^5+184921992*y^2*z*w^6-92632984*y^2*w^7+645060848*y*z^8+262237264*y*z^7*w+347178564*y*z^6*w^2+451762414*y*z^5*w^3+394746876*y*z^4*w^4+418863858*y*z^3*w^5+416515334*y*z^2*w^6-46343278*y*z*w^7+46315134*y*w^8-368*z^9+720*z^8*w-322532064*z^7*w^2-131117248*z^6*w^3-153360434*z^5*w^4-204580447*z^4*w^5-177283027*z^3*w^6-186746369*z^2*w^7-185187568*z*w^8+46325707*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(13126*x*y*w^7+636*x*z^8+2464*x*z^7*w+7196*x*z^6*w^2-9812*x*z^5*w^3-55074*x*z^4*w^4-23814*x*z^3*w^5+97160*x*z^2*w^6-30392*x*z*w^7-2831*x*w^8+168*y^2*z^7+468*y^2*z^6*w+1236*y^2*z^5*w^2-1564*y^2*z^4*w^3-9124*y^2*z^3*w^4-4516*y^2*z^2*w^5+15324*y^2*z*w^6-13126*y^2*w^7+228*y*z^8+942*y*z^7*w+2548*y*z^6*w^2-4158*y*z^5*w^3-19594*y*z^4*w^4-6644*y*z^3*w^5+33752*y*z^2*w^6-13184*y*z*w^7+2831*y*w^8-114*z^7*w^2-471*z^6*w^3-1271*z^5*w^4+2107*z^4*w^5+10019*z^3*w^6+3389*z^2*w^7-18170*z*w^8+5197*w^9);

// Map from the embedded model to the plane model of modular curve with label 20.40.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^4-2*x^3*y+2*x^2*y^2+2*x*y^3-6*x^3*z-x^2*y*z+2*x*y^2*z-4*x^2*z^2+2*x*y*z^2+2*x*z^3+y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.40.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*x-1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-26/27*x^3-4/27*x^2*y+1/27*x^2*w+10/27*x*y^2+1/27*x*y*w-2/27*x*w^2+4/27*y^3+2/27*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x-1/3*y-1/6*w);
// Codomain equation:
map_2_codomain := [2*x^4*z^2+x^3*y-4*x^2*z^4+x*y*z^2+y^2+2*z^6];

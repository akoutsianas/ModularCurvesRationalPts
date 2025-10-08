
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.11

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 5, 13, 23], [23, 0, 3, 17], [27, 10, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "30.36.0.e.1", "30.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w-z*w,y*z+x*w+x*t-x*u,y^2+y*w+w^2+w*t-w*u,y^2+3*x*z+y*w,3*x^2+y*w,y^2+3*z^2-y*t+y*u,2*y^2-y*w-5*w^2+w*t-t^2-w*u-t*u-u^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*z^2-27*x^4*y*z^3+18*x^4*z^4+9*x^2*y*z^5-12*x^2*z^6+3*y^2*z^6-3*y*z^7+7*z^8];

// Weierstrass model
model_2 := [19*x^8-22*x^6*z^2+x^4*y-6*x^4*z^4+x^2*y*z^2-40*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1501374195162*y*t^8-2783085451515*y*t^7*u-2364127333830*y*t^6*u^2+2460534097995*y*t^5*u^3-525530185416*y*t^4*u^4+2460534097995*y*t^3*u^5-2364127333830*y*t^2*u^6-2783085451515*y*t*u^7+1501374195162*y*u^8-11006670032138*w^2*t^7+10096141827374*w^2*t^6*u+10133440660518*w^2*t^5*u^2-16884395031314*w^2*t^4*u^3+16884395031314*w^2*t^3*u^4-10133440660518*w^2*t^2*u^5-10096141827374*w^2*t*u^6+11006670032138*w^2*u^7-440609043260*w*t^8+4376596767256*w*t^7*u-1770729413024*w*t^6*u^2-5397238434968*w*t^5*u^3+4521997168312*w*t^4*u^4-5397238434968*w*t^3*u^5-1770729413024*w*t^2*u^6+4376596767256*w*t*u^7-440609043260*w*u^8-508169653820*t^9-1727087160333*t^8*u-324715196157*t^7*u^2+1340115313647*t^6*u^3+547985069979*t^5*u^4-547985069979*t^4*u^5-1340115313647*t^3*u^6+324715196157*t^2*u^7+1727087160333*t*u^8+508169653820*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1228198815*y*t^8-5389185303*y*t^7*u-14481459612*y*t^6*u^2+6889673754*y*t^5*u^3+4414783563*y*t^4*u^4+6889673754*y*t^3*u^5-14481459612*y*t^2*u^6-5389185303*y*t*u^7+1228198815*y*u^8+2615357107*w^2*t^7+61841152814*w^2*t^6*u-32865244356*w^2*t^5*u^2-184513287443*w^2*t^4*u^3+184513287443*w^2*t^3*u^4+32865244356*w^2*t^2*u^5-61841152814*w^2*t*u^6-2615357107*w^2*u^7-1081445174*w*t^8+758593399*w*t^7*u-4453443575*w*t^6*u^2-12320582717*w*t^5*u^3+21392729974*w*t^4*u^4-12320582717*w*t^3*u^5-4453443575*w*t^2*u^6+758593399*w*t*u^7-1081445174*w*u^8+877289899*t^9+4778524401*t^8*u-1167173097*t^7*u^2-12608981139*t^6*u^3-5945697498*t^5*u^4+5945697498*t^4*u^5+12608981139*t^3*u^6+1167173097*t^2*u^7-4778524401*t*u^8-877289899*u^9);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*z^2-27*x^4*y*z^3+18*x^4*z^4+9*x^2*y*z^5-12*x^2*z^6+3*y^2*z^6-3*y*z^7+7*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*x^4+4*x^2*w^2-2*w^4+3*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [19*x^8-22*x^6*z^2+x^4*y-6*x^4*z^4+x^2*y*z^2-40*x^2*z^6+y^2+y*z^4+61*z^8];

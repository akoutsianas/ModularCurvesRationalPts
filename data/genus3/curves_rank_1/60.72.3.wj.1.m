
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.124

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 1, 51], [9, 44, 40, 51], [21, 56, 22, 33], [49, 50, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.j.1", "30.36.1.n.1", "60.36.1.cp.1", "60.36.1.ff.1", "60.36.2.ec.1", "60.36.2.er.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*t+t^2-u^2,x^2-t^2+y*u+u^2,x^2+x*t-y*u+z*u-w*u,x*y-x*z+x*w+y*t-x*u,2*x*y-x*z+x*w-y*t+z*t-w*t+x*u,z^2+3*z*w+w^2+x*t-2*t^2+y*u+z*u-w*u-2*u^2,3*y^2-3*y*z+z^2+3*y*w-2*z*w+w^2+z*u-w*u];

// Singular plane model
model_1 := [81*x^8+135*x^6*y*z-297*x^6*z^2+180*x^4*y^2*z^2-450*x^4*y*z^3+75*x^2*y^3*z^3+423*x^4*z^4-435*x^2*y^2*z^4+25*y^4*z^4+435*x^2*y*z^5-150*y^3*z^5-219*x^2*z^6+245*y^2*z^6-60*y*z^7+4*z^8];

// Weierstrass model
model_2 := [-20*x^8+80*x^7*z-260*x^6*z^2+500*x^5*z^3-875*x^4*z^4+1010*x^3*z^5-695*x^2*z^6+260*x*z^7+y^2+y*z^4-46*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(47500*z*w^8+143750*z*w^7*u+299875*z*w^6*u^2+302000*z*w^5*u^3+217300*z*w^4*u^4+47150*z*w^3*u^5+11365*z*w^2*u^6-4480*z*w*u^7+1885*z*u^8+18125*w^9+25625*w^8*u-38000*w^7*u^2-199375*w^6*u^3-338675*w^5*u^4-246775*w^4*u^5-108290*w^3*u^6+10865*w^2*u^7-7625*w*u^8+4828*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(20*z*w^2+10*z*w*u+5*z*u^2+5*w^3-5*w^2*u-25*w*u^2-4*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+135*x^6*y*z-297*x^6*z^2+180*x^4*y^2*z^2-450*x^4*y*z^3+75*x^2*y^3*z^3+423*x^4*z^4-435*x^2*y^2*z^4+25*y^4*z^4+435*x^2*y*z^5-150*y^3*z^5-219*x^2*z^6+245*y^2*z^6-60*y*z^7+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^6-5/3*t^4*u^2+10/9*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-575/108*w^3*t^18*u^3-25/18*w^3*t^17*u^4+4475/108*w^3*t^16*u^5+575/54*w^3*t^15*u^6-44125/324*w^3*t^14*u^7-625/18*w^3*t^13*u^8+748375/2916*w^3*t^12*u^9+31625/486*w^3*t^11*u^10-146875/486*w^3*t^10*u^11-55625/729*w^3*t^9*u^12+491875/2187*w^3*t^8*u^13+13750/243*w^3*t^7*u^14-1943750/19683*w^3*t^6*u^15-162500/6561*w^3*t^5*u^16+400000/19683*w^3*t^4*u^17+100000/19683*w^3*t^3*u^18-115/9*w^2*t^20*u^2-50/3*w^2*t^19*u^3+13615/108*w^2*t^18*u^4+2185/18*w^2*t^17*u^5-19225/36*w^2*t^16*u^6-7525/18*w^2*t^15*u^7+1260575/972*w^2*t^14*u^8+141425/162*w^2*t^13*u^9-5856875/2916*w^2*t^12*u^10-585125/486*w^2*t^11*u^11+2990125/1458*w^2*t^10*u^12+272375/243*w^2*t^9*u^13-8933125/6561*w^2*t^8*u^14-1508750/2187*w^2*t^7*u^15+10678750/19683*w^2*t^6*u^16+1692500/6561*w^2*t^5*u^17-2000000/19683*w^2*t^4*u^18-100000/2187*w^2*t^3*u^19-70/3*w*t^22*u-30*w*t^21*u^2+235*w*t^20*u^3+270*w*t^19*u^4-27755/27*w*t^18*u^5-9910/9*w*t^17*u^6+212105/81*w*t^16*u^7+72790/27*w*t^15*u^8-350825/81*w*t^14*u^9-118300/27*w*t^13*u^10+3534400/729*w*t^12*u^11+1194200/243*w*t^11*u^12-8053000/2187*w*t^10*u^13-2780000/729*w*t^9*u^14+3998000/2187*w*t^8*u^15+1444000/729*w*t^7*u^16-10550000/19683*w*t^6*u^17-4120000/6561*w*t^5*u^18+1360000/19683*w*t^4*u^19+1840000/19683*w*t^3*u^20-23/4*t^24-79/2*t^23*u+241/4*t^22*u^2+2051/6*t^21*u^3-2401/9*t^20*u^4-12386/9*t^19*u^5+35263/54*t^18*u^6+91351/27*t^17*u^7-100705/108*t^16*u^8-906955/162*t^15*u^9+651155/972*t^14*u^10+3150035/486*t^13*u^11+130675/1458*t^12*u^12-3847325/729*t^11*u^13-507475/729*t^10*u^14+6447550/2187*t^9*u^15+4550750/6561*t^8*u^16-6918500/6561*t^7*u^17-6551000/19683*t^6*u^18+1342000/6561*t^5*u^19+1360000/19683*t^4*u^20-80000/6561*t^3*u^21);
//   Coordinate number 2:
map_2_coord_2 := 1*(-25/108*w^3*u^3-5/9*w^2*t^2*u^2+125/108*w^2*u^4-5/3*w*t^4*u+10/3*w*t^2*u^3-40/27*w*u^5-1/4*t^6-t^5*u+3/2*t^4*u^2+5/3*t^3*u^3-53/36*t^2*u^4-10/9*t*u^5+5/27*u^6);
// Codomain equation:
map_2_codomain := [-20*x^8+80*x^7*z-260*x^6*z^2+500*x^5*z^3-875*x^4*z^4+1010*x^3*z^5-695*x^2*z^6+260*x*z^7+y^2+y*z^4-46*z^8];

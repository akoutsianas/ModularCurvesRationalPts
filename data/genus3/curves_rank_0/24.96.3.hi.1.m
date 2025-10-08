
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hi.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.253

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 18, 11], [11, 6, 22, 5], [13, 6, 6, 19], [13, 15, 6, 11], [17, 9, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "24.24.0.cm.1", "24.48.2.l.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-t^2+x*u-u^2,2*x*z+y*z-x*w-w*t+w*u,x*z-2*x*w+y*w-z*t+z*u,z^2-z*w+w^2-y*t+y*u,z*w+w^2-2*x*t-y*t+y*u+2*t*u,z^2-w^2+2*x*t-2*x*u,3*x^2-y^2+x*t+x*u-2*t*u];

// Singular plane model
model_1 := [8*x^4*y^2-12*x^2*y^4-24*x*y^4*z-4*x^2*y^2*z^2-12*y^4*z^2+x^2*z^4-4*y^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^8-28*x^6*z^2-42*x^4*z^4-252*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4464*x*y^8*u^3-2183904*x*y^6*u^5+251246016*x*y^4*u^7+4390844544*x*y^2*u^9+144786970368*x*u^11+y^12-744*y^10*u^2+181248*y^8*u^4-11534528*y^6*u^6-673970304*y^4*u^8-11599689984*y^2*u^10-4096*t^12+49152*t^11*u+417792*t^10*u^2+16912384*t^9*u^3-284651520*t^8*u^4+2139248640*t^7*u^5-9697687552*t^6*u^6+30488306688*t^5*u^7-70880984064*t^4*u^8+128084479488*t^3*u^9-167120561664*t^2*u^10+76611430656*t*u^11-108356804864*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*y^8*u^3+240*x*y^6*u^5+11382*x*y^4*u^7+619668*x*y^2*u^9+36660600*x*u^11-y^10*u^2-21*y^8*u^4-903*y^6*u^6-46595*y^4*u^8-2662992*y^2*u^10-432*t^12+5184*t^11*u-32672*t^10*u^2+147200*t^9*u^3-529776*t^8*u^4+1610112*t^7*u^5-4245120*t^6*u^6+9832416*t^5*u^7-19869712*t^4*u^8+34130800*t^3*u^9-43813008*t^2*u^10+20447688*t*u^11-27877032*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^4*y^2-12*x^2*y^4-24*x*y^4*z-4*x^2*y^2*z^2-12*y^4*z^2+x^2*z^4-4*y^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^3*u^2-t^2*u^3+t*u^4-u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/3*w^3*t^10*u^7-8/3*w^3*t^9*u^8-32/3*w^3*t^8*u^9+32/3*w^3*t^7*u^10+48*w^3*t^6*u^11-48*w^3*t^5*u^12-224/3*w^3*t^4*u^13+224/3*w^3*t^3*u^14+104/3*w^3*t^2*u^15-104/3*w^3*t*u^16-88/3*w^2*t^9*u^9+176/3*w^2*t^8*u^10+80/3*w^2*t^7*u^11-112*w^2*t^6*u^12+112*w^2*t^4*u^14-80/3*w^2*t^3*u^15-176/3*w^2*t^2*u^16+88/3*w^2*t*u^17-64/9*w*t^12*u^7+64/3*w*t^11*u^8-464/9*w*t^10*u^9+880/9*w*t^9*u^10-128*w*t^8*u^11+1280/9*w*t^7*u^12-992/9*w*t^6*u^13+32*w*t^5*u^14+704/9*w*t^4*u^15-1984/9*w*t^3*u^16+656/3*w*t^2*u^17-656/9*w*t*u^18-16/9*t^11*u^9+64/9*t^10*u^10-32/3*t^9*u^11+64/9*t^8*u^12+32/9*t^7*u^13-64/3*t^6*u^14+832/9*t^5*u^15-2368/9*t^4*u^16+368*t^3*u^17-2176/9*t^2*u^18+544/9*t*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w^3*t^2+1/2*w^3*t*u+1/4*w^3*u^2-1/2*w^2*t*u^2-1/2*w^2*u^3-2/3*w*t^4-1/6*w*t^2*u^2+5/6*w*u^4+1/3*t^3*u^2-1/3*t^2*u^3+2/3*t*u^4-2/3*u^5);
// Codomain equation:
map_2_codomain := [x^8-28*x^6*z^2-42*x^4*z^4-252*x^2*z^6+y^2+81*z^8];

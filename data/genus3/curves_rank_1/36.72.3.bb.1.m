
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 36H3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.43

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 4, 23], [15, 19, 22, 33], [25, 29, 23, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.p.1", "36.18.0.b.1", "36.36.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-2*x^3*y+4*x^2*y^2-6*x*y^3+3*y^4-2*x^2*y*z-4*x*y^2*z+6*y^3*z-2*x^2*z^2+4*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5067920*x^3*y^15+33769768*x^3*y^14*z-82656496*x^3*y^13*z^2-339218992*x^3*y^12*z^3-113605120*x^3*y^11*z^4+52428328*x^3*y^10*z^5-140431000*x^3*y^9*z^6-33012352*x^3*y^8*z^7+17596000*x^3*y^7*z^8-10803208*x^3*y^6*z^9+8718496*x^3*y^5*z^10-2607568*x^3*y^4*z^11+556192*x^3*y^3*z^12-52840*x^3*y^2*z^13+1000*x^3*y*z^14-3939715*x^2*y^16-103186984*x^2*y^15*z-170106736*x^2*y^14*z^2+466863096*x^2*y^13*z^3+704656578*x^2*y^12*z^4-40580480*x^2*y^11*z^5+20822100*x^2*y^10*z^6+185854552*x^2*y^9*z^7-53728688*x^2*y^8*z^8-10605880*x^2*y^7*z^9+2990392*x^2*y^6*z^10-5177560*x^2*y^5*z^11+1520926*x^2*y^4*z^12-373840*x^2*y^3*z^13+29620*x^2*y^2*z^14+1000*x^2*y*z^15-125*x^2*z^16-2648802*x*y^17+92951440*x*y^16*z+437601000*x*y^15*z^2+266255936*x*y^14*z^3-409018482*x*y^13*z^4-143274072*x*y^12*z^5+280838580*x*y^11*z^6+82833432*x*y^10*z^7+84049558*x*y^9*z^8+105070496*x*y^8*z^9+5176432*x*y^7*z^10-1943152*x*y^6*z^11-1948886*x*y^5*z^12+1224584*x*y^4*z^13-332444*x*y^3*z^14+46840*x*y^2*z^15-1900*x*y*z^16+2727285*y^18-25506060*y^17*z-226833682*y^16*z^2-442707720*y^15*z^3-242634366*y^14*z^4+26659250*y^13*z^5-187923778*y^12*z^6-315159748*y^11*z^7-94242124*y^10*z^8-76464274*y^9*z^9-56225582*y^8*z^10+9013904*y^7*z^11-4076066*y^6*z^12+3702566*y^5*z^13-1387022*y^4*z^14+364844*y^3*z^15-49305*y^2*z^16+2150*y*z^17);
//   Coordinate number 1:
map_0_coord_1 := 1*(360560*x^3*y^15+230712*x^3*y^14*z-2688552*x^3*y^13*z^2-6641360*x^3*y^12*z^3-6178264*x^3*y^11*z^4-1843688*x^3*y^10*z^5+1025560*x^3*y^9*z^6+1108288*x^3*y^8*z^7+390608*x^3*y^7*z^8+69160*x^3*y^6*z^9+12584*x^3*y^5*z^10+16*x^3*y^4*z^11+488*x^3*y^3*z^12-152*x^3*y^2*z^13+8*x^3*y*z^14-930495*x^2*y^16-3699096*x^2*y^15*z-2800464*x^2*y^14*z^2+7222096*x^2*y^13*z^3+16433578*x^2*y^12*z^4+13488424*x^2*y^11*z^5+4087420*x^2*y^10*z^6-1123096*x^2*y^9*z^7-1285936*x^2*y^8*z^8-457304*x^2*y^7*z^9-92440*x^2*y^6*z^10-15872*x^2*y^5*z^11-4330*x^2*y^4*z^12+280*x^2*y^3*z^13-100*x^2*y^2*z^14+8*x^2*y*z^15-x^2*z^16+823632*x*y^17+5550096*x*y^16*z+12659160*x*y^15*z^2+11335056*x*y^14*z^3-1331470*x*y^13*z^4-12084024*x*y^12*z^5-11671716*x*y^11*z^6-5844952*x*y^10*z^7-1878530*x*y^9*z^8-438560*x*y^8*z^9-66064*x*y^7*z^10+15040*x*y^6*z^11+8534*x*y^5*z^12+2920*x*y^4*z^13+332*x*y^3*z^14+104*x*y^2*z^15+10*x*y*z^16-254905*y^18-2435718*y^17*z-8250930*y^16*z^2-13818904*y^15*z^3-11433918*y^14*z^4-1902146*y^13*z^5+5188270*y^12*z^6+5626676*y^11*z^7+3272424*y^10*z^8+1542150*y^9*z^9+611474*y^8*z^10+156400*y^7*z^11+22958*y^6*z^12-4022*y^5*z^13+386*y^4*z^14-476*y^3*z^15-15*y^2*z^16-8*y*z^17);

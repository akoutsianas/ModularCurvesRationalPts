
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xz.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.910

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 10, 19], [7, 9, 18, 7], [9, 11, 14, 21], [11, 2, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.eb.1", "24.72.2.hj.1", "24.72.2.hk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+y*w+z*t,2*y^2+2*z*w+w^2+2*t^2,6*x^2+3*y*w-z*w+4*y*t-2*z*t-w*t];

// Singular plane model
model_1 := [36*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^5*z+48*x^2*y^4*z^2-24*x^2*y^3*z^3+24*x^2*y^2*z^4-12*x^2*y*z^5+16*y^8-32*y^7*z+32*y^6*z^2-32*y^5*z^3+28*y^4*z^4-16*y^3*z^5+8*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(17215593*y*w^17+51755148*y*w^16*t-212327520*y*w^15*t^2-1187414528*y*w^14*t^3-1993634368*y*w^13*t^4-597711936*y*w^12*t^5+3443796224*y*w^11*t^6+6817990656*y*w^10*t^7+5140761600*y*w^9*t^8-166890496*y*w^8*t^9-3354165248*y*w^7*t^10-2953969664*y*w^6*t^11-1392836608*y*w^5*t^12-274055168*y*w^4*t^13+67960832*y*w^3*t^14+14155776*y*w^2*t^15-17104896*y*w*t^16-4194304*y*t^17-55290622*z^2*w^16-253358048*z^2*w^15*t-271345344*z^2*w^14*t^2+836800896*z^2*w^13*t^3+3593191264*z^2*w^12*t^4+5333410560*z^2*w^11*t^5+1181466112*z^2*w^10*t^6-6948675584*z^2*w^9*t^7-10564532736*z^2*w^8*t^8-6689759232*z^2*w^7*t^9-239755264*z^2*w^6*t^10+2979201024*z^2*w^5*t^11+2275287040*z^2*w^4*t^12+811663360*z^2*w^3*t^13+182452224*z^2*w^2*t^14+30932992*z^2*w*t^15+2097152*z^2*t^16-14058965*z*w^17-94113050*z*w^16*t-567005984*z*w^15*t^2-1664688512*z*w^14*t^3-1906177120*z*w^13*t^4+446063552*z*w^12*t^5+5213605632*z*w^11*t^6+10339962368*z*w^10*t^7+10224456192*z*w^9*t^8+3029828608*z*w^8*t^9-4669374464*z*w^7*t^10-7615315968*z*w^6*t^11-5667315712*z*w^5*t^12-2135703552*z*w^4*t^13-292880384*z*w^3*t^14+21626880*z*w^2*t^15+13303808*z*w*t^16+3538944*z*t^17-476592*w^18-21024499*w^17*t-189835488*w^16*t^2-522785184*w^15*t^3-602924928*w^14*t^4-98866432*w^13*t^5+1348673792*w^12*t^6+3299060992*w^11*t^7+3692012544*w^10*t^8+1940273152*w^9*t^9-893796352*w^8*t^10-2849325056*w^7*t^11-2286469120*w^6*t^12-861749248*w^5*t^13-209125376*w^4*t^14+24707072*w^3*t^15+72876032*w^2*t^16+20643840*w*t^17);
//   Coordinate number 1:
map_0_coord_1 := 1*(831317*y*w^17+5469188*y*w^16*t+13134288*y*w^15*t^2+2009856*y*w^14*t^3-79039968*y*w^13*t^4-273486784*y*w^12*t^5-545918464*y*w^11*t^6-764848128*y*w^10*t^7-796859904*y*w^9*t^8-627545088*y*w^8*t^9-370438144*y*w^7*t^10-157941760*y*w^6*t^11-44032000*y*w^5*t^12-5390336*y*w^4*t^13+1048576*y*w^3*t^14+524288*y*w^2*t^15+65536*y*w*t^16-2831078*z^2*w^16-21284192*z^2*w^15*t-80343408*z^2*w^14*t^2-192046656*z^2*w^13*t^3-303836832*z^2*w^12*t^4-291941376*z^2*w^11*t^5-62380032*z^2*w^10*t^6+318138368*z^2*w^9*t^7+635622912*z^2*w^8*t^8+711081984*z^2*w^7*t^9+552529920*z^2*w^6*t^10+311771136*z^2*w^5*t^11+127016960*z^2*w^4*t^12+35782656*z^2*w^3*t^13+6291456*z^2*w^2*t^14+524288*z^2*w*t^15-824785*z*w^17-6448778*z*w^16*t-35032656*z*w^15*t^2-133736768*z*w^14*t^3-373426176*z*w^13*t^4-798493952*z*w^12*t^5-1345874432*z*w^11*t^6-1817330688*z*w^10*t^7-1977190400*z*w^9*t^8-1727379456*z*w^8*t^9-1195773952*z*w^7*t^10-637829120*z*w^6*t^11-247545856*z*w^5*t^12-60325888*z*w^4*t^13-3670016*z*w^3*t^14+3145728*z*w^2*t^15+1114112*z*w*t^16+131072*z*t^17-59888*w^18-958991*w^17*t-8105104*w^16*t^2-35838256*w^15*t^3-107192672*w^14*t^4-240493728*w^13*t^5-424297472*w^12*t^6-601840128*w^11*t^7-690530304*w^10*t^8-637913600*w^9*t^9-467603456*w^8*t^10-264466432*w^7*t^11-109289472*w^6*t^12-28909568*w^5*t^13-2490368*w^4*t^14+1310720*w^3*t^15+524288*w^2*t^16+65536*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^5*z+48*x^2*y^4*z^2-24*x^2*y^3*z^3+24*x^2*y^2*z^4-12*x^2*y*z^5+16*y^8-32*y^7*z+32*y^6*z^2-32*y^5*z^3+28*y^4*z^4-16*y^3*z^5+8*y^2*z^6-4*y*z^7+z^8];

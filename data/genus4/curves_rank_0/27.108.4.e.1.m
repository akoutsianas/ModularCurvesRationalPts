
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 27A4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.5

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 14, 18, 13], [19, 9, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.e.1", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,9*x^3-27*x^2*y+9*y^3-z^3+3*z^2*w+6*z*w^2+w^3];

// Singular plane model
model_1 := [x^3*y^3-3*x^3*y*z^2-x^3*z^3-3*y^6+9*y^5*z+18*y^4*z^2+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(1280812136634*x^2*y^16+1410985420938*x^2*y^13*w^3+962266401234*x^2*y^10*w^6-7712084724768*x^2*y^7*w^9+68484826835244*x^2*y^4*w^12-439685907462099*x^2*y*w^15-154580775111*x*y^17+286303741371*x*y^14*w^3-1191834564327*x*y^11*w^6+27595460814048*x*y^8*w^9-241005381912945*x*y^5*w^12+1544469286127922*x*y^2*w^15-444758721372*y^18-944272871856*y^15*w^3+299834760672*y^12*w^6-14720123321469*y^9*w^9+126363386432205*y^6*w^12-803274369042726*y^3*w^15+4932892*z^18+41784273*z^17*w+515738448*z^16*w^2+1856171505*z^15*w^3+8368457373*z^14*w^4+29059699941*z^13*w^5+86278503039*z^12*w^6+237649051836*z^11*w^7+617759052489*z^10*w^8+1555545109084*z^9*w^9+3567146771817*z^8*w^10+8778192793308*z^7*w^11+19218290680104*z^6*w^12+53820454949622*z^5*w^13+116638603972560*z^4*w^14+310951974104058*z^3*w^15+318169737930771*z^2*w^16+48854006306811*z*w^17+4096000*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(5940447498*x^2*y^13*w^3-502211745*x^2*y^10*w^6+532503882*x^2*y^7*w^9-1280241369*x^2*y^4*w^12+2532788757*x^2*y*w^15-645700815*x*y^14*w^3+2525407632*x*y^11*w^6-2110883652*x*y^8*w^9+4791117762*x*y^5*w^12-9290356317*x*y^2*w^15-2109289329*y^15*w^3-2166684957*y^12*w^6+1666067535*y^9*w^9-3190712715*y^6*w^12+5777275428*y^3*w^15-z^18+24*z^17*w-210*z^16*w^2+36402*z^15*w^3-546294*z^14*w^4+2737410*z^13*w^5-3811443*z^12*w^6-3721233*z^11*w^7-5694582*z^10*w^8+21656180*z^9*w^9+46901487*z^8*w^10+92905482*z^7*w^11+68031615*z^6*w^12-222987084*z^5*w^13-782014002*z^4*w^14-2050187214*z^3*w^15-1876525503*z^2*w^16-281421015*z*w^17-w^18);

// Map from the canonical model to the plane model of modular curve with label 27.108.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^3*y^3-3*x^3*y*z^2-x^3*z^3-3*y^6+9*y^5*z+18*y^4*z^2+3*y^3*z^3];

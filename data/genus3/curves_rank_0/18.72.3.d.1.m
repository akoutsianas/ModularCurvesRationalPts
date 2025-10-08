
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 18H3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 3, 15, 5], [14, 15, 15, 5], [16, 3, 3, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+2*x^3*z-2*x^2*y*z-2*x*y^2*z+y^3*z+3*x^2*z^2+x*y*z^2+3*y^2*z^2+2*x*z^3+3*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18*x^3*y^15+11340*x^3*y^13*z^2-2052*x^3*y^12*z^3+2722086*x^3*y^11*z^4-568620*x^3*y^10*z^5+265080438*x^3*y^9*z^6-68024448*x^3*y^8*z^7+8336714967*x^3*y^7*z^8-2899896390*x^3*y^6*z^9+63393471126*x^3*y^5*z^10-87011772048*x^3*y^4*z^11-287327296737*x^3*y^3*z^12+233227134378*x^3*y^2*z^13-29056536675*x^3*y*z^14+18*x^2*y^16+135*x^2*y^15*z+11853*x^2*y^14*z^2+79515*x^2*y^13*z^3+2792637*x^2*y^12*z^4+16335432*x^2*y^11*z^5+262302948*x^2*y^10*z^6+1308569580*x^2*y^9*z^7+7003329498*x^2*y^8*z^8+33087162366*x^2*y^7*z^9+2203885827*x^2*y^6*z^10+175735846998*x^2*y^5*z^11-1163945072088*x^2*y^4*z^12+270390803508*x^2*y^3*z^13+404466990516*x^2*y^2*z^14-92980917360*x^2*y*z^15+2324522934*x^2*z^16+99*x*y^16*z+81*x*y^15*z^2+58887*x*y^14*z^3+25893*x*y^13*z^4+11355552*x*y^12*z^5-1771470*x*y^11*z^6+803874132*x*y^10*z^7-960561018*x*y^9*z^8+14741110458*x*y^8*z^9-54799893009*x*y^7*z^10+21440455704*x*y^6*z^11-669921770016*x*y^5*z^12-150567864120*x*y^4*z^13+610215967989*x*y^3*z^14+125524238436*x*y^2*z^15-73222472421*x*y*z^16+2324522934*x*z^17-y^18-18*y^17*z-549*y^16*z^2-12384*y^15*z^3-128790*y^14*z^4-3026268*y^13*z^5-16613073*y^12*z^6-321544404*y^11*z^7-1106993061*y^10*z^8-12673670103*y^9*z^9-35524882233*y^8*z^10-150537926277*y^7*z^11-195422724549*y^6*z^12+180494901153*y^5*z^13+460509038289*y^4*z^14+187071483528*y^3*z^15-55401129927*y^2*z^16-29056536675*y*z^17+1937102445*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^9*(15*x^3*y^4-4*x^3*y^3*z+216*x^3*y^2*z^2+810*x^3*y*z^3-378*x^3*z^4+16*x^2*y^5+101*x^2*y^4*z+48*x^2*y^3*z^2+2862*x^2*y^2*z^3-459*x^2*y*z^4-567*x^2*z^5+75*x*y^5*z+32*x*y^4*z^2+1482*x*y^3*z^3-1431*x*y*z^5-405*x*z^6-y^7-17*y^6*z+90*y^5*z^2-97*y^4*z^3-1094*y^3*z^4-1566*y^2*z^5-783*y*z^6-108*z^7));

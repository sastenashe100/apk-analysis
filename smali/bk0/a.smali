# classes9.dex

.class public Lbk0/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lbk0/a;->a:Ljava/util/Map;

    .line 8
    invoke-static {}, Lyj0/a;->j()Ljava/util/Enumeration;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2f

    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lvj0/a;->a(Ljava/lang/String;)Lvj0/d;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_b

    .line 30
    sget-object v3, Lbk0/a;->a:Ljava/util/Map;

    .line 32
    invoke-virtual {v2}, Lvj0/d;->m()Lhk0/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lyj0/a;->i(Ljava/lang/String;)Lvj0/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lvj0/d;->m()Lhk0/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string v0, "Curve25519"

    .line 50
    invoke-static {v0}, Lyj0/a;->i(Ljava/lang/String;)Lvj0/d;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lvj0/d;->m()Lhk0/c;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lbk0/a;->a:Ljava/util/Map;

    .line 60
    new-instance v8, Lhk0/c$e;

    .line 62
    invoke-virtual {v0}, Lhk0/c;->o()Lmk0/a;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lmk0/a;->b()Ljava/math/BigInteger;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lhk0/c;->l()Lhk0/d;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 93
    move-result-object v7

    .line 94
    move-object v2, v8

    .line 95
    invoke-direct/range {v2 .. v7}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lhk0/c;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 15
    if-eqz p0, :cond_2c

    .line 17
    new-instance p0, Lhk0/c$e;

    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v6, v7}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    sget-object v0, Lbk0/a;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    sget-object v0, Lbk0/a;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhk0/c;

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 47
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbk0/b;->a([I)[I

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lhk0/c$d;

    .line 61
    const/4 v1, 0x0

    .line 62
    aget v3, p0, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    aget v4, p0, v1

    .line 67
    const/4 v1, 0x2

    .line 68
    aget v5, p0, v1

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    return-object v0
.end method

.method public static b(Lhk0/c;Ljava/security/spec/ECPoint;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lhk0/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;)Lgk0/c;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbk0/a;->a(Ljava/security/spec/EllipticCurve;)Lhk0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbk0/a;->b(Lhk0/c;Ljava/security/spec/ECPoint;)Lhk0/f;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 37
    move-result-object v7

    .line 38
    instance-of v1, p0, Lgk0/b;

    .line 40
    if-eqz v1, :cond_37

    .line 42
    new-instance v8, Lgk0/a;

    .line 44
    check-cast p0, Lgk0/b;

    .line 46
    invoke-virtual {p0}, Lgk0/b;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    move-object v1, v8

    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lgk0/a;-><init>(Ljava/lang/String;Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 55
    return-object v8

    .line 56
    :cond_37
    new-instance p0, Lgk0/c;

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lgk0/c;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 67
    return-object p0
.end method

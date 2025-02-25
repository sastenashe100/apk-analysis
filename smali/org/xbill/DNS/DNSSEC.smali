# classes9.dex

.class public Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$c;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$b;,
        Lorg/xbill/DNS/DNSSEC$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/DNSSEC$c;

.field public static final b:Lorg/xbill/DNS/DNSSEC$c;

.field public static final c:Lorg/xbill/DNS/DNSSEC$c;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v8, Lorg/xbill/DNS/DNSSEC$c;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 7
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 9
    const-string v4, "A6"

    .line 11
    const-string v5, "1"

    .line 13
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 15
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v8, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$c;

    .line 23
    new-instance v0, Lorg/xbill/DNS/DNSSEC$c;

    .line 25
    const/16 v10, 0x20

    .line 27
    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 29
    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 31
    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 33
    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 35
    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 37
    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 39
    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v16}, Lorg/xbill/DNS/DNSSEC$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$c;

    .line 45
    new-instance v0, Lorg/xbill/DNS/DNSSEC$c;

    .line 47
    const/16 v2, 0x30

    .line 49
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 51
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 53
    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 55
    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    .line 57
    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 59
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$c;

    .line 67
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method public static b(Ljava/security/interfaces/DSAPublicKey;)[B
    .registers 6

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x40

    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 43
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/g;->m(I)V

    .line 46
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->u(Lorg/xbill/DNS/g;Ljava/math/BigInteger;)V

    .line 49
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->u(Lorg/xbill/DNS/g;Ljava/math/BigInteger;)V

    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 54
    add-int/lit8 v4, v4, 0x40

    .line 56
    invoke-static {v0, v3, v4}, Lorg/xbill/DNS/DNSSEC;->v(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 59
    invoke-static {v0, p0, v4}, Lorg/xbill/DNS/DNSSEC;->v(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 62
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$c;)[B
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->v(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->v(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$c;)[B
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->w(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->w(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V

    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Ljava/security/PublicKey;)[B
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/security/PublicKey;I)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_7c

    .line 4
    :pswitch_3  #0x2, 0x4, 0x9, 0xb
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 9
    throw p0

    .line 10
    :pswitch_9  #0xf, 0x10
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "X.509"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->e(Ljava/security/PublicKey;)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 29
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 32
    throw p0

    .line 33
    :pswitch_20  #0xe
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 39
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$c;

    .line 41
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$c;)[B

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 51
    throw p0

    .line 52
    :pswitch_33  #0xd
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 54
    if-eqz p1, :cond_40

    .line 56
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 58
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$c;

    .line 60
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->c(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$c;)[B

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 67
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 70
    throw p0

    .line 71
    :pswitch_46  #0xc
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 73
    if-eqz p1, :cond_53

    .line 75
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 77
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$c;

    .line 79
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->d(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$c;)[B

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 86
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 89
    throw p0

    .line 90
    :pswitch_59  #0x3, 0x6
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 92
    if-eqz p1, :cond_64

    .line 94
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 96
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->b(Ljava/security/interfaces/DSAPublicKey;)[B

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 103
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 106
    throw p0

    .line 107
    :pswitch_6a  #0x1, 0x5, 0x7, 0x8, 0xa
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 109
    if-eqz p1, :cond_75

    .line 111
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 113
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->g(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 120
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 123
    throw p0

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_3  #00000002
        :pswitch_59  #00000003
        :pswitch_3  #00000004
        :pswitch_6a  #00000005
        :pswitch_59  #00000006
        :pswitch_6a  #00000007
        :pswitch_6a  #00000008
        :pswitch_3  #00000009
        :pswitch_6a  #0000000a
        :pswitch_3  #0000000b
        :pswitch_46  #0000000c
        :pswitch_33  #0000000d
        :pswitch_20  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
    .end packed-switch
.end method

.method public static g(Ljava/security/interfaces/RSAPublicKey;)[B
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC;->a(Ljava/math/BigInteger;)I

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 20
    if-ge v2, v3, :cond_19

    .line 22
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/g;->m(I)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/g;->m(I)V

    .line 30
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/g;->j(I)V

    .line 33
    :goto_20
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->u(Lorg/xbill/DNS/g;Ljava/math/BigInteger;)V

    .line 36
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->u(Lorg/xbill/DNS/g;Ljava/math/BigInteger;)V

    .line 39
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lorg/xbill/DNS/DNSKEYRecord;I)[B
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_38

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_31

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2a

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_13

    .line 13
    :try_start_c
    const-string p1, "sha-384"

    .line 15
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "unknown DS digest type "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    const-string p1, "GOST3411"

    .line 45
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const-string p1, "sha-256"

    .line 52
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string p1, "sha-1"

    .line 59
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    move-result-object p1
    :try_end_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_3e} :catch_55

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "no message digest support"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static i(Lorg/xbill/DNS/f;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->e()[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object p1
.end method

.method public static k(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->l([B)V

    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    return-object p1
.end method

.method public static l([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 5
    if-ge v0, v1, :cond_15

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-byte v2, p0, v0

    .line 13
    aget-byte v3, p0, v1

    .line 15
    aput-byte v3, p0, v0

    .line 17
    aput-byte v2, p0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public static m([B)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lorg/xbill/DNS/DNSSEC$MalformedKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/f;

    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->j()I

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x8

    .line 12
    if-gt p0, v1, :cond_32

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    mul-int/2addr p0, v1

    .line 21
    add-int/lit8 p0, p0, 0x40

    .line 23
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DSA"

    .line 37
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 43
    invoke-direct {v4, p0, v1, v2, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 53
    const-string v0, "t is too large"

    .line 55
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static n([BLorg/xbill/DNS/DNSSEC$c;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/f;

    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 6
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 8
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 14
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 20
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    const-string p0, "EC"

    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 31
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$c;->c:Ljava/security/spec/ECParameterSpec;

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o([BLorg/xbill/DNS/DNSSEC$c;)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/f;

    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 6
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 8
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->k(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 14
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->k(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 20
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    const-string p0, "ECGOST3410"

    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 31
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$c;->c:Ljava/security/spec/ECParameterSpec;

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static p([BB)Ljava/security/PublicKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x30

    .line 10
    aput-byte v3, v0, v2

    .line 12
    array-length v4, p0

    .line 13
    const/16 v5, 0xa

    .line 15
    add-int/2addr v4, v5

    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-byte v4, v0, v6

    .line 20
    const/4 v4, 0x2

    .line 21
    aput-byte v3, v0, v4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x5

    .line 25
    aput-byte v4, v0, v3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x6

    .line 29
    aput-byte v8, v0, v7

    .line 31
    aput-byte v3, v0, v4

    .line 33
    const/16 v4, 0x2b

    .line 35
    aput-byte v4, v0, v8

    .line 37
    const/4 v4, 0x7

    .line 38
    const/16 v7, 0x65

    .line 40
    aput-byte v7, v0, v4

    .line 42
    const/16 v4, 0x8

    .line 44
    aput-byte p1, v0, v4

    .line 46
    const/16 p1, 0x9

    .line 48
    aput-byte v3, v0, p1

    .line 50
    array-length p1, p0

    .line 51
    add-int/2addr p1, v6

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, v0, v5

    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 61
    invoke-direct {p0, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    const-string p1, "EdDSA"

    .line 66
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static q(I[BLorg/xbill/DNS/Record;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_46

    .line 4
    :pswitch_3  #0x2, 0x4, 0x9, 0xb
    :try_start_3
    new-instance p1, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 6
    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 9
    throw p1

    .line 10
    :catch_9
    move-exception p0

    .line 11
    goto :goto_3a

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_40

    .line 14
    :pswitch_d  #0x10
    const/16 p0, 0x71

    .line 16
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->p([BB)Ljava/security/PublicKey;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xf
    const/16 p0, 0x70

    .line 23
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->p([BB)Ljava/security/PublicKey;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xe
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->c:Lorg/xbill/DNS/DNSSEC$c;

    .line 30
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->n([BLorg/xbill/DNS/DNSSEC$c;)Ljava/security/PublicKey;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xd
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->b:Lorg/xbill/DNS/DNSSEC$c;

    .line 37
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->n([BLorg/xbill/DNS/DNSSEC$c;)Ljava/security/PublicKey;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xc
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->a:Lorg/xbill/DNS/DNSSEC$c;

    .line 44
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->o([BLorg/xbill/DNS/DNSSEC$c;)Ljava/security/PublicKey;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x3, 0x6
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->m([B)Ljava/security/PublicKey;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1, 0x5, 0x7, 0x8, 0xa
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->s([B)Ljava/security/PublicKey;

    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_39} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_39} :catch_9

    .line 58
    return-object p0

    .line 59
    :goto_3a
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    .line 61
    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance p1, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 67
    invoke-direct {p1, p2, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/Record;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_3  #00000002
        :pswitch_30  #00000003
        :pswitch_3  #00000004
        :pswitch_35  #00000005
        :pswitch_30  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_3  #00000009
        :pswitch_35  #0000000a
        :pswitch_3  #0000000b
        :pswitch_29  #0000000c
        :pswitch_22  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_14  #0000000f
        :pswitch_d  #00000010
    .end packed-switch
.end method

.method public static r(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0}, Lorg/xbill/DNS/DNSSEC;->q(I[BLorg/xbill/DNS/Record;)Ljava/security/PublicKey;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s([B)Ljava/security/PublicKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/f;

    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->j()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_f

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->h()I

    .line 15
    move-result p0

    .line 16
    :cond_f
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->j(Lorg/xbill/DNS/f;I)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC;->i(Lorg/xbill/DNS/f;)Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RSA"

    .line 26
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 32
    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static t([B)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    if-nez v1, :cond_10

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 11
    array-length v3, p0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    return-object p0
.end method

.method public static u(Lorg/xbill/DNS/g;Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->t([B)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->g([B)V

    .line 12
    return-void
.end method

.method public static v(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->t([B)[B

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_19

    .line 12
    array-length v0, p1

    .line 13
    if-ge v0, p2, :cond_15

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    new-array p2, p2, [B

    .line 19
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->g([B)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p0
.end method

.method public static w(Lorg/xbill/DNS/g;Ljava/math/BigInteger;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->t([B)[B

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1c

    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->l([B)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->g([B)V

    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_1b

    .line 21
    array-length p1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    new-array p1, p2, [B

    .line 25
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/g;->g([B)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0
.end method

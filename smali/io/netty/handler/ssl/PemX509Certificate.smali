# classes8.dex

.class public final Lio/netty/handler/ssl/PemX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "PemX509Certificate.java"

# interfaces
.implements Lio/netty/handler/ssl/e1;


# static fields
.field private static final BEGIN_CERT:[B

.field private static final END_CERT:[B


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/netty/handler/ssl/PemX509Certificate;->BEGIN_CERT:[B

    .line 11
    const-string v1, "\n-----END CERTIFICATE-----\n"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/PemX509Certificate;->END_CERT:[B

    .line 19
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    const-string v0, "content"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 14
    return-void
.end method

.method private static append(Lio/netty/buffer/h;ZLio/netty/handler/ssl/e1;ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-interface {p2}, Lio/netty/buffer/i;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    if-nez p4, :cond_f

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p4

    mul-int/2addr p4, p3

    invoke-static {p0, p1, p4}, Lio/netty/handler/ssl/PemX509Certificate;->newBuffer(Lio/netty/buffer/h;ZI)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 3
    :cond_f
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p4
.end method

.method private static append(Lio/netty/buffer/h;ZLjava/security/cert/X509Certificate;ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 5
    :try_start_8
    invoke-static {p0, p2}, Lio/netty/handler/ssl/r1;->toBase64(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_36

    if-nez p4, :cond_22

    :try_start_e
    sget-object p4, Lio/netty/handler/ssl/PemX509Certificate;->BEGIN_CERT:[B

    .line 6
    array-length p4, p4

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr p4, v1

    sget-object v1, Lio/netty/handler/ssl/PemX509Certificate;->END_CERT:[B

    array-length v1, v1

    add-int/2addr p4, v1

    mul-int/2addr p4, p3

    .line 8
    invoke-static {p0, p1, p4}, Lio/netty/handler/ssl/PemX509Certificate;->newBuffer(Lio/netty/buffer/h;ZI)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_38

    :cond_22
    :goto_22
    sget-object p0, Lio/netty/handler/ssl/PemX509Certificate;->BEGIN_CERT:[B

    .line 9
    invoke-virtual {p4, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-virtual {p4, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    sget-object p0, Lio/netty/handler/ssl/PemX509Certificate;->END_CERT:[B

    .line 11
    invoke-virtual {p4, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_20

    .line 12
    :try_start_2f
    invoke-interface {v0}, Loh0/q;->release()Z
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 13
    invoke-interface {p2}, Loh0/q;->release()Z

    return-object p4

    :catchall_36
    move-exception p0

    goto :goto_3c

    .line 14
    :goto_38
    :try_start_38
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 15
    throw p0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_36

    .line 16
    :goto_3c
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 17
    throw p0
.end method

.method private static newBuffer(Lio/netty/buffer/h;ZI)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p0, p2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {p0, p2}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static varargs toPEM(Lio/netty/buffer/h;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/e1;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    aget-object v0, p2, v2

    .line 13
    instance-of v1, v0, Lio/netty/handler/ssl/e1;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast v0, Lio/netty/handler/ssl/e1;

    .line 19
    invoke-interface {v0}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :try_start_18
    array-length v1, p2

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_51

    .line 29
    aget-object v4, p2, v3

    .line 31
    if-eqz v4, :cond_36

    .line 33
    instance-of v5, v4, Lio/netty/handler/ssl/e1;

    .line 35
    if-eqz v5, :cond_2e

    .line 37
    check-cast v4, Lio/netty/handler/ssl/e1;

    .line 39
    array-length v5, p2

    .line 40
    invoke-static {p0, p1, v4, v5, v0}, Lio/netty/handler/ssl/PemX509Certificate;->append(Lio/netty/buffer/h;ZLio/netty/handler/ssl/e1;ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    array-length v5, p2

    .line 48
    invoke-static {p0, p1, v4, v5, v0}, Lio/netty/handler/ssl/PemX509Certificate;->append(Lio/netty/buffer/h;ZLjava/security/cert/X509Certificate;ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Null element in chain: "

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Lio/netty/handler/ssl/f1;

    .line 84
    invoke-direct {p0, v0, v2}, Lio/netty/handler/ssl/f1;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_2c

    .line 87
    return-object p0

    .line 88
    :goto_57
    if-eqz v0, :cond_5c

    .line 90
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 93
    :cond_5c
    throw p0
.end method

.method public static valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/handler/ssl/PemX509Certificate;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/PemX509Certificate;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/netty/handler/ssl/PemX509Certificate;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/PemX509Certificate;->valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValidity()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->copy()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemX509Certificate;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->copy()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->duplicate()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemX509Certificate;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->duplicate()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lio/netty/handler/ssl/PemX509Certificate;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lio/netty/handler/ssl/PemX509Certificate;

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 15
    iget-object p1, p1, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 17
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getBasicConstraints()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getKeyUsage()[Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getTBSCertificate()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSensitive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refCnt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {v0}, Loh0/q;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Loh0/q;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Loh0/q;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;
    .registers 3

    .line 3
    new-instance v0, Lio/netty/handler/ssl/PemX509Certificate;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/PemX509Certificate;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->retain()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/i;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->retain(I)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemX509Certificate;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->retain()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->retain(I)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->retain()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->retain(I)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->retainedDuplicate()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemX509Certificate;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->retainedDuplicate()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 3
    sget-object v1, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->touch()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/i;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/PemX509Certificate;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemX509Certificate;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->touch()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/e1;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemX509Certificate;->touch()Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemX509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

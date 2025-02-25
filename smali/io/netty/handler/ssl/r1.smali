# classes8.dex

.class public final Lio/netty/handler/ssl/r1;
.super Ljava/lang/Object;
.source "SslUtils.java"


# static fields
.field static final DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field static final TLSV13_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TLSV13_CIPHER_SUITES:[Ljava/lang/String;

.field private static final TLSV1_3_JDK_DEFAULT_ENABLED:Z

.field private static final TLSV1_3_JDK_SUPPORTED:Z

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lio/netty/handler/ssl/r1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/r1;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 13
    const-string v2, "TLS_AES_128_CCM_SHA256"

    .line 15
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 17
    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    .line 19
    const-string v5, "TLS_AES_128_GCM_SHA256"

    .line 21
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/netty/handler/ssl/r1;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 38
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/netty/handler/ssl/r1;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Lio/netty/handler/ssl/r1;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    .line 48
    move-result v2

    .line 49
    sput-boolean v2, Lio/netty/handler/ssl/r1;->TLSV1_3_JDK_SUPPORTED:Z

    .line 51
    invoke-static {v1}, Lio/netty/handler/ssl/r1;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    .line 54
    move-result v1

    .line 55
    sput-boolean v1, Lio/netty/handler/ssl/r1;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    .line 57
    if-eqz v2, :cond_3d

    .line 59
    sput-object v0, Lio/netty/handler/ssl/r1;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 64
    sput-object v0, Lio/netty/handler/ssl/r1;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 66
    :goto_41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lio/netty/handler/ssl/r1;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 129
    sput-object v0, Lio/netty/handler/ssl/r1;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 131
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_f

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_66

    move v0, v2

    goto :goto_c

    :pswitch_b  #0x14, 0x15, 0x16, 0x17, 0x18
    move v0, v1

    :goto_c
    const/4 v3, 0x3

    if-eqz v0, :cond_2f

    add-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    if-eq v5, v3, :cond_22

    .line 3
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_20

    goto :goto_22

    :cond_20
    move v4, v2

    goto :goto_31

    :cond_22
    :goto_22
    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-static {p0, v4}, Lio/netty/handler/ssl/r1;->unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_2d

    goto :goto_31

    :cond_2d
    :goto_2d
    move v2, v0

    goto :goto_31

    :cond_2f
    move v4, v2

    goto :goto_2d

    :goto_31
    if-nez v2, :cond_64

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_3e

    move v0, v2

    goto :goto_3f

    :cond_3e
    move v0, v3

    :goto_3f
    add-int v4, p1, v0

    add-int/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    if-eq v1, v2, :cond_4d

    if-ne v1, v3, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p0, -0x2

    return p0

    :cond_4d
    :goto_4d
    if-ne v0, v2, :cond_58

    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/ssl/r1;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v2

    :goto_56
    move v4, p0

    goto :goto_60

    :cond_58
    invoke-static {p0, p1}, Lio/netty/handler/ssl/r1;->shortBE(Lio/netty/buffer/ByteBuf;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    goto :goto_56

    :goto_60
    if-gt v4, v0, :cond_64

    const/4 p0, -0x1

    return p0

    :cond_64
    return v4

    nop

    :pswitch_data_66
    .packed-switch 0x14
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
    .end packed-switch
.end method

.method private static getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/r1;->unsignedByte(B)S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_7a

    move v1, v3

    goto :goto_14

    :pswitch_13  #0x14, 0x15, 0x16, 0x17, 0x18
    move v1, v2

    :goto_14
    const/4 v4, 0x3

    if-eqz v1, :cond_3b

    add-int/lit8 v5, v0, 0x1

    .line 21
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lio/netty/handler/ssl/r1;->unsignedByte(B)S

    move-result v6

    if-eq v6, v4, :cond_2e

    .line 22
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v6, 0x101

    if-ne v5, v6, :cond_2c

    goto :goto_2e

    :cond_2c
    move v5, v3

    goto :goto_3d

    :cond_2e
    :goto_2e
    add-int/lit8 v5, v0, 0x3

    .line 23
    invoke-static {p0, v5}, Lio/netty/handler/ssl/r1;->unsignedShortBE(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    if-gt v5, v6, :cond_39

    goto :goto_3d

    :cond_39
    :goto_39
    move v3, v1

    goto :goto_3d

    :cond_3b
    move v5, v3

    goto :goto_39

    :goto_3d
    if-nez v3, :cond_78

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/ssl/r1;->unsignedByte(B)S

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_4e

    move v1, v3

    goto :goto_4f

    :cond_4e
    move v1, v4

    :goto_4f
    add-int v5, v0, v1

    add-int/2addr v5, v2

    .line 25
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/ssl/r1;->unsignedByte(B)S

    move-result v2

    if-eq v2, v3, :cond_61

    if-ne v2, v4, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p0, -0x2

    return p0

    :cond_61
    :goto_61
    if-ne v1, v3, :cond_6c

    .line 26
    invoke-static {p0, v0}, Lio/netty/handler/ssl/r1;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v3

    :goto_6a
    move v5, p0

    goto :goto_74

    :cond_6c
    invoke-static {p0, v0}, Lio/netty/handler/ssl/r1;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v4

    goto :goto_6a

    :goto_74
    if-gt v5, v1, :cond_78

    const/4 p0, -0x1

    return p0

    :cond_78
    return v5

    nop

    :pswitch_data_7a
    .packed-switch 0x14
        :pswitch_13  #00000014
        :pswitch_13  #00000015
        :pswitch_13  #00000016
        :pswitch_13  #00000017
        :pswitch_13  #00000018
    .end packed-switch
.end method

.method public static getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I
    .registers 6

    .line 8
    aget-object v0, p0, p1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_e

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 11
    :cond_e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_12
    add-int/lit8 v1, p1, 0x1

    .line 12
    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_30

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    :cond_30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_41

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_41
    move p1, v1

    goto :goto_12
.end method

.method public static getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/c0;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/r1;->getTlsVersion()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lio/netty/handler/ssl/r1;->getTlsVersion()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 31
    return-object p0
.end method

.method private static getTlsVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/r1;->TLSV1_3_JDK_SUPPORTED:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "TLSv1.3"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "TLSv1.2"

    .line 10
    :goto_9
    return-object v0
.end method

.method public static handleHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 4
    if-eqz p2, :cond_d

    .line 6
    new-instance p2, Lio/netty/handler/ssl/q1;

    .line 8
    invoke-direct {p2, p1}, Lio/netty/handler/ssl/q1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p0, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 14
    :cond_d
    invoke-interface {p0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 17
    return-void
.end method

.method public static isTLSv13Cipher(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/ssl/r1;->TLSV13_CIPHERS:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isTLSv13EnabledByJDK(Ljava/security/Provider;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-boolean p0, Lio/netty/handler/ssl/r1;->TLSV1_3_JDK_DEFAULT_ENABLED:Z

    .line 5
    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static isTLSv13EnabledByJDK0(Ljava/security/Provider;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TLSv1.3"

    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/ssl/r1;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/handler/ssl/r1;->logger:Lio/netty/util/internal/logging/b;

    .line 23
    const-string v2, "Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no"

    .line 25
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isTLSv13SupportedByJDK(Ljava/security/Provider;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-boolean p0, Lio/netty/handler/ssl/r1;->TLSV1_3_JDK_SUPPORTED:Z

    .line 5
    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static isTLSv13SupportedByJDK0(Ljava/security/Provider;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TLSv1.3"

    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/ssl/r1;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/handler/ssl/r1;->logger:Lio/netty/util/internal/logging/b;

    .line 23
    const-string v2, "Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no"

    .line 25
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isValidHostNameForSNI(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_28

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_28

    .line 11
    const-string v0, "."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 19
    const-string v0, "/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-static {p0}, Loh0/m;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {p0}, Loh0/m;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method private static newInitContext(Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "TLS"

    .line 3
    if-nez p0, :cond_9

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21
    return-object p0
.end method

.method private static shortBE(Lio/netty/buffer/ByteBuf;I)S
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_10

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :cond_10
    return p1
.end method

.method private static shortBE(Ljava/nio/ByteBuffer;I)S
    .registers 4

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_d

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_15

    :cond_d
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/j;->swapShort(S)S

    move-result p0

    :goto_15
    return p0
.end method

.method public static toBase64(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    .line 12
    move-object v0, p1

    .line 13
    move-object v5, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/h;)Lio/netty/buffer/ByteBuf;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 25
    return-object p0
.end method

.method public static toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .registers 3

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 23
    return-object p0
.end method

.method private static unsignedByte(B)S
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method private static unsignedShortBE(Lio/netty/buffer/ByteBuf;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_12

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x10

    :cond_12
    return p1
.end method

.method private static unsignedShortBE(Ljava/nio/ByteBuffer;I)I
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lio/netty/handler/ssl/r1;->shortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SSL_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "_RC4_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_a

    .line 4
    :cond_27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    return-void
.end method

.method public static varargs useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/ssl/r1;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static zeroout(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 15
    :cond_e
    return-void
.end method

.method public static zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 7
    return-void
.end method

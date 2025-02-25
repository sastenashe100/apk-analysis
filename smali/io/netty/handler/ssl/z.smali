# classes8.dex

.class public Lio/netty/handler/ssl/z;
.super Lio/netty/handler/ssl/m1;
.source "JdkSslContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/z$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:[Ljava/lang/String;

.field private static final DEFAULT_PROVIDER:Ljava/security/Provider;

.field private static final SUPPORTED_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final apn:Lio/netty/handler/ssl/u;

.field private final cipherSuites:[Ljava/lang/String;

.field private final clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private final isClient:Z

.field private final protocols:[Ljava/lang/String;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final unmodifiableCipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/handler/ssl/z;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/z;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v1, Lio/netty/handler/ssl/z$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/z$b;-><init>(Lio/netty/handler/ssl/z$a;)V

    .line 15
    invoke-virtual {v1}, Lio/netty/handler/ssl/z$b;->init()V

    .line 18
    iget-object v2, v1, Lio/netty/handler/ssl/z$b;->defaultProvider:Ljava/security/Provider;

    .line 20
    sput-object v2, Lio/netty/handler/ssl/z;->DEFAULT_PROVIDER:Ljava/security/Provider;

    .line 22
    iget-object v2, v1, Lio/netty/handler/ssl/z$b;->defaultProtocols:[Ljava/lang/String;

    .line 24
    sput-object v2, Lio/netty/handler/ssl/z;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lio/netty/handler/ssl/z$b;->supportedCiphers:Ljava/util/Set;

    .line 28
    sput-object v3, Lio/netty/handler/ssl/z;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 30
    iget-object v3, v1, Lio/netty/handler/ssl/z$b;->defaultCiphers:Ljava/util/List;

    .line 32
    sput-object v3, Lio/netty/handler/ssl/z;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 34
    iget-object v4, v1, Lio/netty/handler/ssl/z$b;->defaultCiphersNonTLSv13:Ljava/util/List;

    .line 36
    sput-object v4, Lio/netty/handler/ssl/z;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    .line 38
    iget-object v1, v1, Lio/netty/handler/ssl/z$b;->supportedCiphersNonTLSv13:Ljava/util/Set;

    .line 40
    sput-object v1, Lio/netty/handler/ssl/z;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 48
    const-string v1, "Default protocols (JDK): {} "

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "Default cipher suites (JDK): {}"

    .line 59
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/u;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/u;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p8}, Lio/netty/handler/ssl/m1;-><init>(Z)V

    .line 4
    const-string p8, "apn"

    .line 6
    invoke-static {p5, p8}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lio/netty/handler/ssl/u;

    .line 12
    iput-object p5, p0, Lio/netty/handler/ssl/z;->apn:Lio/netty/handler/ssl/u;

    .line 14
    const-string p5, "clientAuth"

    .line 16
    invoke-static {p6, p5}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lio/netty/handler/ssl/ClientAuth;

    .line 22
    iput-object p5, p0, Lio/netty/handler/ssl/z;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 24
    const-string p5, "sslContext"

    .line 26
    invoke-static {p1, p5}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljavax/net/ssl/SSLContext;

    .line 32
    iput-object p5, p0, Lio/netty/handler/ssl/z;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 34
    sget-object p5, Lio/netty/handler/ssl/z;->DEFAULT_PROVIDER:Ljava/security/Provider;

    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 39
    move-result-object p6

    .line 40
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_43

    .line 46
    if-nez p7, :cond_31

    .line 48
    sget-object p7, Lio/netty/handler/ssl/z;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 50
    :cond_31
    iput-object p7, p0, Lio/netty/handler/ssl/z;->protocols:[Ljava/lang/String;

    .line 52
    invoke-static {p7}, Lio/netty/handler/ssl/z;->isTlsV13Supported([Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3e

    .line 58
    sget-object p1, Lio/netty/handler/ssl/z;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 60
    sget-object p5, Lio/netty/handler/ssl/z;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 62
    goto :goto_79

    .line 63
    :cond_3e
    sget-object p1, Lio/netty/handler/ssl/z;->SUPPORTED_CIPHERS_NON_TLSV13:Ljava/util/Set;

    .line 65
    sget-object p5, Lio/netty/handler/ssl/z;->DEFAULT_CIPHERS_NON_TLSV13:Ljava/util/List;

    .line 67
    goto :goto_79

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 71
    move-result-object p5

    .line 72
    if-nez p7, :cond_52

    .line 74
    :try_start_49
    invoke-static {p1, p5}, Lio/netty/handler/ssl/z;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/netty/handler/ssl/z;->protocols:[Ljava/lang/String;

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_94

    .line 83
    :cond_52
    iput-object p7, p0, Lio/netty/handler/ssl/z;->protocols:[Ljava/lang/String;

    .line 85
    :goto_54
    invoke-static {p5}, Lio/netty/handler/ssl/z;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p5, p1}, Lio/netty/handler/ssl/z;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 92
    move-result-object p6

    .line 93
    iget-object p7, p0, Lio/netty/handler/ssl/z;->protocols:[Ljava/lang/String;

    .line 95
    invoke-static {p7}, Lio/netty/handler/ssl/z;->isTlsV13Supported([Ljava/lang/String;)Z

    .line 98
    move-result p7

    .line 99
    if-nez p7, :cond_75

    .line 101
    sget-object p7, Lio/netty/handler/ssl/r1;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    .line 103
    array-length p8, p7

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_68
    if-ge v0, p8, :cond_75

    .line 107
    aget-object v1, p7, v0

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {p6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_49 .. :try_end_72} :catchall_50

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_68

    .line 118
    :cond_75
    invoke-static {p5}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 121
    move-object p5, p6

    .line 122
    :goto_79
    const-string p6, "cipherFilter"

    .line 124
    invoke-static {p4, p6}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lio/netty/handler/ssl/h;

    .line 130
    invoke-interface {p4, p3, p5, p1}, Lio/netty/handler/ssl/h;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lio/netty/handler/ssl/z;->cipherSuites:[Ljava/lang/String;

    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lio/netty/handler/ssl/z;->unmodifiableCipherSuites:Ljava/util/List;

    .line 146
    iput-boolean p2, p0, Lio/netty/handler/ssl/z;->isClient:Z

    .line 148
    return-void

    .line 149
    :goto_94
    invoke-static {p5}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 152
    throw p1
.end method

.method public static synthetic access$100(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/z;->defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/z;->supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/z;->defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;)Ljavax/net/ssl/SSLEngine;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z;->cipherSuites:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/z;->protocols:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/z;->isClient()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->isServer()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    sget-object v0, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 26
    iget-object v1, p0, Lio/netty/handler/ssl/z;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_48

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_44

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/Error;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Unknown auth "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lio/netty/handler/ssl/z;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lio/netty/handler/ssl/z;->apn:Lio/netty/handler/ssl/u;

    .line 78
    invoke-interface {v0}, Lio/netty/handler/ssl/u;->wrapperFactory()Lio/netty/handler/ssl/u$f;

    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lio/netty/handler/ssl/u$a;

    .line 84
    if-eqz v1, :cond_62

    .line 86
    check-cast v0, Lio/netty/handler/ssl/u$a;

    .line 88
    iget-object v1, p0, Lio/netty/handler/ssl/z;->apn:Lio/netty/handler/ssl/u;

    .line 90
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->isServer()Z

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/netty/handler/ssl/u$a;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-object p2, p0, Lio/netty/handler/ssl/z;->apn:Lio/netty/handler/ssl/u;

    .line 101
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->isServer()Z

    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, p1, p2, v1}, Lio/netty/handler/ssl/u$f;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)Ljavax/net/ssl/SSLEngine;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private static defaultCiphers(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/ssl/r1;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, Lio/netty/handler/ssl/r1;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lio/netty/handler/ssl/r1;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private static defaultProtocols(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v1, "TLSv1.1"

    .line 25
    const-string v2, "TLSv1"

    .line 27
    const-string v3, "TLSv1.3"

    .line 29
    const-string v4, "TLSv1.2"

    .line 31
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p0, v1}, Lio/netty/handler/ssl/r1;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static isTlsV13Supported([Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 6
    aget-object v3, p0, v2

    .line 8
    const-string v4, "TLSv1.3"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    return v1
.end method

.method private static supportedCiphers(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_3e

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v4, "SSL_"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3b

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "TLS_"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :try_start_31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return-object v1
.end method

.method public static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/u;
    .registers 9

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lio/netty/handler/ssl/w;->INSTANCE:Lio/netty/handler/ssl/w;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_132

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, " failure behavior"

    .line 24
    const-string v4, "JDK provider does not support "

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_b6

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v0, v6, :cond_9b

    .line 32
    if-eqz p1, :cond_5e

    .line 34
    sget-object p1, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    aget p1, p1, v0

    .line 46
    if-eq p1, v1, :cond_54

    .line 48
    if-ne p1, v5, :cond_3b

    .line 50
    new-instance p1, Lio/netty/handler/ssl/x;

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/x;-><init>(ZLjava/lang/Iterable;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Lio/netty/handler/ssl/x;

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/x;-><init>(ZLjava/lang/Iterable;)V

    .line 94
    return-object p1

    .line 95
    :cond_5e
    sget-object p1, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 97
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    aget p1, p1, v0

    .line 107
    if-eq p1, v1, :cond_91

    .line 109
    if-ne p1, v5, :cond_78

    .line 111
    new-instance p1, Lio/netty/handler/ssl/x;

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/x;-><init>(ZLjava/lang/Iterable;)V

    .line 120
    return-object p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Lio/netty/handler/ssl/x;

    .line 148
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/x;-><init>(ZLjava/lang/Iterable;)V

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, " protocol"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    if-eqz p1, :cond_f5

    .line 185
    sget-object p1, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 187
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v0

    .line 195
    aget p1, p1, v0

    .line 197
    if-eq p1, v1, :cond_eb

    .line 199
    if-ne p1, v5, :cond_d2

    .line 201
    new-instance p1, Lio/netty/handler/ssl/r;

    .line 203
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/r;-><init>(ZLjava/lang/Iterable;)V

    .line 210
    return-object p1

    .line 211
    :cond_d2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_eb
    new-instance p1, Lio/netty/handler/ssl/r;

    .line 238
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/r;-><init>(ZLjava/lang/Iterable;)V

    .line 245
    return-object p1

    .line 246
    :cond_f5
    sget-object p1, Lio/netty/handler/ssl/z$a;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 248
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v0

    .line 256
    aget p1, p1, v0

    .line 258
    if-eq p1, v1, :cond_128

    .line 260
    if-ne p1, v5, :cond_10f

    .line 262
    new-instance p1, Lio/netty/handler/ssl/r;

    .line 264
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/r;-><init>(ZLjava/lang/Iterable;)V

    .line 271
    return-object p1

    .line 272
    :cond_10f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    :cond_128
    new-instance p1, Lio/netty/handler/ssl/r;

    .line 299
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/r;-><init>(ZLjava/lang/Iterable;)V

    .line 306
    return-object p1

    .line 307
    :cond_132
    sget-object p0, Lio/netty/handler/ssl/w;->INSTANCE:Lio/netty/handler/ssl/w;

    .line 309
    return-object p0
.end method


# virtual methods
.method public final context()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    return-object v0
.end method

.method public final isClient()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/z;->isClient:Z

    .line 3
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/h;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/z;->context()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/z;->configureAndWrapEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;)Ljavax/net/ssl/SSLEngine;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/m1;->isServer()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/z;->context()Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lio/netty/handler/ssl/z;->context()Ljavax/net/ssl/SSLContext;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

# classes8.dex

.class public abstract Lio/netty/handler/ssl/h1;
.super Lio/netty/handler/ssl/m1;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Loh0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/h1$f;,
        Lio/netty/handler/ssl/h1$e;,
        Lio/netty/handler/ssl/h1$h;,
        Lio/netty/handler/ssl/h1$g;,
        Lio/netty/handler/ssl/h1$d;
    }
.end annotation


# static fields
.field static final CLIENT_ENABLE_SESSION_CACHE:Z

.field static final CLIENT_ENABLE_SESSION_TICKET:Z

.field static final CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

.field private static final DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

.field private static final DH_KEY_LENGTH:Ljava/lang/Integer;

.field static final NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/f0;

.field static final SERVER_ENABLE_SESSION_CACHE:Z

.field static final SERVER_ENABLE_SESSION_TICKET:Z

.field static final SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

.field static final USE_TASKS:Z

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/h1;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final apn:Lio/netty/handler/ssl/f0;

.field private volatile bioNonApplicationBufferSize:I

.field final clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field protected ctx:J

.field final ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final enableOcsp:Z

.field final engineMap:Lio/netty/handler/ssl/q0;

.field final keyCertChain:[Ljava/security/cert/Certificate;

.field private final leak:Loh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/s<",
            "Lio/netty/handler/ssl/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:I

.field final protocols:[Ljava/lang/String;

.field private final refCnt:Loh0/b;

.field final tlsFalseStart:Z

.field private final unmodifiableCiphers:Ljava/util/List;
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
    const-class v0, Lio/netty/handler/ssl/h1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/h1;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    .line 11
    const/16 v2, 0x800

    .line 13
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    sput v1, Lio/netty/handler/ssl/h1;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    .line 24
    const-string v1, "io.netty.handler.ssl.openssl.useTasks"

    .line 26
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    sput-boolean v1, Lio/netty/handler/ssl/h1;->USE_TASKS:Z

    .line 32
    invoke-static {}, Lio/netty/util/a;->instance()Lio/netty/util/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/netty/handler/ssl/h1;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 42
    const-string v0, "jdk.tls.client.enableSessionTicketExtension"

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v3

    .line 49
    sput-boolean v3, Lio/netty/handler/ssl/h1;->CLIENT_ENABLE_SESSION_TICKET:Z

    .line 51
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lio/netty/handler/ssl/h1;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 57
    const-string v0, "jdk.tls.server.enableSessionTicketExtension"

    .line 59
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v1

    .line 63
    sput-boolean v1, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_TICKET:Z

    .line 65
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    sput-boolean v0, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 71
    const-string v0, "io.netty.handler.ssl.openssl.sessionCacheServer"

    .line 73
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    sput-boolean v0, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 79
    const-string v0, "io.netty.handler.ssl.openssl.sessionCacheClient"

    .line 81
    invoke-static {v0, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    sput-boolean v0, Lio/netty/handler/ssl/h1;->CLIENT_ENABLE_SESSION_CACHE:Z

    .line 87
    new-instance v0, Lio/netty/handler/ssl/h1$b;

    .line 89
    invoke-direct {v0}, Lio/netty/handler/ssl/h1$b;-><init>()V

    .line 92
    sput-object v0, Lio/netty/handler/ssl/h1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/f0;

    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_5e
    const-string v1, "jdk.tls.ephemeralDHKeySize"

    .line 97
    invoke-static {v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_81

    .line 101
    if-eqz v1, :cond_81

    .line 103
    :try_start_66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_6a} :catch_6b
    .catchall {:try_start_66 .. :try_end_6a} :catchall_81

    .line 107
    goto :goto_81

    .line 108
    :catch_6b
    :try_start_6b
    sget-object v2, Lio/netty/handler/ssl/h1;->logger:Lio/netty/util/internal/logging/b;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    :cond_81
    :goto_81
    sput-object v0, Lio/netty/handler/ssl/h1;->DH_KEY_LENGTH:Ljava/lang/Integer;

    .line 132
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/f0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            "Lio/netty/handler/ssl/f0;",
            "I[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZZ[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p9

    move-object/from16 v3, p11

    const-string v4, ""

    move/from16 v5, p8

    .line 1
    invoke-direct {v1, v5}, Lio/netty/handler/ssl/m1;-><init>(Z)V

    .line 2
    new-instance v5, Lio/netty/handler/ssl/h1$a;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/h1$a;-><init>(Lio/netty/handler/ssl/h1;)V

    iput-object v5, v1, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 3
    new-instance v5, Lio/netty/handler/ssl/h1$g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/netty/handler/ssl/h1$g;-><init>(Lio/netty/handler/ssl/h1$a;)V

    iput-object v5, v1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    .line 4
    new-instance v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v5, v1, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    sget v5, Lio/netty/handler/ssl/h1;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    iput v5, v1, Lio/netty/handler/ssl/h1;->bioNonApplicationBufferSize:I

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/e0;->ensureAvailability()V

    if-eqz v2, :cond_3d

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/e0;->isOcspSupported()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_3d

    .line 7
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "OCSP is not supported."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    if-eq v0, v5, :cond_4b

    if-nez v0, :cond_43

    goto :goto_4b

    .line 8
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_4b
    sget-boolean v7, Lio/netty/handler/ssl/h1;->USE_TASKS:Z

    if-eqz v3, :cond_df

    .line 9
    array-length v9, v3

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_56
    if-ge v10, v9, :cond_e4

    aget-object v16, v3, v10

    .line 10
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lio/netty/handler/ssl/o1;

    .line 11
    sget-object v5, Lio/netty/handler/ssl/n0;->TLS_FALSE_START:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_71

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_d9

    .line 13
    :cond_71
    sget-object v5, Lio/netty/handler/ssl/n0;->USE_TASKS:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_81

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v7, v5

    goto :goto_d9

    .line 15
    :cond_81
    sget-object v5, Lio/netty/handler/ssl/n0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_8d

    .line 16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/netty/handler/ssl/u0;

    goto :goto_d9

    .line 17
    :cond_8d
    sget-object v5, Lio/netty/handler/ssl/n0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_99

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/netty/handler/ssl/g0;

    goto :goto_d9

    .line 19
    :cond_99
    sget-object v5, Lio/netty/handler/ssl/n0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_a5

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;

    goto :goto_d9

    .line 21
    :cond_a5
    sget-object v5, Lio/netty/handler/ssl/n0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/n0;

    if-ne v6, v5, :cond_b1

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    goto :goto_d9

    :cond_b1
    sget-object v5, Lio/netty/handler/ssl/h1;->logger:Lio/netty/util/internal/logging/b;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping unsupported "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lio/netty/handler/ssl/o1;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    :goto_d9
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_56

    :cond_df
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_e4
    if-eqz v12, :cond_114

    if-nez v13, :cond_e9

    goto :goto_114

    .line 26
    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You can either only use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lio/netty/handler/ssl/g0;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lio/netty/handler/ssl/u0;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    :goto_114
    iput-boolean v11, v1, Lio/netty/handler/ssl/h1;->tlsFalseStart:Z

    if-eqz p10, :cond_11f

    sget-object v3, Lio/netty/handler/ssl/h1;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 29
    invoke-virtual {v3, v1}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    move-result-object v3

    goto :goto_120

    :cond_11f
    const/4 v3, 0x0

    :goto_120
    iput-object v3, v1, Lio/netty/handler/ssl/h1;->leak:Loh0/s;

    iput v0, v1, Lio/netty/handler/ssl/h1;->mode:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/m1;->isServer()Z

    move-result v3

    if-eqz v3, :cond_135

    const-string v3, "clientAuth"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/ClientAuth;

    goto :goto_137

    :cond_135
    sget-object v3, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    :goto_137
    iput-object v3, v1, Lio/netty/handler/ssl/h1;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    if-nez p7, :cond_145

    if-nez v0, :cond_13f

    const/4 v3, 0x1

    goto :goto_140

    :cond_13f
    const/4 v3, 0x0

    .line 31
    :goto_140
    invoke-static {v3}, Lio/netty/handler/ssl/e0;->defaultProtocols(Z)[Ljava/lang/String;

    move-result-object v3

    goto :goto_147

    :cond_145
    move-object/from16 v3, p7

    :goto_147
    iput-object v3, v1, Lio/netty/handler/ssl/h1;->protocols:[Ljava/lang/String;

    iput-boolean v2, v1, Lio/netty/handler/ssl/h1;->enableOcsp:Z

    if-nez p5, :cond_14f

    const/4 v3, 0x0

    goto :goto_155

    .line 32
    :cond_14f
    invoke-virtual/range {p5 .. p5}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/Certificate;

    :goto_155
    iput-object v3, v1, Lio/netty/handler/ssl/h1;->keyCertChain:[Ljava/security/cert/Certificate;

    const-string v3, "cipherFilter"

    move-object/from16 v5, p2

    .line 33
    invoke-static {v5, v3}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/h;

    sget-object v5, Lio/netty/handler/ssl/e0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 34
    invoke-static {}, Lio/netty/handler/ssl/e0;->availableJavaCipherSuites()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v8, p1

    .line 35
    invoke-interface {v3, v8, v5, v6}, Lio/netty/handler/ssl/h;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v5, Ljava/util/LinkedHashSet;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lio/netty/handler/ssl/h1;->unmodifiableCiphers:Ljava/util/List;

    const-string v5, "apn"

    move-object/from16 v6, p3

    .line 39
    invoke-static {v6, v5}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/ssl/f0;

    iput-object v5, v1, Lio/netty/handler/ssl/h1;->apn:Lio/netty/handler/ssl/f0;

    .line 40
    :try_start_189
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    move-result v5
    :try_end_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_1b9

    if-eqz v5, :cond_192

    const/16 v8, 0x3e

    goto :goto_194

    :cond_192
    const/16 v8, 0x1e

    .line 41
    :goto_194
    :try_start_194
    invoke-static {v8, v0}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v8

    iput-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_19a} :catch_32a
    .catchall {:try_start_194 .. :try_end_19a} :catchall_1b9

    .line 42
    :try_start_19a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a4
    .catchall {:try_start_19a .. :try_end_1a4} :catchall_1b9

    .line 44
    :try_start_1a4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c2

    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    const/4 v3, 0x0

    .line 45
    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_1e5

    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    const/4 v3, 0x1

    .line 46
    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    goto :goto_1e5

    :catchall_1b9
    move-exception v0

    goto/16 :goto_333

    :catch_1bc
    move-exception v0

    goto/16 :goto_310

    :catch_1bf
    move-exception v0

    goto/16 :goto_329

    .line 47
    :cond_1c2
    invoke-static {}, Lio/netty/handler/ssl/e0;->isBoringSSL()Z

    move-result v4

    .line 48
    invoke-static {v3, v0, v8, v4}, Lio/netty/handler/ssl/g;->convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    iget-wide v3, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_1e5

    iget-wide v3, v1, Lio/netty/handler/ssl/h1;->ctx:J

    sget-object v9, Lio/netty/handler/ssl/h1;->logger:Lio/netty/util/internal/logging/b;

    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lio/netty/handler/ssl/e0;->checkTls13Ciphers(Lio/netty/util/internal/logging/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 51
    invoke-static {v3, v4, v8, v9}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_1e5
    .catch Ljavax/net/ssl/SSLException; {:try_start_1a4 .. :try_end_1e5} :catch_1bf
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1e5} :catch_1bc
    .catchall {:try_start_1a4 .. :try_end_1e5} :catchall_1b9

    :cond_1e5
    :goto_1e5
    :try_start_1e5
    iget-wide v3, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 52
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getOptions(J)I

    move-result v3

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    or-int/2addr v3, v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_215

    .line 54
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    or-int/2addr v0, v4

    or-int/2addr v3, v0

    :cond_215
    if-nez v5, :cond_21a

    .line 55
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    or-int/2addr v3, v0

    :cond_21a
    iget-wide v4, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 56
    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    iget-wide v3, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 57
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getMode(J)I

    move-result v0

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    or-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setMode(JI)I

    sget-object v0, Lio/netty/handler/ssl/h1;->DH_KEY_LENGTH:Ljava/lang/Integer;

    if-eqz v0, :cond_238

    iget-wide v3, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    .line 59
    :cond_238
    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_283

    .line 61
    sget-object v3, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/f0;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/ssl/h1;->opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I

    move-result v3

    .line 63
    sget-object v8, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/f0;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_27e

    if-eq v6, v5, :cond_278

    if-ne v6, v4, :cond_272

    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 64
    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 65
    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_283

    .line 66
    :cond_272
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_278
    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 67
    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_283

    :cond_27e
    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 68
    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    :cond_283
    :goto_283
    if-eqz v2, :cond_28e

    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 69
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/h1;->isClient()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V

    :cond_28e
    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 70
    invoke-static {v2, v3, v7}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    if-eqz v12, :cond_2a1

    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 71
    new-instance v0, Lio/netty/handler/ssl/h1$h;

    iget-object v6, v1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    invoke-direct {v0, v6, v12}, Lio/netty/handler/ssl/h1$h;-><init>(Lio/netty/handler/ssl/q0;Lio/netty/handler/ssl/u0;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V

    :cond_2a1
    if-eqz v13, :cond_2af

    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 72
    new-instance v0, Lio/netty/handler/ssl/h1$e;

    iget-object v6, v1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    invoke-direct {v0, v6, v13}, Lio/netty/handler/ssl/h1$e;-><init>(Lio/netty/handler/ssl/q0;Lio/netty/handler/ssl/g0;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    :cond_2af
    if-eqz v14, :cond_2fd

    .line 73
    invoke-virtual {v14}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;

    .line 74
    new-instance v3, Lio/netty/handler/ssl/h1$f;

    iget-object v6, v1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;->algorithm()Lio/netty/handler/ssl/j0;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lio/netty/handler/ssl/h1$f;-><init>(Lio/netty/handler/ssl/q0;Lio/netty/handler/ssl/j0;)V

    .line 75
    sget-object v6, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;->mode()Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2f5

    if-eq v2, v5, :cond_2ed

    if-ne v2, v4, :cond_2e7

    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 76
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_BOTH:I

    invoke-static {v8, v9, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_2b5

    .line 77
    :cond_2e7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2ed
    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 78
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_COMPRESS:I

    invoke-static {v8, v9, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_2b5

    :cond_2f5
    iget-wide v8, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 79
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_DECOMPRESS:I

    invoke-static {v8, v9, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_2b5

    :cond_2fd
    if-eqz v15, :cond_308

    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 80
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setMaxCertList(JI)V

    :cond_308
    iget-wide v2, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 81
    sget-object v0, Lio/netty/handler/ssl/e0;->NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    return-void

    .line 82
    :goto_310
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set cipher suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/ssl/h1;->unmodifiableCiphers:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :goto_329
    throw v0

    :catch_32a
    move-exception v0

    .line 84
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "failed to create an SSL_CTX"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_333
    .catchall {:try_start_1e5 .. :try_end_333} :catchall_1b9

    .line 85
    :goto_333
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/h1;->release()Z

    .line 86
    throw v0
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/h1;)Loh0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/h1;->leak:Loh0/s;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/h1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/h1;->destroy()V

    .line 4
    return-void
.end method

.method public static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_27

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 9
    if-eqz v3, :cond_24

    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-lt p0, v0, :cond_23

    .line 20
    invoke-static {v2}, Lio/netty/handler/ssl/d1;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lio/netty/handler/ssl/h1;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_23

    .line 30
    new-instance p0, Lio/netty/handler/ssl/l;

    .line 32
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 35
    move-object v2, p0

    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "no X509TrustManager found"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 9
    if-eqz v3, :cond_d

    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "no X509KeyManager found"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private destroy()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-wide v1, p0, Lio/netty/handler/ssl/h1;->ctx:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_2b

    .line 18
    iget-boolean v5, p0, Lio/netty/handler/ssl/h1;->enableOcsp:Z

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->disableOcsp(J)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    :goto_1b
    iget-wide v1, p0, Lio/netty/handler/ssl/h1;->ctx:J

    .line 30
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 33
    iput-wide v3, p0, Lio/netty/handler/ssl/h1;->ctx:J

    .line 35
    invoke-virtual {p0}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v1}, Lio/netty/handler/ssl/y0;->destroy()V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_19

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw v1
.end method

.method public static freeBio(J)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 10
    :cond_9
    return-void
.end method

.method private static newBIO(Lio/netty/buffer/ByteBuf;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lio/netty/handler/ssl/e0;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    .line 22
    move-result v3
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_27

    .line 23
    if-ne v3, v2, :cond_1c

    .line 25
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Could not write data to memory BIO"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 44
    throw v0
.end method

.method private static opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/Error;

    .line 18
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/t0;
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/handler/ssl/c1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lio/netty/handler/ssl/c1;

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/c1;->newProvider()Lio/netty/handler/ssl/t0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lio/netty/handler/ssl/i0;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Lio/netty/handler/ssl/i0;

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/i0;->newProvider(Ljava/lang/String;)Lio/netty/handler/ssl/t0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Lio/netty/handler/ssl/t0;

    .line 25
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lio/netty/handler/ssl/h1;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/t0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    sget-object v4, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 11
    invoke-static {v4, v5, v6}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/h;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/e1;

    .line 14
    move-result-object v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_e} :catch_86
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_84
    .catchall {:try_start_5 .. :try_end_e} :catchall_82

    .line 15
    :try_start_e
    invoke-interface {v3}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v6}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    .line 22
    move-result-wide v14
    :try_end_16
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_16} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_76
    .catchall {:try_start_e .. :try_end_16} :catchall_70

    .line 23
    :try_start_16
    invoke-interface {v3}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    .line 30
    move-result-wide v11
    :try_end_1e
    .catch Ljavax/net/ssl/SSLException; {:try_start_16 .. :try_end_1e} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_66
    .catchall {:try_start_16 .. :try_end_1e} :catchall_61

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    :try_start_20
    invoke-static {v4, v0}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Ljava/security/PrivateKey;)J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_2e

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_91

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto/16 :goto_88

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_90

    .line 47
    :cond_2e
    :goto_2e
    if-nez p4, :cond_34

    .line 49
    const-string v0, ""
    :try_end_32
    .catch Ljavax/net/ssl/SSLException; {:try_start_20 .. :try_end_32} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_28
    .catchall {:try_start_20 .. :try_end_32} :catchall_25

    .line 51
    move-object v13, v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v13, p4

    .line 55
    :goto_36
    move-wide/from16 v7, p0

    .line 57
    move-wide v9, v14

    .line 58
    move-object/from16 p2, v3

    .line 60
    move-wide v3, v11

    .line 61
    move-wide v11, v1

    .line 62
    :try_start_3d
    invoke-static/range {v7 .. v13}, Lio/netty/internal/tcnative/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    .line 65
    move-wide/from16 v6, p0

    .line 67
    invoke-static {v6, v7, v3, v4, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_45
    .catch Ljavax/net/ssl/SSLException; {:try_start_3d .. :try_end_45} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_57
    .catchall {:try_start_3d .. :try_end_45} :catchall_52

    .line 70
    invoke-static {v1, v2}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 73
    invoke-static {v14, v15}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 76
    invoke-static {v3, v4}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 79
    invoke-interface/range {p2 .. p2}, Loh0/q;->release()Z

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-wide v11, v3

    .line 85
    move-object/from16 v3, p2

    .line 87
    goto :goto_91

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-wide v11, v3

    .line 90
    move-object/from16 v3, p2

    .line 92
    goto :goto_88

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-wide v11, v3

    .line 95
    move-object/from16 v3, p2

    .line 97
    goto :goto_90

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object/from16 p2, v3

    .line 101
    move-wide v11, v1

    .line 102
    goto :goto_91

    .line 103
    :catch_66
    move-exception v0

    .line 104
    move-object/from16 p2, v3

    .line 106
    move-wide v11, v1

    .line 107
    goto :goto_88

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object/from16 p2, v3

    .line 111
    move-wide v11, v1

    .line 112
    goto :goto_90

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object/from16 p2, v3

    .line 116
    :goto_73
    move-wide v11, v1

    .line 117
    move-wide v14, v11

    .line 118
    goto :goto_91

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object/from16 p2, v3

    .line 122
    :goto_79
    move-wide v11, v1

    .line 123
    move-wide v14, v11

    .line 124
    goto :goto_88

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object/from16 p2, v3

    .line 128
    :goto_7f
    move-wide v11, v1

    .line 129
    move-wide v14, v11

    .line 130
    goto :goto_90

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_73

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto :goto_79

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_7f

    .line 137
    :goto_88
    :try_start_88
    new-instance v4, Ljavax/net/ssl/SSLException;

    .line 139
    const-string v5, "failed to set certificate and key"

    .line 141
    invoke-direct {v4, v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v4

    .line 145
    :goto_90
    throw v0
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_25

    .line 146
    :goto_91
    invoke-static {v1, v2}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 149
    invoke-static {v14, v15}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 152
    invoke-static {v11, v12}, Lio/netty/handler/ssl/h1;->freeBio(J)V

    .line 155
    if-eqz v3, :cond_9f

    .line 157
    invoke-interface {v3}, Loh0/q;->release()Z

    .line 160
    :cond_9f
    throw v0
.end method

.method public static toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/netty/buffer/i;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/h1;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 13
    invoke-interface {p1}, Loh0/q;->release()Z

    return-wide v0

    :catchall_16
    move-exception p0

    goto :goto_5f

    .line 14
    :cond_18
    :try_start_18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {p0, v1}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 15
    :try_start_20
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/h1;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_4a

    .line 17
    :try_start_33
    invoke-interface {p1}, Lio/netty/handler/ssl/e1;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 18
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->zeroout(Lio/netty/buffer/ByteBuf;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_3d

    goto :goto_3f

    :catchall_3d
    move-exception v0

    goto :goto_46

    .line 19
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-interface {p0}, Loh0/q;->release()Z
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_16

    .line 20
    invoke-interface {p1}, Loh0/q;->release()Z

    return-wide v0

    .line 21
    :goto_46
    :try_start_46
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 22
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_16

    :catchall_4a
    move-exception v0

    .line 23
    :try_start_4b
    invoke-interface {p1}, Lio/netty/handler/ssl/e1;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 24
    invoke-static {p0}, Lio/netty/handler/ssl/r1;->zeroout(Lio/netty/buffer/ByteBuf;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_55

    goto :goto_57

    :catchall_55
    move-exception v0

    goto :goto_5b

    .line 25
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 26
    throw v0

    .line 27
    :goto_5b
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 28
    throw v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_16

    .line 29
    :goto_5f
    invoke-interface {p1}, Loh0/q;->release()Z

    .line 30
    throw p0
.end method

.method public static toBIO(Lio/netty/buffer/h;Ljava/security/PrivateKey;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->toPEM(Lio/netty/buffer/h;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/e1;

    move-result-object p1

    .line 2
    :try_start_a
    invoke-interface {p1}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 3
    invoke-interface {p1}, Loh0/q;->release()Z

    return-wide v0

    :catchall_16
    move-exception p0

    invoke-interface {p1}, Loh0/q;->release()Z

    .line 4
    throw p0
.end method

.method public static varargs toBIO(Lio/netty/buffer/h;[Ljava/security/cert/X509Certificate;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    const-string v0, "certChain"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/h;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/e1;

    move-result-object p1

    .line 7
    :try_start_f
    invoke-interface {p1}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 8
    invoke-interface {p1}, Loh0/q;->release()Z

    return-wide v0

    :catchall_1b
    move-exception p0

    invoke-interface {p1}, Loh0/q;->release()Z

    .line 9
    throw p0
.end method

.method public static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/f0;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lio/netty/handler/ssl/h1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/f0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

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
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_26

    .line 22
    if-eq v0, v1, :cond_26

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_26

    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_20

    .line 30
    sget-object p0, Lio/netty/handler/ssl/h1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/f0;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/Error;

    .line 35
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 41
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v0, v0, v3

    .line 51
    const-string v3, " behavior"

    .line 53
    const-string v4, "OpenSSL provider does not support "

    .line 55
    if-eq v0, v2, :cond_54

    .line 57
    if-ne v0, v1, :cond_3b

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    sget-object v0, Lio/netty/handler/ssl/h1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v5

    .line 95
    aget v0, v0, v5

    .line 97
    if-eq v0, v2, :cond_7e

    .line 99
    if-ne v0, v1, :cond_65

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    :goto_7e
    new-instance v0, Lio/netty/handler/ssl/o0;

    .line 129
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/o0;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V

    .line 132
    return-object v0
.end method

.method public static useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method


# virtual methods
.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1;->apn:Lio/netty/handler/ssl/f0;

    .line 3
    return-object v0
.end method

.method public getBioNonApplicationBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/h1;->bioNonApplicationBufferSize:I

    .line 3
    return v0
.end method

.method public final isClient()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/h1;->mode:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/h;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/h1;->newEngine0(Lio/netty/buffer/h;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public newEngine0(Lio/netty/buffer/h;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .registers 13

    .line 1
    new-instance v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/h1;Lio/netty/buffer/h;Ljava/lang/String;IZZ)V

    .line 13
    return-object v7
.end method

.method public final newHandler(Lio/netty/buffer/h;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .registers 7

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/ssl/h1;->newEngine0(Lio/netty/buffer/h;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    .line 11
    return-object v0
.end method

.method public final refCnt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 3
    invoke-virtual {v0}, Loh0/b;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->release()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 2
    invoke-virtual {v0, p1}, Loh0/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Loh0/q;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->retain()Loh0/q;

    return-object p0
.end method

.method public final retain(I)Loh0/q;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 2
    invoke-virtual {v0, p1}, Loh0/b;->retain(I)Loh0/q;

    return-object p0
.end method

.method public abstract sessionContext()Lio/netty/handler/ssl/y0;
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method

.method public final touch()Loh0/q;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->touch()Loh0/q;

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Loh0/q;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/h1;->refCnt:Loh0/b;

    .line 2
    invoke-interface {v0, p1}, Loh0/q;->touch(Ljava/lang/Object;)Loh0/q;

    return-object p0
.end method

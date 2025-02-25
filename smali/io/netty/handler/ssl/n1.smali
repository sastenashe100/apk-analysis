# classes8.dex

.class public final Lio/netty/handler/ssl/n1;
.super Ljava/lang/Object;
.source "SslContextBuilder.java"


# static fields
.field private static final EMPTY_ENTRIES:[Ljava/util/Map$Entry;


# instance fields
.field private apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

.field private cipherFilter:Lio/netty/handler/ssl/h;

.field private ciphers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private enableOcsp:Z

.field private final forServer:Z

.field private key:Ljava/security/PrivateKey;

.field private keyCertChain:[Ljava/security/cert/X509Certificate;

.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private keyPassword:Ljava/lang/String;

.field private keyStoreType:Ljava/lang/String;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private protocols:[Ljava/lang/String;

.field private provider:Lio/netty/handler/ssl/SslProvider;

.field private sessionCacheSize:J

.field private sessionTimeout:J

.field private sslContextProvider:Ljava/security/Provider;

.field private startTls:Z

.field private trustCertCollection:[Ljava/security/cert/X509Certificate;

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v0, Lio/netty/handler/ssl/n1;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/ssl/o;->INSTANCE:Lio/netty/handler/ssl/o;

    .line 6
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->cipherFilter:Lio/netty/handler/ssl/h;

    .line 8
    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 10
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 12
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->keyStoreType:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->options:Ljava/util/Map;

    .line 25
    iput-boolean p1, p0, Lio/netty/handler/ssl/n1;->forServer:Z

    .line 27
    return-void
.end method

.method public static forClient()Lio/netty/handler/ssl/n1;
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n1;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private static toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public build()Lio/netty/handler/ssl/m1;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lio/netty/handler/ssl/n1;->forServer:Z

    .line 5
    if-eqz v1, :cond_4e

    .line 7
    iget-object v2, v0, Lio/netty/handler/ssl/n1;->provider:Lio/netty/handler/ssl/SslProvider;

    .line 9
    iget-object v3, v0, Lio/netty/handler/ssl/n1;->sslContextProvider:Ljava/security/Provider;

    .line 11
    iget-object v4, v0, Lio/netty/handler/ssl/n1;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 13
    iget-object v5, v0, Lio/netty/handler/ssl/n1;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    iget-object v6, v0, Lio/netty/handler/ssl/n1;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 17
    iget-object v7, v0, Lio/netty/handler/ssl/n1;->key:Ljava/security/PrivateKey;

    .line 19
    iget-object v8, v0, Lio/netty/handler/ssl/n1;->keyPassword:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lio/netty/handler/ssl/n1;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 23
    iget-object v10, v0, Lio/netty/handler/ssl/n1;->ciphers:Ljava/lang/Iterable;

    .line 25
    iget-object v11, v0, Lio/netty/handler/ssl/n1;->cipherFilter:Lio/netty/handler/ssl/h;

    .line 27
    iget-object v12, v0, Lio/netty/handler/ssl/n1;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 29
    iget-wide v13, v0, Lio/netty/handler/ssl/n1;->sessionCacheSize:J

    .line 31
    move-object/from16 v23, v2

    .line 33
    iget-wide v1, v0, Lio/netty/handler/ssl/n1;->sessionTimeout:J

    .line 35
    move-wide v15, v1

    .line 36
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 38
    move-object/from16 v17, v1

    .line 40
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->protocols:[Ljava/lang/String;

    .line 42
    move-object/from16 v18, v1

    .line 44
    iget-boolean v1, v0, Lio/netty/handler/ssl/n1;->startTls:Z

    .line 46
    move/from16 v19, v1

    .line 48
    iget-boolean v1, v0, Lio/netty/handler/ssl/n1;->enableOcsp:Z

    .line 50
    move/from16 v20, v1

    .line 52
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->keyStoreType:Ljava/lang/String;

    .line 54
    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->options:Ljava/util/Map;

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/netty/handler/ssl/n1;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 64
    invoke-static {v1, v2}, Lio/netty/handler/ssl/n1;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v22, v1

    .line 70
    check-cast v22, [Ljava/util/Map$Entry;

    .line 72
    move-object/from16 v2, v23

    .line 74
    invoke-static/range {v2 .. v22}, Lio/netty/handler/ssl/m1;->newServerContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/m1;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_4e
    iget-object v2, v0, Lio/netty/handler/ssl/n1;->provider:Lio/netty/handler/ssl/SslProvider;

    .line 81
    iget-object v3, v0, Lio/netty/handler/ssl/n1;->sslContextProvider:Ljava/security/Provider;

    .line 83
    iget-object v4, v0, Lio/netty/handler/ssl/n1;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 85
    iget-object v5, v0, Lio/netty/handler/ssl/n1;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 87
    iget-object v6, v0, Lio/netty/handler/ssl/n1;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 89
    iget-object v7, v0, Lio/netty/handler/ssl/n1;->key:Ljava/security/PrivateKey;

    .line 91
    iget-object v8, v0, Lio/netty/handler/ssl/n1;->keyPassword:Ljava/lang/String;

    .line 93
    iget-object v9, v0, Lio/netty/handler/ssl/n1;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 95
    iget-object v10, v0, Lio/netty/handler/ssl/n1;->ciphers:Ljava/lang/Iterable;

    .line 97
    iget-object v11, v0, Lio/netty/handler/ssl/n1;->cipherFilter:Lio/netty/handler/ssl/h;

    .line 99
    iget-object v12, v0, Lio/netty/handler/ssl/n1;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 101
    iget-object v13, v0, Lio/netty/handler/ssl/n1;->protocols:[Ljava/lang/String;

    .line 103
    iget-wide v14, v0, Lio/netty/handler/ssl/n1;->sessionCacheSize:J

    .line 105
    move-object/from16 v21, v2

    .line 107
    iget-wide v1, v0, Lio/netty/handler/ssl/n1;->sessionTimeout:J

    .line 109
    move-wide/from16 v16, v1

    .line 111
    iget-boolean v1, v0, Lio/netty/handler/ssl/n1;->enableOcsp:Z

    .line 113
    move/from16 v18, v1

    .line 115
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->keyStoreType:Ljava/lang/String;

    .line 117
    move-object/from16 v19, v1

    .line 119
    iget-object v1, v0, Lio/netty/handler/ssl/n1;->options:Ljava/util/Map;

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lio/netty/handler/ssl/n1;->EMPTY_ENTRIES:[Ljava/util/Map$Entry;

    .line 127
    invoke-static {v1, v2}, Lio/netty/handler/ssl/n1;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v20, v1

    .line 133
    check-cast v20, [Ljava/util/Map$Entry;

    .line 135
    move-object/from16 v2, v21

    .line 137
    invoke-static/range {v2 .. v20}, Lio/netty/handler/ssl/m1;->newClientContextInternal(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/h;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/m1;

    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method

.method public ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/h;)Lio/netty/handler/ssl/n1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/h;",
            ")",
            "Lio/netty/handler/ssl/n1;"
        }
    .end annotation

    .line 1
    const-string v0, "cipherFilter"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/netty/handler/ssl/h;

    .line 9
    iput-object p2, p0, Lio/netty/handler/ssl/n1;->cipherFilter:Lio/netty/handler/ssl/h;

    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/n1;->ciphers:Ljava/lang/Iterable;

    .line 13
    return-object p0
.end method

.method public keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/n1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/n1;->forServer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "keyManagerFactory required for servers"

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 13
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->key:Ljava/security/PrivateKey;

    .line 15
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->keyPassword:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/netty/handler/ssl/n1;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    .line 19
    return-object p0
.end method

.method public varargs protocols([Ljava/lang/String;)Lio/netty/handler/ssl/n1;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 11
    :goto_a
    iput-object p1, p0, Lio/netty/handler/ssl/n1;->protocols:[Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/n1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/ssl/n1;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/n1;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    return-object p0
.end method

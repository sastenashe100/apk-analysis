# classes8.dex

.class public final Lio/netty/handler/ssl/g;
.super Ljava/lang/Object;
.source "CipherSuiteConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/g$a;
    }
.end annotation


# static fields
.field private static final JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

.field private static final JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

.field private static final JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

.field private static final j2o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j2oTls13:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final o2j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o2jTls13:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lio/netty/handler/ssl/g;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/g;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v0, "^(?:TLS|SSL)_((?:(?!_WITH_).)+)_WITH_(.*)_(.*)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/g;->JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(?:((?:(?:EXP-)?(?:(?:DHE|EDH|ECDH|ECDHE|SRP|RSA)-(?:DSS|RSA|ECDSA|PSK)|(?:ADH|AECDH|KRB5|PSK|SRP)))|EXP)-)?(.*)-(.*)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/ssl/g;->OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(AES)_([0-9]+)_CBC$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/ssl/g;->JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(AES)_([0-9]+)_(.*)$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/ssl/g;->JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(AES)([0-9]+)$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/netty/handler/ssl/g;->OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(AES)([0-9]+)-(.*)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/netty/handler/ssl/g;->OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/netty/handler/ssl/g;->j2o:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/netty/handler/ssl/g;->o2j:Ljava/util/concurrent/ConcurrentMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 76
    const-string v2, "AEAD-AES128-GCM-SHA256"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 83
    const-string v4, "AEAD-AES256-GCM-SHA384"

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    .line 90
    const-string v6, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 92
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/netty/handler/ssl/g;->j2oTls13:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v7, "TLS"

    .line 108
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lio/netty/handler/ssl/g;->o2jTls13:Ljava/util/Map;

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cacheFromJava(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lio/netty/handler/ssl/g;->j2oTls13:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    if-eqz p1, :cond_d

    .line 13
    move-object p0, v0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lio/netty/handler/ssl/g;->toOpenSslUncached(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/netty/handler/ssl/g;->j2o:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-static {p1}, Lio/netty/handler/ssl/g$a;->of(Ljava/lang/String;)Lio/netty/handler/ssl/g$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p1, :cond_1f

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    const-string v0, ""

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "SSL_"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v3, "SSL"

    .line 66
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "TLS_"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "TLS"

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lio/netty/handler/ssl/g;->o2j:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lio/netty/handler/ssl/g;->logger:Lio/netty/util/internal/logging/b;

    .line 98
    const-string v1, "Cipher suite mapping: {} => {}"

    .line 100
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object p1
.end method

.method private static cacheFromOpenSsl(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/g;->o2jTls13:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lio/netty/handler/ssl/g;->toJavaUncached0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "SSL_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "TLS_"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    const-string v4, ""

    .line 63
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "SSL"

    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "TLS"

    .line 73
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lio/netty/handler/ssl/g;->o2j:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    invoke-interface {v0, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p0}, Lio/netty/handler/ssl/g$a;->of(Ljava/lang/String;)Lio/netty/handler/ssl/g$a;

    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lio/netty/handler/ssl/g;->j2o:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    invoke-interface {v4, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v4, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lio/netty/handler/ssl/g;->logger:Lio/netty/util/internal/logging/b;

    .line 95
    const-string v4, "Cipher suite mapping: {} => {}"

    .line 97
    invoke-interface {v0, v4, v2, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-interface {v0, v4, v1, p0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v3
.end method

.method public static convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_61

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_61

    .line 20
    :cond_13
    invoke-static {v0, p3}, Lio/netty/handler/ssl/g;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    move-object v1, v0

    .line 27
    :cond_1a
    invoke-static {v1}, Lio/netty/handler/ssl/e0;->isCipherSuiteAvailable(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3d

    .line 33
    invoke-static {v1}, Lio/netty/handler/ssl/r1;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x3a

    .line 39
    if-nez v2, :cond_36

    .line 41
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p2, "unsupported cipher suite: "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 p2, 0x28

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 p2, 0x29

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_76

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6e

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p1, "empty cipher suites"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 122
    move-result p0

    .line 123
    if-lez p0, :cond_85

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result p0

    .line 129
    add-int/lit8 p0, p0, -0x1

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    :cond_85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_94

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result p0

    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    :cond_94
    return-void
.end method

.method public static toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/g;->o2j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {p0}, Lio/netty/handler/ssl/g;->cacheFromOpenSsl(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    if-nez p0, :cond_39

    .line 27
    const-string p0, ""

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p1, 0x5f

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    return-object p0
.end method

.method private static toJavaBulkCipher(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "AES"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    sget-object v0, Lio/netty/handler/ssl/g;->OPENSSL_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const-string p0, "$1_$2_CBC"

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lio/netty/handler/ssl/g;->OPENSSL_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const-string p0, "$1_$2_$3"

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v0, "DES-CBC3"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const-string p0, "3DES_EDE_CBC"

    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string v0, "RC4"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    if-eqz p1, :cond_46

    .line 68
    const-string p0, "RC4_40"

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p0, "RC4_128"

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string v0, "DES-CBC"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    if-eqz p1, :cond_56

    .line 84
    const-string p0, "DES_CBC_40"

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "DES_CBC"

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string v0, "RC2-CBC"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    if-eqz p1, :cond_66

    .line 100
    const-string p0, "RC2_CBC_40"

    .line 102
    return-object p0

    .line 103
    :cond_66
    const-string p0, "RC2_CBC"

    .line 105
    return-object p0

    .line 106
    :cond_69
    const/16 p1, 0x2d

    .line 108
    const/16 v0, 0x5f

    .line 110
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static toJavaHandshakeAlgo(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "RSA"

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    const-string v0, "ADH"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const-string p0, "DH_anon"

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const-string v0, "AECDH"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const-string p0, "ECDH_anon"

    .line 31
    :cond_1e
    :goto_1e
    const/16 v0, 0x2d

    .line 33
    const/16 v1, 0x5f

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_39

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "_EXPORT"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    return-object p0
.end method

.method private static toJavaHmacAlgo(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method

.method private static toJavaUncached0(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 3
    sget-object p1, Lio/netty/handler/ssl/g;->o2jTls13:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    const-string p0, "TLS"

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p1, Lio/netty/handler/ssl/g;->OPENSSL_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, ""

    .line 44
    if-nez v0, :cond_30

    .line 46
    move p1, v1

    .line 47
    :goto_2e
    move-object v0, v2

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    const-string v3, "EXP-"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3e

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const-string v3, "EXP"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    move p1, v1

    .line 73
    :goto_48
    invoke-static {v0, p1}, Lio/netty/handler/ssl/g;->toJavaHandshakeAlgo(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, Lio/netty/handler/ssl/g;->toJavaBulkCipher(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lio/netty/handler/ssl/g;->toJavaHmacAlgo(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "_WITH_"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v0, 0x5f

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "CHACHA20"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_93

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, "_SHA256"

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    :cond_93
    return-object p0
.end method

.method public static toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/g;->j2o:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/ssl/g$a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object p0, v0, Lio/netty/handler/ssl/g$a;->value:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lio/netty/handler/ssl/g;->cacheFromJava(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static toOpenSslBulkCipher(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AES_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    sget-object v0, Lio/netty/handler/ssl/g;->JAVA_AES_CBC_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const-string p0, "$1$2"

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lio/netty/handler/ssl/g;->JAVA_AES_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const-string p0, "$1$2-$3"

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v0, "3DES_EDE_CBC"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const-string p0, "DES-CBC3"

    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string v0, "RC4_128"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_72

    .line 66
    const-string v0, "RC4_40"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    const-string v0, "DES40_CBC"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6f

    .line 83
    const-string v0, "DES_CBC_40"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    const-string v0, "RC2_CBC_40"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    const-string p0, "RC2-CBC"

    .line 102
    return-object p0

    .line 103
    :cond_66
    const/16 v0, 0x5f

    .line 105
    const/16 v1, 0x2d

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    const-string p0, "DES-CBC"

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    const-string p0, "RC4"

    .line 117
    return-object p0
.end method

.method private static toOpenSslHandshakeAlgo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "_EXPORT"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x7

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    const-string v2, "RSA"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    const-string p0, ""

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    const-string v2, "_anon"

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_41

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/16 v3, 0x41

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x5

    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    :goto_41
    if-eqz v0, :cond_5d

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const-string p0, "EXP"

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "EXP-"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    :cond_5d
    :goto_5d
    const/16 v0, 0x5f

    .line 96
    const/16 v1, 0x2d

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static toOpenSslHmacAlgo(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static toOpenSslUncached(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/ssl/g;->j2oTls13:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    if-eqz p1, :cond_d

    .line 13
    move-object p0, v0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    sget-object p1, Lio/netty/handler/ssl/g;->JAVA_CIPHERSUITE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/netty/handler/ssl/g;->toOpenSslHandshakeAlgo(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/handler/ssl/g;->toOpenSslBulkCipher(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/netty/handler/ssl/g;->toOpenSslHmacAlgo(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x2d

    .line 62
    if-eqz v1, :cond_52

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    const-string v1, "CHACHA20"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6d

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

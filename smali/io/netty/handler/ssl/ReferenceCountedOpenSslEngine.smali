# classes8.dex

.class public Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Loh0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$f;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;
    }
.end annotation


# static fields
.field private static final CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

.field private static final JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

.field static final MAX_PLAINTEXT_LENGTH:I

.field static final MAX_RECORD_SIZE:I

.field private static final NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final OPENSSL_OP_NO_PROTOCOLS:[I

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private algorithmConstraints:Ljava/lang/Object;

.field final alloc:Lio/netty/buffer/h;

.field private final apn:Lio/netty/handler/ssl/f0;

.field private volatile applicationProtocol:Ljava/lang/String;

.field private volatile clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private final clientMode:Z

.field private volatile destroyed:Z

.field private final enableOcsp:Z

.field private endPointIdentificationAlgorithm:Ljava/lang/String;

.field private final engineMap:Lio/netty/handler/ssl/q0;

.field private explicitlyEnabledProtocols:[Ljava/lang/String;

.field private handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

.field private isInboundDone:Z

.field final jdkCompatibilityMode:Z

.field private volatile lastAccessed:J

.field private final leak:Loh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/s<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private volatile matchers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private maxWrapBufferSize:I

.field private maxWrapOverhead:I

.field private volatile needTask:Z

.field private networkBIO:J

.field private outboundClosed:Z

.field private final parentContext:Lio/netty/handler/ssl/h1;

.field private pendingException:Ljava/lang/Throwable;

.field private receivedShutdown:Z

.field private final refCnt:Loh0/b;

.field private final session:Lio/netty/handler/ssl/x0;

.field private sessionSet:Z

.field private final singleDstBuffer:[Ljava/nio/ByteBuffer;

.field private final singleSrcBuffer:[Ljava/nio/ByteBuffer;

.field private sniHostNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ssl:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-static {}, Lio/netty/util/a;->instance()Lio/netty/util/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 22
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, v0, v2

    .line 27
    const/4 v1, 0x1

    .line 28
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 30
    aput v3, v0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 35
    aput v3, v0, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 40
    aput v3, v0, v1

    .line 42
    const/4 v1, 0x4

    .line 43
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 45
    aput v3, v0, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 50
    aput v3, v0, v1

    .line 52
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 54
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_PLAINTEXT_LENGTH:I

    .line 56
    sput v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 58
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_RECORD_LENGTH:I

    .line 60
    sput v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    .line 62
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 64
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 66
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 68
    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 71
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 73
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 75
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 77
    invoke-direct {v0, v4, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 80
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 82
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 84
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 86
    invoke-direct {v0, v1, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 89
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 91
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 93
    invoke-direct {v0, v4, v3, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 96
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 98
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 100
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 102
    invoke-direct {v0, v4, v1, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 105
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    .line 107
    new-array v0, v2, [Ljavax/security/cert/X509Certificate;

    .line 109
    sput-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

    .line 111
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/h1;Lio/netty/buffer/h;Ljava/lang/String;IZZ)V
    .registers 13

    .line 1
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 6
    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 8
    new-instance p4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$a;

    .line 10
    invoke-direct {p4, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$a;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 13
    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 15
    sget-object p4, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 17
    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->lastAccessed:J

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 28
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {}, Lio/netty/handler/ssl/e0;->ensureAvailability()V

    .line 35
    iget-object v1, p1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    .line 37
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->engineMap:Lio/netty/handler/ssl/q0;

    .line 39
    iget-boolean v1, p1, Lio/netty/handler/ssl/h1;->enableOcsp:Z

    .line 41
    iput-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->enableOcsp:Z

    .line 43
    iput-boolean p5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    .line 45
    const-string v2, "alloc"

    .line 47
    invoke-static {p2, v2}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/netty/buffer/h;

    .line 53
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/h;

    .line 55
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->applicationProtocolNegotiator()Lio/netty/handler/ssl/a;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/netty/handler/ssl/f0;

    .line 61
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->apn:Lio/netty/handler/ssl/f0;

    .line 63
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->isClient()Z

    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 69
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x7

    .line 74
    if-lt v2, v3, :cond_5c

    .line 76
    new-instance v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;

    .line 78
    new-instance v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;

    .line 80
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, p0, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/y0;)V

    .line 87
    invoke-direct {v2, p0, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/x0;)V

    .line 90
    iput-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    new-instance v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;

    .line 95
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, p0, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/y0;)V

    .line 102
    iput-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 104
    :goto_67
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/netty/handler/ssl/y0;->useKeyManager()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_78

    .line 114
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 116
    iget-object v3, p1, Lio/netty/handler/ssl/h1;->keyCertChain:[Ljava/security/cert/Certificate;

    .line 118
    invoke-interface {v2, v3}, Lio/netty/handler/ssl/x0;->setLocalCertificate([Ljava/security/cert/Certificate;)V

    .line 121
    :cond_78
    iget-object v2, p1, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 123
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_81
    iget-wide v3, p1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 132
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->isClient()Z

    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v0

    .line 137
    invoke-static {v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 140
    move-result-wide v3
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_146

    .line 141
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    monitor-enter p0

    .line 145
    :try_start_90
    iput-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_143

    .line 147
    :try_start_92
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->getBioNonApplicationBufferSize()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioNewByteBuffer(JI)J

    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 157
    if-eqz p2, :cond_9f

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget-object p4, p1, Lio/netty/handler/ssl/h1;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 162
    :goto_a1
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    .line 165
    iget-object p4, p1, Lio/netty/handler/ssl/h1;->protocols:[Ljava/lang/String;

    .line 167
    if-eqz p4, :cond_af

    .line 169
    invoke-direct {p0, p4, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setEnabledProtocols0([Ljava/lang/String;Z)V

    .line 172
    goto :goto_b5

    .line 173
    :catchall_ac
    move-exception p2

    .line 174
    goto/16 :goto_12a

    .line 176
    :cond_af
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 182
    :goto_b5
    if-eqz p2, :cond_e2

    .line 184
    invoke-static {p3}, Lio/netty/handler/ssl/r1;->isValidHostNameForSNI(Ljava/lang/String;)Z

    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_e2

    .line 190
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 193
    move-result p4

    .line 194
    const/16 v0, 0x8

    .line 196
    if-lt p4, v0, :cond_d7

    .line 198
    invoke-static {p3}, Lio/netty/handler/ssl/q;->isValidHostNameForSNI(Ljava/lang/String;)Z

    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_e2

    .line 204
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 206
    invoke-static {v2, v3, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 209
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sniHostNames:Ljava/util/List;

    .line 215
    goto :goto_e2

    .line 216
    :cond_d7
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 218
    invoke-static {v2, v3, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 221
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sniHostNames:Ljava/util/List;

    .line 227
    :cond_e2
    :goto_e2
    if-eqz v1, :cond_e9

    .line 229
    iget-wide p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 231
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->enableOcsp(J)V

    .line 234
    :cond_e9
    if-nez p5, :cond_f7

    .line 236
    iget-wide p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 238
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->getMode(J)I

    .line 241
    move-result p5

    .line 242
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_PARTIAL_WRITE:I

    .line 244
    or-int/2addr p5, v0

    .line 245
    invoke-static {p3, p4, p5}, Lio/netty/internal/tcnative/SSL;->setMode(JI)I

    .line 248
    :cond_f7
    iget-wide p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 250
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 253
    move-result p3

    .line 254
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 256
    const-string p5, "TLSv1.3"

    .line 258
    invoke-static {p3, p4, p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_117

    .line 264
    if-eqz p2, :cond_10c

    .line 266
    sget-boolean p3, Lio/netty/handler/ssl/h1;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    sget-boolean p3, Lio/netty/handler/ssl/h1;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 271
    :goto_10e
    if-eqz p3, :cond_117

    .line 273
    iget-wide p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 275
    sget p5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 277
    invoke-static {p3, p4, p5}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 280
    :cond_117
    invoke-static {}, Lio/netty/handler/ssl/e0;->isBoringSSL()Z

    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_126

    .line 286
    if-eqz p2, :cond_126

    .line 288
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 290
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_ONCE:I

    .line 292
    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->setRenegotiateMode(JI)V

    .line 295
    :cond_126
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxWrapOverhead()V
    :try_end_129
    .catchall {:try_start_92 .. :try_end_129} :catchall_ac

    .line 298
    goto :goto_130

    .line 299
    :goto_12a
    :try_start_12a
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 302
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 305
    :goto_130
    monitor-exit p0
    :try_end_131
    .catchall {:try_start_12a .. :try_end_131} :catchall_143

    .line 306
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->parentContext:Lio/netty/handler/ssl/h1;

    .line 308
    invoke-virtual {p1}, Lio/netty/handler/ssl/h1;->retain()Loh0/q;

    .line 311
    if-eqz p6, :cond_13f

    .line 313
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 315
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    .line 318
    move-result-object p1

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 p1, 0x0

    .line 321
    :goto_140
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->leak:Loh0/s;

    .line 323
    return-void

    .line 324
    :catchall_143
    move-exception p1

    .line 325
    :try_start_144
    monitor-exit p0
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 326
    throw p1

    .line 327
    :catchall_146
    move-exception p1

    .line 328
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 331
    throw p1
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Loh0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->leak:Loh0/s;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->parentContext:Lio/netty/handler/ssl/h1;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100([Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isEmpty([Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200()[Ljavax/security/cert/X509Certificate;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1300([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isEmpty([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxWrapOverhead()V

    .line 4
    return-void
.end method

.method public static synthetic access$1502(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sniHostNames:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->runAndResetNeedTask(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/x0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->lastAccessed:J

    .line 3
    return-wide v0
.end method

.method private static bufferAddress(Ljava/nio/ByteBuffer;)J
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private calculateMaxWrapOverhead()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getMaxWrapOverhead(J)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    .line 9
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxEncryptedPacketLength0()I

    .line 16
    move-result v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxEncryptedPacketLength0()I

    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x4

    .line 24
    :goto_17
    iput v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapBufferSize:I

    .line 26
    return-void
.end method

.method private checkEngineClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 10
    const-string v1, "engine closed"

    .line 12
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private closeAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->receivedShutdown:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeOutbound()V

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeInbound()V

    .line 10
    return-void
.end method

.method private doSSLShutdown()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->isInInit(J)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 13
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->shutdownSSL(J)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_43

    .line 19
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 21
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 24
    move-result v0

    .line 25
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SYSCALL:I

    .line 27
    if-eq v0, v2, :cond_25

    .line 29
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 31
    if-ne v0, v2, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->logger:Lio/netty/util/internal/logging/b;

    .line 40
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3f

    .line 46
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "SSL_shutdown failed: OpenSSL error: {} {}"

    .line 61
    invoke-interface {v0, v4, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 67
    return v1

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method private getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 3

    .line 5
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    if-eqz v0, :cond_d

    .line 6
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1

    .line 7
    :cond_d
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    .line 8
    :cond_12
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1
.end method

.method private handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 9
    invoke-direct {p0, p3, v0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    throw p3
.end method

.method private handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 10
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->checkEngineClosed()V

    .line 20
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 26
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_22

    .line 32
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 35
    :cond_22
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->engineMap:Lio/netty/handler/ssl/q0;

    .line 42
    invoke-interface {v0, p0}, Lio/netty/handler/ssl/q0;->add(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 45
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sessionSet:Z

    .line 47
    if-nez v0, :cond_46

    .line 49
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->parentContext:Lio/netty/handler/ssl/h1;

    .line 51
    invoke-virtual {v0}, Lio/netty/handler/ssl/h1;->sessionContext()Lio/netty/handler/ssl/y0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 62
    move-result v2

    .line 63
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/ssl/y0;->setSessionFromCache(Ljava/lang/String;IJ)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sessionSet:Z

    .line 71
    :cond_46
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->lastAccessed:J

    .line 73
    const-wide/16 v2, -0x1

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->lastAccessed:J

    .line 85
    :cond_54
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 87
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_a3

    .line 93
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 95
    invoke-static {v1, v2, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 98
    move-result v0

    .line 99
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    .line 101
    if-eq v0, v1, :cond_98

    .line 103
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    .line 105
    if-ne v0, v1, :cond_6b

    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    .line 110
    if-eq v0, v1, :cond_95

    .line 112
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    .line 114
    if-eq v0, v1, :cond_95

    .line 116
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    .line 118
    if-ne v0, v1, :cond_78

    .line 120
    goto :goto_95

    .line 121
    :cond_78
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 124
    move-result v1

    .line 125
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needWrapAgain(I)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_85

    .line 131
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 133
    return-object v0

    .line 134
    :cond_85
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 136
    if-eqz v1, :cond_8e

    .line 138
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8e
    const-string v1, "SSL_do_handshake"

    .line 145
    invoke-direct {p0, v1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_95
    :goto_95
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 152
    return-object v0

    .line 153
    :cond_98
    :goto_98
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 155
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a3
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 166
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_ae

    .line 172
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 174
    return-object v0

    .line 175
    :cond_ae
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 177
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 179
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 182
    move-result-object v2

    .line 183
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 185
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getCipherForSSL(J)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    iget-wide v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 191
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    iget-wide v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 197
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getPeerCertificate(J)[B

    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 203
    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->getPeerCertChain(J)[[B

    .line 206
    move-result-object v6

    .line 207
    iget-wide v7, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 209
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->getTime(J)J

    .line 212
    move-result-wide v7

    .line 213
    const-wide/16 v9, 0x3e8

    .line 215
    mul-long/2addr v7, v9

    .line 216
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->parentContext:Lio/netty/handler/ssl/h1;

    .line 218
    invoke-virtual {v0}, Lio/netty/handler/ssl/m1;->sessionTimeout()J

    .line 221
    move-result-wide v11

    .line 222
    mul-long/2addr v9, v11

    .line 223
    invoke-interface/range {v1 .. v10}, Lio/netty/handler/ssl/x0;->handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V

    .line 226
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->selectApplicationProtocol()V

    .line 229
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 231
    return-object v0
.end method

.method private handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 20
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 29
    const-string v2, "General OpenSslEngine problem"

    .line 31
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v1
.end method

.method private isBytesAvailableEnoughForWrap(III)Z
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    .line 4
    int-to-long v2, p1

    .line 5
    int-to-long v4, p3

    .line 6
    mul-long/2addr v2, v4

    .line 7
    sub-long/2addr v0, v2

    .line 8
    int-to-long p1, p2

    .line 9
    cmp-long p1, v0, p1

    .line 11
    if-ltz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->destroyed:Z

    .line 3
    return v0
.end method

.method private static isEmpty([B)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 2
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static isEmpty([Ljava/lang/Object;)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static isEndPointVerificationEnabled(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method private static isProtocolEnabled(IILjava/lang/String;)Z
    .registers 3

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-nez p0, :cond_d

    .line 4
    sget-object p0, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

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

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 4
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_f

    .line 5
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    .line 6
    :cond_f
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    if-lez v0, :cond_1f

    .line 7
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :cond_1f
    return-object p1
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_6

    if-gtz p3, :cond_c

    :cond_6
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, p3, :cond_11

    if-lez p2, :cond_11

    .line 2
    :cond_c
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    goto :goto_1d

    :cond_11
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, p2, :cond_19

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    :cond_19
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method private needPendingStatus()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 5
    if-eq v0, v1, :cond_20

    .line 7
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 15
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 17
    if-ne v0, v1, :cond_1e

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method private needWrapAgain(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_27

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shouldAddSuppressed(Ljava/lang/Throwable;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/netty/util/internal/f0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 5

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 6
    :cond_11
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    .line 7
    :cond_19
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p2, v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    .line 8
    :cond_20
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 8
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;

    .line 14
    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;-><init>(Ljava/lang/String;I)V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;

    .line 20
    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslHandshakeException;-><init>(Ljava/lang/String;I)V

    .line 23
    :goto_16
    return-object v1
.end method

.method private static pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 1

    .line 1
    if-lez p0, :cond_5

    .line 3
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    :goto_7
    return-object p0
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 13
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v0

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_57

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxEncryptedPacketLength0()I

    .line 42
    move-result v2

    .line 43
    sub-int v3, v1, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/h;

    .line 51
    invoke-interface {v3, v2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 54
    move-result-object v3

    .line 55
    :try_start_36
    iget-wide v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 57
    invoke-static {v3}, Lio/netty/handler/ssl/e0;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7, v2}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_53

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 78
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v3}, Loh0/q;->release()Z

    .line 87
    move v1, v2

    .line 88
    :cond_57
    :goto_57
    return v1

    .line 89
    :goto_58
    invoke-interface {v3}, Loh0/q;->release()Z

    .line 92
    throw p1
.end method

.method private rejectRemoteInitiatedRenegotiation()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_40

    .line 7
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 13
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_20

    .line 20
    :cond_13
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 22
    if-eqz v0, :cond_40

    .line 24
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 26
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-le v0, v1, :cond_40

    .line 33
    :cond_20
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 35
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TLSv1.3"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 49
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 51
    if-eq v0, v1, :cond_35

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 57
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 59
    const-string v1, "remote-initiated renegotiation not allowed"

    .line 61
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private resetSingleDstBuffer()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 7
    return-void
.end method

.method private resetSingleSrcBuffer()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 7
    return-void
.end method

.method private declared-synchronized runAndResetNeedTask(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 6
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_15

    .line 7
    if-eqz v1, :cond_e

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 18
    :try_start_11
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_c

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    .line 25
    throw p1
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_c

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v0, :cond_5

    return-object p3

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p3

    .line 15
    :cond_10
    sget-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v1, :cond_1d

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 17
    :cond_1d
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown protocol "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private selectApplicationProtocol()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->apn:Lio/netty/handler/ssl/f0;

    .line 1
    invoke-interface {v0}, Lio/netty/handler/ssl/f0;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->apn:Lio/netty/handler/ssl/f0;

    .line 2
    invoke-interface {v1}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    iget-object v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->apn:Lio/netty/handler/ssl/f0;

    invoke-interface {v3}, Lio/netty/handler/ssl/f0;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_60

    const/4 v3, 0x2

    if-eq v2, v3, :cond_52

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3d

    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 4
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 5
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    :cond_34
    if-eqz v2, :cond_60

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->applicationProtocol:Ljava/lang/String;

    goto :goto_60

    .line 7
    :cond_3d
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_43
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 8
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->applicationProtocol:Ljava/lang/String;

    goto :goto_60

    :cond_52
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 10
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->applicationProtocol:Ljava/lang/String;

    :cond_60
    :goto_60
    return-void
.end method

.method private setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 9
    if-ne v0, p1, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_47

    .line 15
    :cond_e
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_43

    .line 21
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0xa

    .line 32
    if-eq v0, v1, :cond_3d

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_37

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v0, v3, :cond_2d

    .line 40
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 42
    invoke-static {v3, v4, v1, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/Error;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 58
    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 68
    :cond_43
    :goto_43
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_c

    .line 73
    throw p1
.end method

.method private setEnabledProtocols0([Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_92

    .line 16
    aget-object v6, p1, v3

    .line 18
    sget-object v7, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_76

    .line 26
    const-string v7, "SSLv2"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_28

    .line 34
    if-lez v0, :cond_24

    .line 36
    move v0, v2

    .line 37
    :cond_24
    if-gez v4, :cond_73

    .line 39
    move v4, v2

    .line 40
    goto :goto_73

    .line 41
    :cond_28
    const-string v7, "SSLv3"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_37

    .line 49
    if-le v0, v5, :cond_33

    .line 51
    move v0, v5

    .line 52
    :cond_33
    if-ge v4, v5, :cond_73

    .line 54
    :goto_35
    move v4, v5

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    const-string v5, "TLSv1"

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_46

    .line 64
    const/4 v5, 0x2

    .line 65
    if-le v0, v5, :cond_43

    .line 67
    move v0, v5

    .line 68
    :cond_43
    if-ge v4, v5, :cond_73

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    const-string v5, "TLSv1.1"

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_55

    .line 79
    const/4 v5, 0x3

    .line 80
    if-le v0, v5, :cond_52

    .line 82
    move v0, v5

    .line 83
    :cond_52
    if-ge v4, v5, :cond_73

    .line 85
    goto :goto_35

    .line 86
    :cond_55
    const-string v5, "TLSv1.2"

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_64

    .line 94
    const/4 v5, 0x4

    .line 95
    if-le v0, v5, :cond_61

    .line 97
    move v0, v5

    .line 98
    :cond_61
    if-ge v4, v5, :cond_73

    .line 100
    goto :goto_35

    .line 101
    :cond_64
    const-string v5, "TLSv1.3"

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_73

    .line 109
    const/4 v5, 0x5

    .line 110
    if-le v0, v5, :cond_70

    .line 112
    move v0, v5

    .line 113
    :cond_70
    if-ge v4, v5, :cond_73

    .line 115
    goto :goto_35

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_c

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v0, "Protocol "

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " is not supported."

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    monitor-enter p0

    .line 148
    if-eqz p2, :cond_9a

    .line 150
    :try_start_95
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 152
    goto :goto_9a

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_ef

    .line 155
    :cond_9a
    :goto_9a
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_d4

    .line 161
    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 163
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 165
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 167
    or-int/2addr v1, v3

    .line 168
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 170
    or-int/2addr v1, v3

    .line 171
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 173
    or-int/2addr v1, v3

    .line 174
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 176
    or-int/2addr v1, v3

    .line 177
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 179
    or-int/2addr v1, v3

    .line 180
    invoke-static {p1, p2, v1}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 183
    move p1, v2

    .line 184
    :goto_b7
    if-ge v2, v0, :cond_c1

    .line 186
    sget-object p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 188
    aget p2, p2, v2

    .line 190
    or-int/2addr p1, p2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_b7

    .line 194
    :cond_c1
    add-int/2addr v4, v5

    .line 195
    :goto_c2
    sget-object p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 197
    array-length v0, p2

    .line 198
    if-ge v4, v0, :cond_cd

    .line 200
    aget p2, p2, v4

    .line 202
    or-int/2addr p1, p2

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_c2

    .line 206
    :cond_cd
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 208
    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "failed to enable protocols: "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p2

    .line 240
    :goto_ef
    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_95 .. :try_end_f0} :catchall_98

    .line 241
    throw p1
.end method

.method private static shouldAddSuppressed(Ljava/lang/Throwable;I)Z
    .registers 7

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/f0;->getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1b

    .line 10
    aget-object v3, p0, v2

    .line 12
    instance-of v4, v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$f;

    .line 14
    if-eqz v4, :cond_18

    .line 16
    check-cast v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$f;

    .line 18
    invoke-interface {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$f;->errorCode()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1
.end method

.method private shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;
    .registers 7

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->logger:Lio/netty/util/internal/logging/b;

    .line 2
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    int-to-long v1, p3

    .line 3
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{} failed with {}: OpenSSL error: {} {}"

    .line 5
    invoke-interface {v0, p2, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 7
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    move-result-object p1

    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    if-eqz p2, :cond_2f

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    :cond_2f
    return-object p1
.end method

.method private singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-object v0
.end method

.method private singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-object v0
.end method

.method private sslPending0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 11
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 14
    move-result v0

    .line 15
    :goto_e
    return v0
.end method

.method private sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needWrapAgain(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 9
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 11
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    invoke-direct {p1, p2, v0, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p3, "SSL_read"

    .line 19
    invoke-direct {p0, p3, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/netty/handler/ssl/g;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    :cond_e
    :goto_e
    const/16 p0, 0x53

    .line 17
    if-eq v0, p0, :cond_1c

    .line 19
    const/16 p0, 0x54

    .line 21
    if-eq v0, p0, :cond_19

    .line 23
    const-string p0, "UNKNOWN"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "TLS"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "SSL"

    .line 31
    return-object p0
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;I)Lio/netty/buffer/ByteBuf;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 13
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v4

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 24
    goto :goto_43

    .line 25
    :cond_18
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/h;

    .line 27
    invoke-interface {v1, p2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 30
    move-result-object v1

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result v2

    .line 35
    add-int v3, v0, p2

    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    iget-wide v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 51
    invoke-static {v1}, Lio/netty/handler/ssl/e0;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 54
    move-result-wide v6

    .line 55
    const/4 v9, 0x0

    .line 56
    move v8, p2

    .line 57
    invoke-static/range {v4 .. v9}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3c

    .line 60
    return-object v1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-interface {v1}, Loh0/q;->release()Z

    .line 65
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 68
    :goto_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_21

    .line 15
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 17
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_4c

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/h;

    .line 36
    invoke-interface {v2, p2}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 39
    move-result-object v2

    .line 40
    add-int v3, v0, p2

    .line 42
    :try_start_29
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 54
    invoke-static {v2}, Lio/netty/handler/ssl/e0;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_46

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_44

    .line 74
    :goto_49
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 77
    :cond_4c
    :goto_4c
    return p2

    .line 78
    :goto_4d
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 81
    throw p1
.end method


# virtual methods
.method public final declared-synchronized beginHandshake()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_33

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2b

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_20

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/Error;

    .line 27
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 30
    throw v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->checkEngineClosed()V

    .line 36
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 38
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 40
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxWrapOverhead()V

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 46
    const-string v1, "renegotiation unsupported"

    .line 48
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 54
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 56
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 62
    if-ne v0, v2, :cond_41

    .line 64
    iput-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    .line 66
    :cond_41
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxWrapOverhead()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_1e

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final calculateMaxLengthForWrap(II)I
    .registers 9

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapBufferSize:I

    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    .line 7
    int-to-long v4, p1

    .line 8
    int-to-long p1, p2

    .line 9
    mul-long/2addr v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method public final calculateOutNetBufSize(II)I
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    .line 4
    int-to-long v2, p1

    .line 5
    int-to-long p1, p2

    .line 6
    mul-long/2addr v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/32 p1, 0x7fffffff

    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method public final declared-synchronized closeInbound()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone:Z

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 25
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 27
    if-eq v0, v1, :cond_29

    .line 29
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->receivedShutdown:Z

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 36
    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    .line 38
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_14

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z

    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 13
    sget-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 15
    if-eq v0, v1, :cond_29

    .line 17
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 25
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    .line 28
    move-result v0

    .line 29
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 31
    and-int/2addr v0, v1

    .line 32
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 34
    if-eq v0, v1, :cond_2c

    .line 36
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->doSSLShutdown()Z

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_27

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 13
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_21

    .line 17
    if-nez v0, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    instance-of v1, v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;

    .line 27
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 29
    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$d;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/internal/tcnative/AsyncTask;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :try_start_23
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;

    .line 38
    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$g;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6a

    .line 8
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 10
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 19
    move-result v1

    .line 20
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 22
    const-string v3, "TLSv1.3"

    .line 24
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 31
    sget-object v1, Lio/netty/handler/ssl/e0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_6e

    .line 37
    :cond_24
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 39
    move v3, v2

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_22

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    array-length v5, v0

    .line 49
    array-length v6, v1

    .line 50
    add-int/2addr v5, v6

    .line 51
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    monitor-enter p0

    .line 55
    :goto_36
    :try_start_36
    array-length v5, v0

    .line 56
    if-ge v2, v5, :cond_5b

    .line 58
    aget-object v5, v0, v2

    .line 60
    invoke-direct {p0, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_46

    .line 66
    aget-object v5, v0, v2

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    :goto_46
    if-eqz v3, :cond_4e

    .line 73
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_55

    .line 79
    :cond_4e
    invoke-static {v5}, Lio/netty/handler/ssl/r1;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_36

    .line 92
    :cond_5b
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_44

    .line 96
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 98
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 104
    return-object v0

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_44

    .line 106
    throw v0

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_22

    .line 112
    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-string v1, "SSLv2Hello"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7e

    .line 19
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 21
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 24
    move-result v1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_7c

    .line 26
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 28
    const-string v3, "TLSv1"

    .line 30
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const-string v2, "TLSv1"

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 43
    const-string v3, "TLSv1.1"

    .line 45
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    const-string v2, "TLSv1.1"

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 58
    const-string v3, "TLSv1.2"

    .line 60
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    const-string v2, "TLSv1.2"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 73
    const-string v3, "TLSv1.3"

    .line 75
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_55

    .line 81
    const-string v2, "TLSv1.3"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 88
    const-string v3, "SSLv2"

    .line 90
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_64

    .line 96
    const-string v2, "SSLv2"

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_64
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 103
    const-string v3, "SSLv3"

    .line 105
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_73

    .line 111
    const-string v1, "SSLv3"

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 124
    return-object v0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    :try_start_7e
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_7c

    .line 138
    throw v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_17

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_17

    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->needTask:Z

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    goto :goto_21

    :cond_11
    :try_start_11
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_f

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1d
    :try_start_1d
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_f

    monitor-exit p0

    return-object v0

    :goto_21
    monitor-exit p0

    throw v0
.end method

.method public final getNeedClientAuth()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-lt v1, v2, :cond_40

    .line 13
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->endPointIdentificationAlgorithm:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->algorithmConstraints:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lio/netty/handler/ssl/p;->setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V

    .line 23
    const/16 v2, 0x8

    .line 25
    if-lt v1, v2, :cond_40

    .line 27
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sniHostNames:Ljava/util/List;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-static {v0, v1}, Lio/netty/handler/ssl/q;->setSniHostNames(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3b

    .line 43
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 45
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 48
    move-result v1

    .line 49
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_37

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-static {v0, v1}, Lio/netty/handler/ssl/q;->setUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;Z)V

    .line 60
    :cond_3b
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->matchers:Ljava/util/Collection;

    .line 62
    invoke-static {v0, v1}, Lio/netty/handler/ssl/q;->setSNIMatchers(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_22

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 3
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/e0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 3
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/e0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 3
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final getUseClientMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 3
    return v0
.end method

.method public final getWantClientAuth()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final declared-synchronized isInboundDone()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_16

    .line 14
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    .line 18
    if-nez v0, :cond_18

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final maxEncryptedPacketLength0()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    .line 3
    sget v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final refCnt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 3
    invoke-virtual {v0}, Loh0/b;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->release()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 2
    invoke-virtual {v0, p1}, Loh0/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Loh0/q;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->retain()Loh0/q;

    return-object p0
.end method

.method public final retain(I)Loh0/q;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 2
    invoke-virtual {v0, p1}, Loh0/b;->retain(I)Loh0/q;

    return-object p0
.end method

.method public final setEnableSessionCreation(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lio/netty/handler/ssl/e0;->isBoringSSL()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lio/netty/handler/ssl/g;->convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_37

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "TLSv1.3 is not supported by this java version."

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_57

    .line 61
    if-nez v1, :cond_bc

    .line 63
    :try_start_3e
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, p1, v3}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 69
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5c

    .line 75
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 77
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->logger:Lio/netty/util/internal/logging/b;

    .line 79
    invoke-static {v4, v0}, Lio/netty/handler/ssl/e0;->checkTls13Ciphers(Lio/netty/util/internal/logging/b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v1, v2, v4, v5}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto/16 :goto_d3

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_a5

    .line 93
    :cond_5c
    :goto_5c
    new-instance v1, Ljava/util/HashSet;

    .line 95
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 97
    array-length v2, v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8d

    .line 112
    const-string v2, "TLSv1"

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    const-string v2, "TLSv1.1"

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    const-string v2, "TLSv1.2"

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    const-string v2, "SSLv3"

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    const-string v2, "SSLv2"

    .line 134
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    const-string v2, "SSLv2Hello"

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    const-string v0, "TLSv1.3"

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Ljava/lang/String;

    .line 161
    invoke-direct {p0, v0, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setEnabledProtocols0([Ljava/lang/String;Z)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_a3} :catch_5a
    .catchall {:try_start_3e .. :try_end_a3} :catchall_57

    .line 164
    :try_start_a3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_a5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "failed to enable cipher suites: "

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw v1

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v2, "failed to enable cipher suites: "

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :goto_d3
    monitor-exit p0
    :try_end_d4
    .catchall {:try_start_a3 .. :try_end_d4} :catchall_57

    .line 213
    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setEnabledProtocols0([Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 8
    :goto_7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-lt v0, v1, :cond_7d

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_75

    .line 15
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 21
    if-lt v0, v2, :cond_55

    .line 23
    if-nez v1, :cond_4f

    .line 25
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-static {p1}, Lio/netty/handler/ssl/q;->getSniHostNames(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_38

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-wide v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 51
    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 54
    goto :goto_24

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_82

    .line 57
    :cond_38
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sniHostNames:Ljava/util/List;

    .line 59
    :cond_3a
    invoke-static {p1}, Lio/netty/handler/ssl/q;->getUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 67
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 69
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 75
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 77
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->matchers:Ljava/util/Collection;

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v1, :cond_6c

    .line 92
    iget-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 94
    if-eqz v1, :cond_6c

    .line 96
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isEndPointVerificationEnabled(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 109
    :cond_6c
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->endPointIdentificationAlgorithm:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->algorithmConstraints:Ljava/lang/Object;

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "AlgorithmConstraints are not supported."

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_36

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public final setUseClientMode(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->clientMode:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 8
    :goto_7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized shutdown()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->destroyed:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->destroyed:Z

    .line 9
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->engineMap:Lio/netty/handler/ssl/q0;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 15
    invoke-interface {v1, v2, v3}, Lio/netty/handler/ssl/q0;->remove(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :goto_14
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 23
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 30
    iput-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 32
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z

    .line 34
    iput-boolean v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone:Z

    .line 36
    :cond_23
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized sslPending()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPending0()I

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized sslPointer()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final touch()Loh0/q;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 1
    invoke-virtual {v0}, Loh0/b;->touch()Loh0/q;

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Loh0/q;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->refCnt:Loh0/b;

    .line 2
    invoke-interface {v0, p1}, Loh0/q;->touch(Ljava/lang/Object;)Loh0/q;

    return-object p0
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    .line 100
    :try_start_d
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V

    .line 101
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleDstBuffer()V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 102
    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    goto :goto_1f

    :catchall_17
    move-exception p1

    .line 103
    :try_start_18
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V

    .line 104
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleDstBuffer()V

    .line 105
    throw p1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_15

    :goto_1f
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 107
    :try_start_9
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 108
    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_15

    :catchall_10
    move-exception p1

    .line 109
    :try_start_11
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V

    .line 110
    throw p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_e

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_16

    .line 95
    :try_start_f
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 96
    monitor-exit p0

    return-object p1

    :catchall_14
    move-exception p1

    goto :goto_1b

    :catchall_16
    move-exception p1

    .line 97
    :try_start_17
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V

    .line 98
    throw p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    :goto_1b
    monitor-exit p0

    throw p1
.end method

.method public final unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "srcs"

    .line 1
    invoke-static {v0, v7}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v7, v0

    if-ge v2, v7, :cond_31f

    add-int v7, v2, v3

    array-length v8, v0

    if-gt v7, v8, :cond_31f

    const-string v3, "dsts"

    .line 3
    invoke-static {v4, v3}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v3, v4

    if-ge v5, v3, :cond_2f2

    add-int v3, v5, v6

    array-length v8, v4

    if-gt v3, v8, :cond_2f2

    move v6, v5

    const-wide/16 v10, 0x0

    :goto_2b
    if-ge v6, v3, :cond_4c

    .line 5
    aget-object v12, v4, v6

    const-string v13, "dsts"

    invoke-static {v12, v6, v13}, Lio/netty/util/internal/t;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v12}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v13

    if-nez v13, :cond_46

    .line 7
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 8
    :cond_46
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_4c
    move v6, v2

    const-wide/16 v12, 0x0

    :goto_4f
    if-ge v6, v7, :cond_64

    .line 9
    aget-object v14, v0, v6

    const-string v15, "srcs"

    invoke-static {v14, v6, v15}, Lio/netty/util/internal/t;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 11
    :cond_64
    monitor-enter p0

    .line 12
    :try_start_65
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result v6

    if-eqz v6, :cond_82

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_7e

    :cond_78
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_80

    :catchall_7b
    move-exception v0

    goto/16 :goto_2f0

    :cond_7e
    :goto_7e
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    :goto_80
    monitor-exit p0

    return-object v0

    .line 14
    :cond_82
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v14, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 15
    sget-object v15, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    const/4 v8, 0x0

    if-eq v14, v15, :cond_b1

    .line 16
    sget-object v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v14, v6, :cond_93

    .line 17
    sget-object v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 18
    :cond_93
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 19
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_a1

    .line 20
    invoke-direct {v1, v6, v8, v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 21
    :cond_a1
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_a9

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 22
    monitor-exit p0

    return-object v0

    :cond_a9
    iget-boolean v9, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone:Z

    if-eqz v9, :cond_b1

    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 23
    monitor-exit p0

    return-object v0

    .line 24
    :cond_b1
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPending0()I

    move-result v9

    iget-boolean v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    if-nez v8, :cond_e7

    if-eq v14, v15, :cond_bc

    goto :goto_e7

    :cond_bc
    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_cd

    if-gtz v9, :cond_cd

    .line 25
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_cd
    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-nez v8, :cond_dc

    .line 26
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_dc
    const-wide/32 v10, 0x7fffffff

    .line 27
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move v15, v3

    :cond_e5
    const/4 v2, 0x0

    goto :goto_14a

    :cond_e7
    :goto_e7
    const-wide/16 v14, 0x5

    cmp-long v8, v12, v14

    if-gez v8, :cond_f6

    .line 28
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 29
    :cond_f6
    invoke-static/range {p1 .. p2}, Lio/netty/handler/ssl/r1;->getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I

    move-result v8

    const/4 v14, -0x2

    if-eq v8, v14, :cond_2e8

    add-int/lit8 v14, v8, -0x5

    move v15, v3

    int-to-long v2, v14

    cmp-long v2, v2, v10

    if-lez v2, :cond_13c

    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    if-gt v14, v0, :cond_117

    iget-object v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 30
    invoke-interface {v0, v14}, Lio/netty/handler/ssl/x0;->tryExpandApplicationBufferSize(I)V

    .line 31
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_117
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal packet length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->session:Lio/netty/handler/ssl/x0;

    .line 33
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13c
    int-to-long v2, v8

    cmp-long v2, v12, v2

    if-gez v2, :cond_e5

    .line 34
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_149
    .catchall {:try_start_65 .. :try_end_149} :catchall_7b

    return-object v0

    :goto_14a
    move v3, v2

    move v10, v9

    move/from16 v2, p2

    move v9, v3

    .line 35
    :cond_14f
    :goto_14f
    :try_start_14f
    aget-object v11, v0, v2

    .line 36
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-nez v12, :cond_16a

    if-gtz v10, :cond_15f

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_14f

    goto/16 :goto_27e

    :cond_15f
    iget-wide v12, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 37
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v12

    const/4 v13, 0x0

    goto :goto_172

    :catchall_167
    move-exception v0

    goto/16 :goto_2df

    .line 38
    :cond_16a
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_16e
    .catchall {:try_start_14f .. :try_end_16e} :catchall_167

    .line 39
    :try_start_16e
    invoke-direct {v1, v11, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->writeEncryptedData(Ljava/nio/ByteBuffer;I)Lio/netty/buffer/ByteBuf;

    move-result-object v13
    :try_end_172
    .catch Ljavax/net/ssl/SSLException; {:try_start_16e .. :try_end_172} :catch_2cf
    .catchall {:try_start_16e .. :try_end_172} :catchall_167

    .line 40
    :cond_172
    :goto_172
    :try_start_172
    aget-object v14, v4, v5

    .line 41
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16
    :try_end_178
    .catchall {:try_start_172 .. :try_end_178} :catchall_1be

    if-nez v16, :cond_185

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v15, :cond_172

    if-eqz v13, :cond_27e

    .line 42
    :goto_180
    :try_start_180
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_183
    .catchall {:try_start_180 .. :try_end_183} :catchall_167

    goto/16 :goto_27e

    :cond_185
    move/from16 p2, v10

    .line 43
    :try_start_187
    invoke-direct {v1, v14}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    move-result v10
    :try_end_18b
    .catch Ljavax/net/ssl/SSLException; {:try_start_187 .. :try_end_18b} :catch_2b4
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1be

    move-object/from16 v17, v6

    move/from16 v16, v7

    :try_start_18f
    iget-wide v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 44
    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v6

    sub-int v6, v12, v6

    add-int/2addr v3, v6

    sub-int/2addr v8, v6

    sub-int/2addr v12, v6

    .line 45
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v10, :cond_1f5

    add-int/2addr v9, v10

    .line 46
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1e4

    .line 47
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPending0()I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v15, :cond_1e1

    if-lez v10, :cond_1c1

    .line 48
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    move-object/from16 v6, v17

    .line 49
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    goto :goto_1d2

    :catchall_1be
    move-exception v0

    goto/16 :goto_2c9

    :cond_1c1
    move-object/from16 v6, v17

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_1cc

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_1ce

    :cond_1cc
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_1ce
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_1d2
    .catchall {:try_start_18f .. :try_end_1d2} :catchall_1be

    :goto_1d2
    if-eqz v13, :cond_1d7

    .line 51
    :try_start_1d4
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_167

    :cond_1d7
    :try_start_1d7
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 52
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_1e0
    .catchall {:try_start_1d7 .. :try_end_1e0} :catchall_7b

    return-object v0

    :cond_1e1
    move-object/from16 v6, v17

    goto :goto_1ef

    :cond_1e4
    move-object/from16 v6, v17

    if-eqz v8, :cond_1f2

    :try_start_1e8
    iget-boolean v7, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    if-eqz v7, :cond_1ed

    goto :goto_1f2

    :cond_1ed
    move/from16 v10, p2

    :goto_1ef
    move/from16 v7, v16

    goto :goto_172

    :cond_1f2
    :goto_1f2
    if-eqz v13, :cond_27e

    goto :goto_180

    :cond_1f5
    move-object/from16 v6, v17

    iget-wide v11, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 54
    invoke-static {v11, v12, v10}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v7

    .line 55
    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-eq v7, v10, :cond_274

    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v7, v10, :cond_207

    goto/16 :goto_274

    .line 56
    :cond_207
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne v7, v0, :cond_230

    iget-boolean v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->receivedShutdown:Z

    if-nez v0, :cond_212

    .line 57
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeAll()V

    .line 58
    :cond_212
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_21b

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_21d

    :cond_21b
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_21d
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_221
    .catchall {:try_start_1e8 .. :try_end_221} :catchall_1be

    if-eqz v13, :cond_226

    .line 59
    :try_start_223
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_167

    :cond_226
    :try_start_226
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 60
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_22f
    .catchall {:try_start_226 .. :try_end_22f} :catchall_7b

    return-object v0

    .line 62
    :cond_230
    :try_start_230
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v7, v0, :cond_254

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v7, v0, :cond_254

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v7, v0, :cond_23d

    goto :goto_254

    .line 63
    :cond_23d
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-direct {v1, v7, v0, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_245
    .catchall {:try_start_230 .. :try_end_245} :catchall_1be

    if-eqz v13, :cond_24a

    .line 64
    :try_start_247
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_167

    :cond_24a
    :try_start_24a
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 65
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_253
    .catchall {:try_start_24a .. :try_end_253} :catchall_7b

    return-object v0

    .line 67
    :cond_254
    :goto_254
    :try_start_254
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_25d

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_25f

    :cond_25d
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_25f
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v1, v0, v2, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_265
    .catchall {:try_start_254 .. :try_end_265} :catchall_1be

    if-eqz v13, :cond_26a

    .line 68
    :try_start_267
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_167

    :cond_26a
    :try_start_26a
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 69
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0

    return-object v0

    :cond_274
    :goto_274
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    if-lt v2, v7, :cond_2ab

    if-eqz v13, :cond_27e

    goto/16 :goto_180

    :cond_27e
    :goto_27e
    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 71
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    iget-boolean v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->receivedShutdown:Z

    if-nez v0, :cond_29a

    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 73
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    move-result v0

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    and-int/2addr v0, v2

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    if-ne v0, v2, :cond_29a

    .line 74
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeAll()V

    .line 75
    :cond_29a
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2a3

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_2a5

    :cond_2a3
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_2a5
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_2aa
    .catchall {:try_start_26a .. :try_end_2aa} :catchall_7b

    return-object v0

    :cond_2ab
    if-eqz v13, :cond_2b0

    .line 76
    :try_start_2ad
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_2b0
    .catchall {:try_start_2ad .. :try_end_2b0} :catchall_167

    :cond_2b0
    move/from16 v10, p2

    goto/16 :goto_14f

    :catch_2b4
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_2b6
    invoke-direct {v1, v3, v9, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2ba
    .catchall {:try_start_2b6 .. :try_end_2ba} :catchall_1be

    if-eqz v13, :cond_2bf

    .line 78
    :try_start_2bc
    invoke-interface {v13}, Loh0/q;->release()Z
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_167

    :cond_2bf
    :try_start_2bf
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 79
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_2c8
    .catchall {:try_start_2bf .. :try_end_2c8} :catchall_7b

    return-object v0

    :goto_2c9
    if-eqz v13, :cond_2ce

    .line 81
    :try_start_2cb
    invoke-interface {v13}, Loh0/q;->release()Z

    .line 82
    :cond_2ce
    throw v0

    :catch_2cf
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-direct {v1, v3, v9, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2d5
    .catchall {:try_start_2cb .. :try_end_2d5} :catchall_167

    :try_start_2d5
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 84
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0

    return-object v0

    :goto_2df
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 86
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->rejectRemoteInitiatedRenegotiation()V

    .line 88
    throw v0

    .line 89
    :cond_2e8
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    const-string v2, "not an SSL/TLS record"

    invoke-direct {v0, v2}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :goto_2f0
    monitor-exit p0
    :try_end_2f1
    .catchall {:try_start_2d5 .. :try_end_2f1} :catchall_7b

    throw v0

    .line 91
    :cond_2f2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_31f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v2, 0x0

    .line 93
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 169
    :try_start_9
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 170
    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_15

    :catchall_10
    move-exception p1

    .line 171
    :try_start_11
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->resetSingleSrcBuffer()V

    .line 172
    throw p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_e

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const-string v0, "srcs"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dst"

    .line 2
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-ge p2, v0, :cond_545

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_545

    .line 4
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p3

    if-nez p3, :cond_53f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_19
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    move-result p3

    if-eqz p3, :cond_36

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isInboundDone()Z

    move-result p1

    if-nez p1, :cond_32

    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_32

    :cond_2c
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_34

    :catchall_2f
    move-exception p1

    goto/16 :goto_53d

    :cond_32
    :goto_32
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_2f

    return-object p1

    :cond_36
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_38
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 9
    invoke-static {p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->bufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    move-object v2, p3

    goto :goto_6f

    :catchall_54
    move-exception p1

    goto/16 :goto_51e

    :cond_57
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->alloc:Lio/netty/buffer/h;

    .line 10
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-interface {v2, v3}, Lio/netty/buffer/h;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_38 .. :try_end_61} :catchall_54

    :try_start_61
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 11
    invoke-static {v2}, Lio/netty/handler/ssl/e0;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v5

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    :goto_6f
    iget-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 12
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v3

    iget-boolean v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_143

    .line 13
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isBytesAvailableEnoughForWrap(III)Z

    move-result p1

    if-nez p1, :cond_b3

    .line 14
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_90
    .catchall {:try_start_61 .. :try_end_90} :catchall_af

    :try_start_90
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 15
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_9f

    .line 16
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_ad

    .line 17
    :cond_9f
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_90 .. :try_end_ae} :catchall_2f

    return-object p1

    :catchall_af
    move-exception p1

    :goto_b0
    move-object p3, v2

    goto/16 :goto_51e

    :cond_b3
    :try_start_b3
    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 19
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_af

    if-gtz p1, :cond_e5

    .line 20
    :try_start_bb
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p2, v1, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_e1

    :try_start_c1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 21
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_d1

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_df

    .line 23
    :cond_d1
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_c1 .. :try_end_e0} :catchall_2f

    return-object p2

    :catchall_e1
    move-exception p2

    move v1, p1

    move-object p1, p2

    goto :goto_b0

    .line 25
    :cond_e5
    :try_start_e5
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->doSSLShutdown()Z

    move-result p2

    if-nez p2, :cond_111

    .line 26
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p2, v1, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_f1
    .catchall {:try_start_e5 .. :try_end_f1} :catchall_e1

    :try_start_f1
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 27
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_101

    .line 28
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_10f

    .line 29
    :cond_101
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_10f
    monitor-exit p0
    :try_end_110
    .catchall {:try_start_f1 .. :try_end_110} :catchall_2f

    return-object p2

    :cond_111
    :try_start_111
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 31
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_117
    .catchall {:try_start_111 .. :try_end_117} :catchall_e1

    sub-int/2addr v3, p1

    .line 32
    :try_start_118
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_13e

    :try_start_11e
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 33
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_12e

    .line 34
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_13c

    .line 35
    :cond_12e
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_13c
    monitor-exit p0
    :try_end_13d
    .catchall {:try_start_11e .. :try_end_13d} :catchall_2f

    return-object p1

    :catchall_13e
    move-exception p1

    move-object p3, v2

    move v1, v3

    goto/16 :goto_51e

    .line 37
    :cond_143
    :try_start_143
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 38
    sget-object v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v6, v7, :cond_280

    .line 39
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    if-eq v6, v4, :cond_153

    .line 40
    sget-object v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    iput-object v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeState:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    :cond_153
    iget-wide v8, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 41
    invoke-static {v8, v9}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_af

    :try_start_159
    iget-object v8, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    if-eqz v8, :cond_1b2

    if-lez v4, :cond_18a

    .line 42
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_165
    .catchall {:try_start_159 .. :try_end_165} :catchall_185

    :try_start_165
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 43
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_175

    .line 44
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_183

    .line 45
    :cond_175
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_183
    monitor-exit p0
    :try_end_184
    .catchall {:try_start_165 .. :try_end_184} :catchall_2f

    return-object p1

    :catchall_185
    move-exception p1

    move-object p3, v2

    move v1, v4

    goto/16 :goto_51e

    .line 47
    :cond_18a
    :try_start_18a
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_192
    .catchall {:try_start_18a .. :try_end_192} :catchall_185

    :try_start_192
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 48
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_1a2

    .line 49
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b0

    .line 50
    :cond_1a2
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_1b0
    monitor-exit p0
    :try_end_1b1
    .catchall {:try_start_192 .. :try_end_1b1} :catchall_2f

    return-object p1

    .line 52
    :cond_1b2
    :try_start_1b2
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    iget-wide v9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 53
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v4

    sub-int v4, v3, v4

    .line 54
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v8, v9, :cond_1e6

    .line 55
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1c6
    .catchall {:try_start_1b2 .. :try_end_1c6} :catchall_185

    :try_start_1c6
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 56
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_1d6

    .line 57
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1e4

    .line 58
    :cond_1d6
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_1e4
    monitor-exit p0
    :try_end_1e5
    .catchall {:try_start_1c6 .. :try_end_1e5} :catchall_2f

    return-object p1

    :cond_1e6
    if-lez v4, :cond_223

    .line 60
    :try_start_1e8
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v8, p1, :cond_1fb

    if-ne v4, v3, :cond_1f1

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1fb

    :cond_1f1
    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 61
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    .line 62
    :cond_1fb
    :goto_1fb
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_203
    .catchall {:try_start_1e8 .. :try_end_203} :catchall_185

    :try_start_203
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 63
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_213

    .line 64
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_221

    .line 65
    :cond_213
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_221
    monitor-exit p0
    :try_end_222
    .catchall {:try_start_203 .. :try_end_222} :catchall_2f

    return-object p1

    .line 67
    :cond_223
    :try_start_223
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v8, v9, :cond_252

    .line 68
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isOutboundDone()Z

    move-result p1

    if-eqz p1, :cond_230

    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_232

    :cond_230
    sget-object p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;
    :try_end_232
    .catchall {:try_start_223 .. :try_end_232} :catchall_185

    :goto_232
    :try_start_232
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 69
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_242

    .line 70
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_250

    .line 71
    :cond_242
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_250
    monitor-exit p0
    :try_end_251
    .catchall {:try_start_232 .. :try_end_251} :catchall_2f

    return-object p1

    :cond_252
    :try_start_252
    iget-boolean v9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->outboundClosed:Z

    if-eqz v9, :cond_282

    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 73
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_25c
    .catchall {:try_start_252 .. :try_end_25c} :catchall_185

    .line 74
    :try_start_25c
    invoke-direct {p0, v8, v1, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_260
    .catchall {:try_start_25c .. :try_end_260} :catchall_e1

    :try_start_260
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 75
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_270

    .line 76
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_27e

    .line 77
    :cond_270
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_27e
    monitor-exit p0
    :try_end_27f
    .catchall {:try_start_260 .. :try_end_27f} :catchall_2f

    return-object p2

    :cond_280
    move-object v8, v4

    move v4, v1

    :cond_282
    :try_start_282
    iget-boolean v9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    if-nez v9, :cond_288

    if-eq v6, v7, :cond_2f3

    :cond_288
    move v6, p2

    move v7, v1

    :goto_28a
    if-ge v6, v0, :cond_2be

    .line 79
    aget-object v9, p1, v6

    if-eqz v9, :cond_2a2

    sget v10, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    if-ne v7, v10, :cond_295

    goto :goto_29f

    .line 80
    :cond_295
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v7, v9

    if-gt v7, v10, :cond_29e

    if-gez v7, :cond_29f

    :cond_29e
    move v7, v10

    :cond_29f
    :goto_29f
    add-int/lit8 v6, v6, 0x1

    goto :goto_28a

    .line 81
    :cond_2a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srcs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2be
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-direct {p0, v6, v7, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->isBytesAvailableEnoughForWrap(III)Z

    move-result v5

    if-nez v5, :cond_2f3

    .line 83
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2d3
    .catchall {:try_start_282 .. :try_end_2d3} :catchall_185

    :try_start_2d3
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 84
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_2e3

    .line 85
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2f1

    .line 86
    :cond_2e3
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_2f1
    monitor-exit p0
    :try_end_2f2
    .catchall {:try_start_2d3 .. :try_end_2f2} :catchall_2f

    return-object p1

    :cond_2f3
    :try_start_2f3
    iget-wide v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 88
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4

    if-lez v4, :cond_31f

    .line 89
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2ff
    .catchall {:try_start_2f3 .. :try_end_2ff} :catchall_185

    :try_start_2ff
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 90
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_30f

    .line 91
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_31d

    .line 92
    :cond_30f
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_31d
    monitor-exit p0
    :try_end_31e
    .catchall {:try_start_2ff .. :try_end_31e} :catchall_2f

    return-object p1

    :cond_31f
    :try_start_31f
    iget-object v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    if-nez v5, :cond_513

    :goto_323
    if-ge p2, v0, :cond_4ef

    .line 94
    aget-object p3, p1, p2

    .line 95
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_32e

    goto :goto_393

    :cond_32e
    iget-boolean v6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    if-eqz v6, :cond_33e

    sget v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    sub-int/2addr v6, v1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {p0, p3, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    move-result p3

    goto :goto_37b

    .line 97
    :cond_33e
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sub-int/2addr v6, v4

    iget v7, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->maxWrapOverhead:I

    sub-int/2addr v6, v7

    if-gtz v6, :cond_373

    .line 98
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_353
    .catchall {:try_start_31f .. :try_end_353} :catchall_185

    :try_start_353
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 99
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_363

    .line 100
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_371

    .line 101
    :cond_363
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_371
    monitor-exit p0
    :try_end_372
    .catchall {:try_start_353 .. :try_end_372} :catchall_2f

    return-object p1

    .line 103
    :cond_373
    :try_start_373
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {p0, p3, v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    move-result p3

    :goto_37b
    iget-wide v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 104
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v5
    :try_end_381
    .catchall {:try_start_373 .. :try_end_381} :catchall_185

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    if-lez p3, :cond_3ba

    add-int/2addr v1, p3

    :try_start_386
    iget-boolean p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    if-nez p3, :cond_396

    .line 105
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-ne v3, p3, :cond_391

    goto :goto_396

    :cond_391
    move v4, v3

    move v3, v5

    :goto_393
    add-int/lit8 p2, p2, 0x1

    goto :goto_323

    .line 106
    :cond_396
    :goto_396
    invoke-direct {p0, v8, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_39a
    .catchall {:try_start_386 .. :try_end_39a} :catchall_13e

    :try_start_39a
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 107
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_3aa

    .line 108
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3b8

    .line 109
    :cond_3aa
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_3b8
    monitor-exit p0
    :try_end_3b9
    .catchall {:try_start_39a .. :try_end_3b9} :catchall_2f

    return-object p1

    :cond_3ba
    :try_start_3ba
    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->ssl:J

    .line 111
    invoke-static {p1, p2, p3}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result p1

    .line 112
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne p1, p2, :cond_439

    iget-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->receivedShutdown:Z

    if-nez p1, :cond_413

    .line 113
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->closeAll()V

    iget-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 114
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_3d1
    .catchall {:try_start_3ba .. :try_end_3d1} :catchall_13e

    sub-int/2addr v5, p1

    add-int p1, v3, v5

    .line 115
    :try_start_3d4
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v8, p2, :cond_3eb

    .line 116
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-ne p1, p2, :cond_3e1

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_3eb

    :cond_3e1
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 117
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p2

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    .line 118
    :cond_3eb
    :goto_3eb
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    .line 119
    invoke-direct {p0, p2, v1, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_3f3
    .catchall {:try_start_3d4 .. :try_end_3f3} :catchall_e1

    :try_start_3f3
    iget-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 120
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_403

    .line 121
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_411

    .line 122
    :cond_403
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_411
    monitor-exit p0
    :try_end_412
    .catchall {:try_start_3f3 .. :try_end_412} :catchall_2f

    return-object p2

    .line 124
    :cond_413
    :try_start_413
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_419
    .catchall {:try_start_413 .. :try_end_419} :catchall_13e

    :try_start_419
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 125
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_429

    .line 126
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_437

    .line 127
    :cond_429
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_437
    monitor-exit p0
    :try_end_438
    .catchall {:try_start_419 .. :try_end_438} :catchall_2f

    return-object p1

    .line 129
    :cond_439
    :try_start_439
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-ne p1, p2, :cond_463

    .line 130
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_443
    .catchall {:try_start_439 .. :try_end_443} :catchall_13e

    :try_start_443
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 131
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_453

    .line 132
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_461

    .line 133
    :cond_453
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_461
    monitor-exit p0
    :try_end_462
    .catchall {:try_start_443 .. :try_end_462} :catchall_2f

    return-object p1

    .line 135
    :cond_463
    :try_start_463
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne p1, p2, :cond_4b5

    if-lez v3, :cond_48f

    .line 136
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_46f
    .catchall {:try_start_463 .. :try_end_46f} :catchall_13e

    :try_start_46f
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 137
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_47f

    .line 138
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_48d

    .line 139
    :cond_47f
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_48d
    monitor-exit p0
    :try_end_48e
    .catchall {:try_start_46f .. :try_end_48e} :catchall_2f

    return-object p1

    .line 141
    :cond_48f
    :try_start_48f
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, p1, v8, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_495
    .catchall {:try_start_48f .. :try_end_495} :catchall_13e

    :try_start_495
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 142
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_4a5

    .line 143
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4b3

    .line 144
    :cond_4a5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_4b3
    monitor-exit p0
    :try_end_4b4
    .catchall {:try_start_495 .. :try_end_4b4} :catchall_2f

    return-object p1

    .line 146
    :cond_4b5
    :try_start_4b5
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq p1, p2, :cond_4c9

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq p1, p2, :cond_4c9

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne p1, p2, :cond_4c2

    goto :goto_4c9

    :cond_4c2
    const-string p2, "SSL_write"

    .line 147
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 148
    :cond_4c9
    :goto_4c9
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_4cf
    .catchall {:try_start_4b5 .. :try_end_4cf} :catchall_13e

    :try_start_4cf
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 149
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_4df

    .line 150
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4ed

    .line 151
    :cond_4df
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_4ed
    monitor-exit p0
    :try_end_4ee
    .catchall {:try_start_4cf .. :try_end_4ee} :catchall_2f

    return-object p1

    .line 153
    :cond_4ef
    :try_start_4ef
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_4f3
    .catchall {:try_start_4ef .. :try_end_4f3} :catchall_185

    :try_start_4f3
    iget-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 154
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_503

    .line 155
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_511

    .line 156
    :cond_503
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-interface {v2}, Loh0/q;->release()Z

    :goto_511
    monitor-exit p0
    :try_end_512
    .catchall {:try_start_4f3 .. :try_end_512} :catchall_2f

    return-object p1

    :cond_513
    :try_start_513
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->pendingException:Ljava/lang/Throwable;

    .line 158
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 159
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_51e
    .catchall {:try_start_513 .. :try_end_51e} :catchall_185

    :goto_51e
    :try_start_51e
    iget-wide v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->networkBIO:J

    .line 160
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-eqz p3, :cond_534

    .line 161
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p3, p2, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    invoke-interface {p3}, Loh0/q;->release()Z

    goto :goto_53c

    .line 163
    :cond_534
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    :goto_53c
    throw p1

    .line 165
    :goto_53d
    monitor-exit p0
    :try_end_53e
    .catchall {:try_start_51e .. :try_end_53e} :catchall_2f

    throw p1

    .line 166
    :cond_53f
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 167
    :cond_545
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

# classes8.dex

.class public final Lio/netty/handler/ssl/k;
.super Loh0/b;
.source "DefaultOpenSslKeyMaterial.java"

# interfaces
.implements Lio/netty/handler/ssl/r0;


# static fields
.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chain:J

.field private final leak:Loh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/s<",
            "Lio/netty/handler/ssl/k;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:J

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/a;->instance()Lio/netty/util/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/ssl/k;

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/ssl/k;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ[Ljava/security/cert/X509Certificate;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/k;->chain:J

    .line 6
    iput-wide p3, p0, Lio/netty/handler/ssl/k;->privateKey:J

    .line 8
    iput-object p5, p0, Lio/netty/handler/ssl/k;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 10
    sget-object p1, Lio/netty/handler/ssl/k;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 12
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    .line 18
    return-void
.end method


# virtual methods
.method public deallocate()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/k;->chain:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/k;->chain:J

    .line 10
    iget-wide v2, p0, Lio/netty/handler/ssl/k;->privateKey:J

    .line 12
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 15
    iput-wide v0, p0, Lio/netty/handler/ssl/k;->privateKey:J

    .line 17
    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0, p0}, Loh0/s;->close(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Loh0/s;->record()V

    .line 2
    :cond_7
    invoke-super {p0}, Loh0/b;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    :cond_7
    invoke-super {p0, p1}, Loh0/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/ssl/k;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    :cond_7
    invoke-super {p0}, Loh0/b;->retain()Loh0/q;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/k;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Loh0/s;->record()V

    .line 6
    :cond_7
    invoke-super {p0, p1}, Loh0/b;->retain(I)Loh0/q;

    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/k;->retain()Lio/netty/handler/ssl/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/k;->retain(I)Lio/netty/handler/ssl/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/k;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    :cond_7
    invoke-super {p0}, Loh0/b;->touch()Loh0/q;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/k;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/k;->leak:Loh0/s;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Loh0/s;->record(Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/k;->touch()Lio/netty/handler/ssl/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/k;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/k;

    move-result-object p1

    return-object p1
.end method

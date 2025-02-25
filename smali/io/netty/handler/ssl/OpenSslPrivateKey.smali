# classes8.dex

.class final Lio/netty/handler/ssl/OpenSslPrivateKey;
.super Loh0/b;
.source "OpenSslPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslPrivateKey$a;
    }
.end annotation


# instance fields
.field private privateKeyAddress:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress:J

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/OpenSslPrivateKey;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private privateKeyAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    .line 15
    throw v0
.end method


# virtual methods
.method public deallocate()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey;->privateKeyAddress:J

    .line 10
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Loh0/b;->release(I)Z

    .line 8
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "unknown"

    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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

.method public newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/r0;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;-><init>(Lio/netty/handler/ssl/OpenSslPrivateKey;J[Ljava/security/cert/X509Certificate;)V

    .line 6
    return-object v0
.end method

.method public retain()Lio/netty/handler/ssl/OpenSslPrivateKey;
    .registers 1

    .line 3
    invoke-super {p0}, Loh0/b;->retain()Loh0/q;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/OpenSslPrivateKey;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Loh0/b;->retain(I)Loh0/q;

    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->retain()Lio/netty/handler/ssl/OpenSslPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->retain(I)Lio/netty/handler/ssl/OpenSslPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/OpenSslPrivateKey;
    .registers 1

    .line 4
    invoke-super {p0}, Loh0/b;->touch()Loh0/q;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslPrivateKey;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch()Lio/netty/handler/ssl/OpenSslPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslPrivateKey;

    move-result-object p1

    return-object p1
.end method

# classes8.dex

.class public final Lio/netty/handler/ssl/OpenSslPrivateKey$a;
.super Loh0/b;
.source "OpenSslPrivateKey.java"

# interfaces
.implements Lio/netty/handler/ssl/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field certificateChain:J

.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslPrivateKey;J[Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 3
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 6
    iput-wide p2, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->certificateChain:J

    .line 8
    if-nez p4, :cond_b

    .line 10
    sget-object p4, Lio/netty/util/internal/e;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 12
    :cond_b
    iput-object p4, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 14
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->retain()Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 17
    return-void
.end method

.method private releaseChain()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->certificateChain:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->certificateChain:J

    .line 10
    return-void
.end method


# virtual methods
.method public deallocate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->releaseChain()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 6
    invoke-virtual {v0}, Loh0/b;->release()Z

    .line 9
    return-void
.end method

.method public retain()Lio/netty/handler/ssl/r0;
    .registers 1

    .line 3
    invoke-super {p0}, Loh0/b;->retain()Loh0/q;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/r0;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Loh0/b;->retain(I)Loh0/q;

    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->retain()Lio/netty/handler/ssl/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->retain(I)Lio/netty/handler/ssl/r0;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/r0;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch()Lio/netty/handler/ssl/OpenSslPrivateKey;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/r0;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslPrivateKey;

    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->touch()Lio/netty/handler/ssl/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey$a;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/r0;

    move-result-object p1

    return-object p1
.end method

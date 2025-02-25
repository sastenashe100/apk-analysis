# classes8.dex

.class public final Lio/netty/buffer/w$c$b;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field chunk:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field handle:J

.field nioBuffer:Ljava/nio/ByteBuffer;

.field normCapacity:I

.field final recyclerHandle:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "Lio/netty/buffer/w$c$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/w$c$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lio/netty/buffer/w$c$b;->handle:J

    .line 8
    check-cast p1, Loh0/p$e;

    .line 10
    iput-object p1, p0, Lio/netty/buffer/w$c$b;->recyclerHandle:Loh0/p$e;

    .line 12
    return-void
.end method


# virtual methods
.method public recycle()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/w$c$b;->chunk:Lio/netty/buffer/r;

    .line 4
    iput-object v0, p0, Lio/netty/buffer/w$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lio/netty/buffer/w$c$b;->handle:J

    .line 10
    iget-object v0, p0, Lio/netty/buffer/w$c$b;->recyclerHandle:Loh0/p$e;

    .line 12
    invoke-interface {v0, p0}, Lio/netty/util/internal/s$a;->recycle(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public unguardedRecycle()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/w$c$b;->chunk:Lio/netty/buffer/r;

    .line 4
    iput-object v0, p0, Lio/netty/buffer/w$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lio/netty/buffer/w$c$b;->handle:J

    .line 10
    iget-object v0, p0, Lio/netty/buffer/w$c$b;->recyclerHandle:Loh0/p$e;

    .line 12
    invoke-virtual {v0, p0}, Loh0/p$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

# classes8.dex

.class public final Lio/netty/buffer/o0;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/o0$g;,
        Lio/netty/buffer/o0$b;,
        Lio/netty/buffer/o0$d;,
        Lio/netty/buffer/o0$f;,
        Lio/netty/buffer/o0$c;,
        Lio/netty/buffer/o0$e;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/buffer/o0;


# instance fields
.field private final disableLeakDetector:Z

.field private final metric:Lio/netty/buffer/o0$g;

.field private final noCleaner:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/buffer/o0;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/buffer/o0;-><init>(Z)V

    .line 10
    sput-object v0, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/o0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/o0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 4
    new-instance p1, Lio/netty/buffer/o0$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/netty/buffer/o0$g;-><init>(Lio/netty/buffer/o0$a;)V

    iput-object p1, p0, Lio/netty/buffer/o0;->metric:Lio/netty/buffer/o0$g;

    iput-boolean p2, p0, Lio/netty/buffer/o0;->disableLeakDetector:Z

    if-eqz p3, :cond_1d

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasDirectBufferNoCleanerConstructor()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-boolean p1, p0, Lio/netty/buffer/o0;->noCleaner:Z

    return-void
.end method


# virtual methods
.method public compositeDirectBuffer(I)Lio/netty/buffer/k;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/buffer/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;ZI)V

    .line 7
    iget-boolean p1, p0, Lio/netty/buffer/o0;->disableLeakDetector:Z

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/k;)Lio/netty/buffer/k;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/k;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/buffer/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;ZI)V

    .line 7
    iget-boolean p1, p0, Lio/netty/buffer/o0;->disableLeakDetector:Z

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/k;)Lio/netty/buffer/k;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public decrementDirect(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0;->metric:Lio/netty/buffer/o0$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/o0$g;->directCounter:Lio/netty/util/internal/h;

    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 10
    return-void
.end method

.method public decrementHeap(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0;->metric:Lio/netty/buffer/o0$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/o0$g;->heapCounter:Lio/netty/util/internal/h;

    .line 5
    neg-int p1, p1

    .line 6
    int-to-long v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 10
    return-void
.end method

.method public incrementDirect(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0;->metric:Lio/netty/buffer/o0$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/o0$g;->directCounter:Lio/netty/util/internal/h;

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 9
    return-void
.end method

.method public incrementHeap(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0;->metric:Lio/netty/buffer/o0$g;

    .line 3
    iget-object v0, v0, Lio/netty/buffer/o0$g;->heapCounter:Lio/netty/util/internal/h;

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 9
    return-void
.end method

.method public isDirectBufferPooled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/o0;->noCleaner:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v0, Lio/netty/buffer/o0$f;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/o0$f;-><init>(Lio/netty/buffer/o0;II)V

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v0, Lio/netty/buffer/o0$d;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/o0$d;-><init>(Lio/netty/buffer/o0;II)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lio/netty/buffer/o0$b;

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/o0$b;-><init>(Lio/netty/buffer/o0;II)V

    .line 28
    :goto_1b
    iget-boolean p1, p0, Lio/netty/buffer/o0;->disableLeakDetector:Z

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    return-object v0
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lio/netty/buffer/o0$e;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/o0$e;-><init>(Lio/netty/buffer/o0;II)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lio/netty/buffer/o0$c;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/o0$c;-><init>(Lio/netty/buffer/o0;II)V

    .line 18
    :goto_11
    return-object v0
.end method

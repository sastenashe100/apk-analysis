# classes8.dex

.class public final Lio/netty/util/internal/PlatformDependent$e;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final USE_MPSC_CHUNKED_ARRAY_QUEUE:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v0, Lio/netty/util/internal/PlatformDependent$e$a;

    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent$e$a;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_20

    .line 20
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    .line 26
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$e;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    .line 39
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$e;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 45
    :goto_2c
    return-void
.end method

.method public static newChunkedMpscQueue(II)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$e;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lqh0/v;

    .line 7
    invoke-direct {v0, p0, p1}, Lqh0/v;-><init>(II)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lrh0/r;

    .line 13
    invoke-direct {v0, p0, p1}, Lrh0/r;-><init>(II)V

    .line 16
    :goto_f
    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$e;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lqh0/x;

    invoke-direct {v0, v1}, Lqh0/x;-><init>(I)V

    goto :goto_11

    :cond_c
    new-instance v0, Lrh0/t;

    invoke-direct {v0, v1}, Lrh0/t;-><init>(I)V

    :goto_11
    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x40000000  # 2.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x400

    .line 2
    invoke-static {v0, p0}, Lio/netty/util/internal/PlatformDependent$e;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

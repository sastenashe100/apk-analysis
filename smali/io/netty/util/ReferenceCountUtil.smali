# classes8.dex

.class public final Lio/netty/util/ReferenceCountUtil;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ReferenceCountUtil$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/util/ReferenceCountUtil;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "touch"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static refCnt(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Loh0/q;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Loh0/q;

    .line 7
    invoke-interface {p0}, Loh0/q;->refCnt()I

    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static release(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Loh0/q;

    invoke-interface {p0}, Loh0/q;->release()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static release(Ljava/lang/Object;I)Z
    .registers 3

    const-string v0, "decrement"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_10

    .line 5
    check-cast p0, Loh0/q;

    invoke-interface {p0, p1}, Loh0/q;->release(I)Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseLater(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "decrement"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_18

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lio/netty/util/ReferenceCountUtil$a;

    move-object v2, p0

    check-cast v2, Loh0/q;

    invoke-direct {v1, v2, p1}, Lio/netty/util/ReferenceCountUtil$a;-><init>(Loh0/q;I)V

    invoke-static {v0, v1}, Loh0/t;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_18
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Loh0/q;

    invoke-interface {p0}, Loh0/q;->retain()Loh0/q;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "increment"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Loh0/q;

    invoke-interface {p0, p1}, Loh0/q;->retain(I)Loh0/q;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/b;

    const-string v2, "Failed to release a message: {}"

    .line 2
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-void
.end method

.method public static safeRelease(Ljava/lang/Object;I)V
    .registers 5

    :try_start_0
    const-string v0, "decrement"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/b;

    .line 5
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to release a message: {} (decrement: {})"

    invoke-interface {v1, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Loh0/q;

    invoke-interface {p0}, Loh0/q;->touch()Loh0/q;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Loh0/q;

    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Loh0/q;

    invoke-interface {p0, p1}, Loh0/q;->touch(Ljava/lang/Object;)Loh0/q;

    move-result-object p0

    :cond_a
    return-object p0
.end method

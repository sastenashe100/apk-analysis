# classes8.dex

.class public Loh0/o$a;
.super Ljava/lang/Object;
.source "NettyRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private availableProcessors:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized availableProcessors()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Loh0/o$a;->availableProcessors:I

    .line 4
    if-nez v0, :cond_19

    .line 6
    const-string v0, "io.netty.availableProcessors"

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Loh0/o$a;->setAvailableProcessors(I)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget v0, p0, Loh0/o$a;->availableProcessors:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized setAvailableProcessors(I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "availableProcessors"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    .line 7
    iget v0, p0, Loh0/o$a;->availableProcessors:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    iput p1, p0, Loh0/o$a;->availableProcessors:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    :try_start_10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    const-string v2, "availableProcessors is already set to [%d], rejecting [%d]"

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, v3, v0

    .line 38
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_e

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

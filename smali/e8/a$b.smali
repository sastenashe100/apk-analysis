# classes3.dex

.class public Le8/a$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ln8/l;->f(I)Ljava/util/Queue;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le8/a$b;->a:Ljava/util/Queue;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lq7/d;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le8/a$b;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq7/d;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lq7/d;

    .line 14
    invoke-direct {v0}, Lq7/d;-><init>()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0, p1}, Lq7/d;->p(Ljava/nio/ByteBuffer;)Lq7/d;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_11

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized b(Lq7/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lq7/d;->a()V

    .line 5
    iget-object v0, p0, Le8/a$b;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

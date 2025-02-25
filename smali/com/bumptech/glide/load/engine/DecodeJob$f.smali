# classes3.dex

.class public Lcom/bumptech/glide/load/engine/DecodeJob$f;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    if-nez p1, :cond_a

    .line 7
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a(Z)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a(Z)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized d(Z)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a(Z)Z

    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$f;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

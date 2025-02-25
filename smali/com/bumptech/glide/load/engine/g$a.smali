# classes3.dex

.class public Lcom/bumptech/glide/load/engine/g$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj8/h;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lj8/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lj8/h;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lj8/h;

    .line 3
    invoke-interface {v0}, Lj8/h;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/g$e;

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lj8/h;

    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g$e;->g(Lj8/h;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lj8/h;

    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g;->f(Lj8/h;)V

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()V

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    .line 44
    :try_start_2b
    throw v2

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

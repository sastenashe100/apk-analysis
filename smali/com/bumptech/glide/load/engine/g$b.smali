# classes3.dex

.class public Lcom/bumptech/glide/load/engine/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lj8/h;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lj8/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lj8/h;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lj8/h;

    .line 3
    invoke-interface {v0}, Lj8/h;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/g$e;

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lj8/h;

    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g$e;->g(Lj8/h;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/load/engine/h;

    .line 27
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->d()V

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lj8/h;

    .line 34
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g;->g(Lj8/h;)V

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lj8/h;

    .line 41
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/g;->r(Lj8/h;)V

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/g;

    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()V

    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    .line 58
    :try_start_39
    throw v2

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    .line 60
    throw v1
.end method

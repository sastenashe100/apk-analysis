# classes3.dex

.class public Ld0/t0$c$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Ld0/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/t0$c;


# direct methods
.method public constructor <init>(Ld0/t0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/t0$c$a;->a:Ld0/t0$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/t0$c$a;->e(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/t0$c$a;->a:Ld0/t0$c;

    .line 8
    iget-object v1, v1, Ld0/t0$c;->g:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld0/t0$d;

    .line 26
    invoke-interface {v2, p1}, Ld0/t0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {v0}, Lq0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ld0/a1;

    .line 40
    invoke-direct {v0}, Ld0/a1;-><init>()V

    .line 43
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/t0$c$a;->a:Ld0/t0$c;

    .line 3
    iget-object v0, v0, Ld0/t0$c;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld0/t0$d;

    .line 21
    invoke-interface {v1}, Ld0/t0$d;->b()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/t0$c$a;->a:Ld0/t0$c;

    .line 3
    iget-object v0, v0, Ld0/t0$c;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld0/t0$d;

    .line 21
    invoke-interface {v1}, Ld0/t0$d;->c()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

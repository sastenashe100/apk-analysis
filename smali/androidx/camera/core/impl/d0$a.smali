# classes3.dex

.class public Landroidx/camera/core/impl/d0$a;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/d0$b;

.field public final d:Landroidx/camera/core/impl/d0$c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d0$b;Landroidx/camera/core/impl/d0$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d0$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/d0$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/d0$a;->c:Landroidx/camera/core/impl/d0$b;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/d0$a;->d:Landroidx/camera/core/impl/d0$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraInternal$State;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/d0$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/d0$a;->c:Landroidx/camera/core/impl/d0$b;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/camera/core/impl/c0;

    .line 10
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/c0;-><init>(Landroidx/camera/core/impl/d0$b;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 20
    const-string v2, "Unable to notify camera to configure."

    .line 22
    invoke-static {v1, v2, v0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/d0$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/d0$a;->d:Landroidx/camera/core/impl/d0$c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/camera/core/impl/b0;

    .line 10
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/camera/core/impl/d0$c;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 20
    const-string v2, "Unable to notify camera to open."

    .line 22
    invoke-static {v1, v2, v0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    return-void
.end method

.method public d(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/d0$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 5
    return-object v0
.end method

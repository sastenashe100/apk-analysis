# classes3.dex

.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/p;->a:Landroidx/camera/core/CameraX;

    .line 6
    iput-object p2, p0, Lj0/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-wide p3, p0, Lj0/p;->c:J

    .line 10
    iput-object p5, p0, Lj0/p;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/p;->a:Landroidx/camera/core/CameraX;

    .line 3
    iget-object v1, p0, Lj0/p;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-wide v2, p0, Lj0/p;->c:J

    .line 7
    iget-object v4, p0, Lj0/p;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/CameraX;->c(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    return-void
.end method

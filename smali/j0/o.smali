# classes3.dex

.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/o;->a:Landroidx/camera/core/CameraX;

    .line 6
    iput-object p2, p0, Lj0/o;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lj0/o;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lj0/o;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    iput-wide p5, p0, Lj0/o;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/o;->a:Landroidx/camera/core/CameraX;

    .line 3
    iget-object v1, p0, Lj0/o;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lj0/o;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lj0/o;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    iget-wide v4, p0, Lj0/o;->e:J

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/CameraX;->b(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 14
    return-void
.end method

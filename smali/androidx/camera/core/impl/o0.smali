# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-wide p4, p0, Landroidx/camera/core/impl/o0;->d:J

    .line 12
    iput-boolean p6, p0, Landroidx/camera/core/impl/o0;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-wide v3, p0, Landroidx/camera/core/impl/o0;->d:J

    .line 9
    iget-boolean v5, p0, Landroidx/camera/core/impl/o0;->e:Z

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/r0;->c(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

# classes3.dex

.class public Landroidx/camera/camera2/internal/h$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/d;

.field public final e:Landroidx/camera/core/impl/x1;

.field public final f:Landroidx/camera/core/impl/x1;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/d;Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h$a;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/h$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/h$a;->c:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/h$a;->d:Landroidx/camera/camera2/internal/d;

    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/h$a;->e:Landroidx/camera/core/impl/x1;

    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/h$a;->f:Landroidx/camera/core/impl/x1;

    .line 16
    new-instance p1, Lg0/i;

    .line 18
    invoke-direct {p1, p5, p6}, Lg0/i;-><init>(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;)V

    .line 21
    invoke-virtual {p1}, Lg0/i;->b()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_33

    .line 27
    new-instance p1, Lg0/y;

    .line 29
    invoke-direct {p1, p5}, Lg0/y;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 32
    invoke-virtual {p1}, Lg0/y;->i()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_33

    .line 38
    new-instance p1, Lg0/h;

    .line 40
    invoke-direct {p1, p6}, Lg0/h;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 43
    invoke-virtual {p1}, Lg0/h;->d()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h$a;->g:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/h;
    .registers 10

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/h;

    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/h$a;->g:Z

    .line 5
    if-eqz v1, :cond_19

    .line 7
    new-instance v1, Ld0/n3;

    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/internal/h$a;->e:Landroidx/camera/core/impl/x1;

    .line 11
    iget-object v4, p0, Landroidx/camera/camera2/internal/h$a;->f:Landroidx/camera/core/impl/x1;

    .line 13
    iget-object v5, p0, Landroidx/camera/camera2/internal/h$a;->d:Landroidx/camera/camera2/internal/d;

    .line 15
    iget-object v6, p0, Landroidx/camera/camera2/internal/h$a;->a:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v7, p0, Landroidx/camera/camera2/internal/h$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget-object v8, p0, Landroidx/camera/camera2/internal/h$a;->c:Landroid/os/Handler;

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Ld0/n3;-><init>(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    new-instance v1, Landroidx/camera/camera2/internal/g;

    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/h$a;->d:Landroidx/camera/camera2/internal/d;

    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/h$a;->a:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v4, p0, Landroidx/camera/camera2/internal/h$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/h$a;->c:Landroid/os/Handler;

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 39
    :goto_26
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/h$b;)V

    .line 42
    return-object v0
.end method

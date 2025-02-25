# classes3.dex

.class public Ld0/t0$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Ld0/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/v;

.field public final b:Lg0/o;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ld0/v;ILg0/o;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/t0$a;->d:Z

    .line 7
    iput-object p1, p0, Ld0/t0$a;->a:Ld0/v;

    .line 9
    iput p2, p0, Ld0/t0$a;->c:I

    .line 11
    iput-object p3, p0, Ld0/t0$a;->b:Lg0/o;

    .line 13
    return-void
.end method

.method public static synthetic d(Ld0/t0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/t0$a;->f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/t0$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
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
    iget v0, p0, Ld0/t0$a;->c:I

    .line 3
    invoke-static {v0, p1}, Ld0/t0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2d

    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 11
    const-string v0, "Trigger AE"

    .line 13
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld0/t0$a;->d:Z

    .line 19
    new-instance p1, Ld0/r0;

    .line 21
    invoke-direct {p1, p0}, Ld0/r0;-><init>(Ld0/t0$a;)V

    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ld0/s0;

    .line 34
    invoke-direct {v0}, Ld0/s0;-><init>()V

    .line 37
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lq0/d;->d(Lx/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Ld0/t0$a;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/t0$a;->d:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 9
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld0/t0$a;->a:Ld0/v;

    .line 14
    invoke-virtual {v0}, Ld0/v;->B()Ld0/l2;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ld0/l2;->j(ZZ)V

    .line 23
    iget-object v0, p0, Ld0/t0$a;->b:Lg0/o;

    .line 25
    invoke-virtual {v0}, Lg0/o;->a()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final synthetic f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t0$a;->a:Ld0/v;

    .line 3
    invoke-virtual {v0}, Ld0/v;->B()Ld0/l2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld0/l2;->Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    iget-object p1, p0, Ld0/t0$a;->b:Lg0/o;

    .line 12
    invoke-virtual {p1}, Lg0/o;->b()V

    .line 15
    const-string p1, "AePreCapture"

    .line 17
    return-object p1
.end method

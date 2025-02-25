# classes3.dex

.class public Ld0/t0$f;
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
    name = "f"
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public final a:Ld0/v;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ld0/t0$f;->e:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ld0/v;ILjava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/t0$f;->c:Z

    .line 7
    iput-object p1, p0, Ld0/t0$f;->a:Ld0/v;

    .line 9
    iput p2, p0, Ld0/t0$f;->b:I

    .line 11
    iput-object p3, p0, Ld0/t0$f;->d:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic d(Ld0/t0$f;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/t0$f;->j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ld0/t0$f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld0/t0$f;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/t0$f;->k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/t0$f;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t0$f;->a:Ld0/v;

    .line 3
    invoke-virtual {v0}, Ld0/v;->K()Ld0/s3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Ld0/s3;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 11
    const-string p1, "TorchOn"

    .line 13
    return-object p1
.end method

.method public static synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ld0/t0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    iget v0, p0, Ld0/t0$f;->b:I

    .line 3
    invoke-static {v0, p1}, Ld0/t0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_46

    .line 9
    iget-object p1, p0, Ld0/t0$f;->a:Ld0/v;

    .line 11
    invoke-virtual {p1}, Ld0/v;->S()Z

    .line 14
    move-result p1

    .line 15
    const-string v0, "Camera2CapturePipeline"

    .line 17
    if-eqz p1, :cond_18

    .line 19
    const-string p1, "Torch already on, not turn on"

    .line 21
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    const-string p1, "Turn on torch"

    .line 27
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ld0/t0$f;->c:Z

    .line 33
    new-instance p1, Ld0/d1;

    .line 35
    invoke-direct {p1, p0}, Ld0/d1;-><init>(Ld0/t0$f;)V

    .line 38
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ld0/e1;

    .line 48
    invoke-direct {v0, p0}, Ld0/e1;-><init>(Ld0/t0$f;)V

    .line 51
    iget-object v1, p0, Ld0/t0$f;->d:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p1, v0, v1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ld0/f1;

    .line 59
    invoke-direct {v0}, Ld0/f1;-><init>()V

    .line 62
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lq0/d;->d(Lx/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Ld0/t0$f;->b:I

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
    iget-boolean v0, p0, Ld0/t0$f;->c:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Ld0/t0$f;->a:Ld0/v;

    .line 7
    invoke-virtual {v0}, Ld0/v;->K()Ld0/s3;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ld0/s3;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 18
    const-string v1, "Turn off torch"

    .line 20
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final synthetic j(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-wide v0, Ld0/t0$f;->e:J

    .line 3
    iget-object p1, p0, Ld0/t0$f;->a:Ld0/v;

    .line 5
    new-instance v2, Ld0/c1;

    .line 7
    invoke-direct {v2}, Ld0/c1;-><init>()V

    .line 10
    invoke-static {v0, v1, p1, v2}, Ld0/t0;->f(JLd0/v;Ld0/t0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

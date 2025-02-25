# classes3.dex

.class public Ld0/t0$e;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Ld0/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/t0$e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ld0/t0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLd0/t0$e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld0/b1;

    .line 6
    invoke-direct {v0, p0}, Ld0/b1;-><init>(Ld0/t0$e;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld0/t0$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld0/t0$e;->e:Ljava/lang/Long;

    .line 18
    iput-wide p1, p0, Ld0/t0$e;->c:J

    .line 20
    iput-object p3, p0, Ld0/t0$e;->d:Ld0/t0$e$a;

    .line 22
    return-void
.end method

.method public static synthetic b(Ld0/t0$e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/t0$e;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, p0, Ld0/t0$e;->e:Ljava/lang/Long;

    .line 13
    if-nez v1, :cond_10

    .line 15
    iput-object v0, p0, Ld0/t0$e;->e:Ljava/lang/Long;

    .line 17
    :cond_10
    iget-object v1, p0, Ld0/t0$e;->e:Ljava/lang/Long;

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    iget-wide v4, p0, Ld0/t0$e;->c:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_53

    .line 28
    if-eqz v1, :cond_53

    .line 30
    if-eqz v0, :cond_53

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-wide v6, p0, Ld0/t0$e;->c:J

    .line 43
    cmp-long v2, v4, v6

    .line 45
    if-lez v2, :cond_53

    .line 47
    iget-object p1, p0, Ld0/t0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Wait for capture result timeout, current:"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " first: "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Camera2CapturePipeline"

    .line 80
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return v3

    .line 84
    :cond_53
    iget-object v0, p0, Ld0/t0$e;->d:Ld0/t0$e$a;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    invoke-interface {v0, p1}, Ld0/t0$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_5f
    iget-object v0, p0, Ld0/t0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 101
    return v3
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t0$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public final synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/t0$e;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    const-string p1, "waitFor3AResult"

    .line 5
    return-object p1
.end method

# classes3.dex

.class public Ld0/t0$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/v;

.field public b:Z


# direct methods
.method public constructor <init>(Ld0/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/t0$b;->b:Z

    .line 7
    iput-object p1, p0, Ld0/t0$b;->a:Ld0/v;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1f

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1f

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    const-string v1, "TriggerAf? AF mode auto"

    .line 34
    const-string v3, "Camera2CapturePipeline"

    .line 36
    invoke-static {v3, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    if-eqz p1, :cond_48

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_48

    .line 55
    const-string p1, "Trigger AF"

    .line 57
    invoke-static {v3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v2, p0, Ld0/t0$b;->b:Z

    .line 62
    iget-object p1, p0, Ld0/t0$b;->a:Ld0/v;

    .line 64
    invoke-virtual {p1}, Ld0/v;->B()Ld0/l2;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2}, Ld0/l2;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/t0$b;->b:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 7
    const-string v1, "cancel TriggerAF"

    .line 9
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld0/t0$b;->a:Ld0/v;

    .line 14
    invoke-virtual {v0}, Ld0/v;->B()Ld0/l2;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ld0/l2;->j(ZZ)V

    .line 23
    :cond_16
    return-void
.end method

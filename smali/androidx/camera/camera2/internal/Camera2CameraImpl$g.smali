# classes3.dex

.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Cancelling scheduled re-open: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 32
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->b()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_25

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    if-eq v0, v1, :cond_25

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 23
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 25
    if-eq v0, v1, :cond_25

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 29
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 31
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    if-ne v0, v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v0, v2

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Attempt to handle open error from non open state: "

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 51
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 63
    const-string v0, "Camera2CameraImpl"

    .line 65
    if-eq p2, v2, :cond_88

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p2, v1, :cond_88

    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq p2, v1, :cond_88

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Error observed on open (or opening) camera device "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ": "

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " closing camera."

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 p1, 0x3

    .line 115
    if-ne p2, p1, :cond_76

    .line 117
    const/4 p1, 0x5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p1, 0x6

    .line 120
    :goto_77
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 122
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 124
    invoke-static {p1}, Landroidx/camera/core/CameraState$a;->a(I)Landroidx/camera/core/CameraState$a;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 131
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 133
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Z)V

    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Attempt to reopen camera[%s] after error[%s]"

    .line 151
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c(I)V

    .line 161
    :goto_a0
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 14
    invoke-static {v0, v3}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v2, :cond_17

    .line 20
    if-eq p1, v0, :cond_18

    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 27
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 29
    invoke-static {v2}, Landroidx/camera/core/CameraState$a;->a(I)Landroidx/camera/core/CameraState$a;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;)V

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Z)V

    .line 41
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->e()V

    .line 6
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, Lz3/h;->i(Z)V

    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a:Ljava/util/concurrent/Executor;

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Ljava/util/concurrent/Executor;)V

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Attempting camera re-open in "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 53
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->c()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "ms: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " activeResuming = "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 77
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Z

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 93
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 95
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->c()I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Camera reopening attempted for "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 121
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->d()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "ms without success."

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Camera2CameraImpl"

    .line 139
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 144
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$a;Z)V

    .line 150
    :goto_95
    return-void
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Z

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Unexpected onClose callback on camera device: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 38
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 42
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    aget p1, p1, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_81

    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq p1, v0, :cond_57

    .line 56
    const/16 v0, 0x8

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    goto :goto_81

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "Camera closed while in state: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 75
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 90
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Camera closed due to error: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 106
    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 108
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e()V

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Z)V

    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 132
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 139
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N()V

    .line 144
    :goto_8f
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 12
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const-string v1, "Camera2CameraImpl"

    .line 19
    packed-switch v0, :pswitch_data_76

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "onError() should not be possible from state: "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 36
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :pswitch_30  #0x4, 0x5, 0x6, 0x7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 59
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 71
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 81
    goto :goto_74

    .line 82
    :pswitch_51  #0x3, 0x8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O(I)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 92
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 104
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Z)V

    .line 117
    :goto_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x3
        :pswitch_51  #00000003
        :pswitch_30  #00000004
        :pswitch_30  #00000005
        :pswitch_30  #00000006
        :pswitch_30  #00000007
        :pswitch_51  #00000008
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d()V

    .line 18
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 22
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_6f

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_46

    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_46

    .line 39
    const/16 p1, 0x8

    .line 41
    if-ne v0, p1, :cond_2b

    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "onOpened() should not be possible from state: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 58
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 73
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 80
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/core/impl/d0;

    .line 82
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 88
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Lk0/a;

    .line 90
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 92
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Lk0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/d0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_84

    .line 106
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 108
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()V

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 114
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T()Z

    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lz3/h;->i(Z)V

    .line 121
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 123
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 125
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 128
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

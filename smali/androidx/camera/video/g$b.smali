# classes3.dex

.class public Landroidx/camera/video/g$b;
.super Landroidx/camera/core/impl/o;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/g;->Q0(Landroidx/camera/core/impl/SessionConfig$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:Landroidx/camera/core/impl/SessionConfig$b;

.field public final synthetic e:Landroidx/camera/video/g;


# direct methods
.method public constructor <init>(Landroidx/camera/video/g;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/camera/video/g$b;->e:Landroidx/camera/video/g;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, Landroidx/camera/video/g$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    iput-object p4, p0, Landroidx/camera/video/g$b;->d:Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/video/g$b;->a:Z

    .line 15
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/g$b;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$b;->e(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/q;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/q;)V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/video/g$b;->a:Z

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/camera/video/g$b;->a:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "cameraCaptureResult timestampNs = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->getTimestamp()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", current system uptimeMs = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", current system realtimeMs = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VideoCapture"

    .line 58
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/camera/video/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7e

    .line 69
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->b()Landroidx/camera/core/impl/j2;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 75
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7e

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Landroidx/camera/video/g$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_7e

    .line 95
    iget-object p1, p0, Landroidx/camera/video/g$b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7e

    .line 104
    iget-object p1, p0, Landroidx/camera/video/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7e

    .line 113
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroidx/camera/video/g$b;->d:Landroidx/camera/core/impl/SessionConfig$b;

    .line 119
    new-instance v1, Lb1/f0;

    .line 121
    invoke-direct {v1, p0, v0}, Lb1/f0;-><init>(Landroidx/camera/video/g$b;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 124
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_7e
    return-void
.end method

.method public final synthetic e(Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/o;)Z

    .line 4
    return-void
.end method

# classes5.dex

.class public final Lpd/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static h:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final a:Lfd/f;

.field public volatile b:J

.field public volatile c:J

.field public d:J

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const-string v1, "FirebaseAuth:"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sput-object v0, Lpd/l;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Lfd/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpd/l;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfd/f;

    .line 20
    iput-object p1, p0, Lpd/l;->a:Lfd/f;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v1, "TokenRefresher"

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object v0, p0, Lpd/l;->e:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 38
    iget-object v1, p0, Lpd/l;->e:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 47
    iput-object v0, p0, Lpd/l;->f:Landroid/os/Handler;

    .line 49
    new-instance v0, Lpd/o;

    .line 51
    invoke-virtual {p1}, Lfd/f;->o()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lpd/o;-><init>(Lpd/l;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lpd/l;->g:Ljava/lang/Runnable;

    .line 60
    const-wide/32 v0, 0x493e0

    .line 63
    iput-wide v0, p0, Lpd/l;->d:J

    .line 65
    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/gms/common/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lpd/l;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/l;->f:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lpd/l;->g:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    sget-object v0, Lpd/l;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    iget-wide v1, p0, Lpd/l;->b:J

    .line 5
    iget-wide v3, p0, Lpd/l;->d:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "Scheduling refresh for "

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lpd/l;->b()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lpd/l;->b:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget-wide v0, p0, Lpd/l;->d:J

    .line 44
    sub-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 53
    div-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lpd/l;->c:J

    .line 56
    iget-object v0, p0, Lpd/l;->f:Landroid/os/Handler;

    .line 58
    iget-object v1, p0, Lpd/l;->g:Ljava/lang/Runnable;

    .line 60
    iget-wide v4, p0, Lpd/l;->c:J

    .line 62
    mul-long/2addr v4, v2

    .line 63
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lpd/l;->c:J

    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/16 v1, 0x3c

    .line 10
    if-eq v0, v1, :cond_21

    .line 12
    const/16 v1, 0x78

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    const/16 v1, 0xf0

    .line 18
    if-eq v0, v1, :cond_21

    .line 20
    const/16 v1, 0x1e0

    .line 22
    if-eq v0, v1, :cond_21

    .line 24
    const/16 v1, 0x3c0

    .line 26
    if-eq v0, v1, :cond_1e

    .line 28
    const-wide/16 v0, 0x1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const-wide/16 v0, 0x3c0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-wide/16 v0, 0x2

    .line 36
    iget-wide v2, p0, Lpd/l;->c:J

    .line 38
    mul-long/2addr v0, v2

    .line 39
    :goto_26
    iput-wide v0, p0, Lpd/l;->c:J

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lpd/l;->c:J

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lpd/l;->b:J

    .line 57
    sget-object v0, Lpd/l;->h:Lcom/google/android/gms/common/logging/Logger;

    .line 59
    iget-wide v1, p0, Lpd/l;->b:J

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "Scheduling refresh for "

    .line 65
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lpd/l;->f:Landroid/os/Handler;

    .line 83
    iget-object v1, p0, Lpd/l;->g:Ljava/lang/Runnable;

    .line 85
    iget-wide v2, p0, Lpd/l;->c:J

    .line 87
    mul-long/2addr v2, v4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

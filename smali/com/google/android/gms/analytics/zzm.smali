# classes4.dex

.class final Lcom/google/android/gms/analytics/zzm;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field private final synthetic zzsy:Lcom/google/android/gms/analytics/zzk$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzm;->zzsy:Lcom/google/android/gms/analytics/zzk$zza;

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzm;->zzsy:Lcom/google/android/gms/analytics/zzk$zza;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk$zza;->zzsx:Lcom/google/android/gms/analytics/zzk;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zzk;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    const-string v0, "GAv4"

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x25

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "MeasurementExecutor: job failed with "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

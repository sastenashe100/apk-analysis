# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "mlkit:vision"

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 33
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 3
    const-string v1, "mlkit:vision"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(JLjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 16
    cmp-long v0, v4, v6

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v6, 0x1e

    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v6
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_5d

    .line 37
    cmp-long v0, v4, v6

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 45
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    const/16 v7, 0x639f

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    move-object/from16 v6, v17

    .line 61
    move/from16 v8, p2

    .line 63
    move-wide/from16 v10, p3

    .line 65
    move-wide/from16 v12, p5

    .line 67
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v17, v5, v6

    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 80
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlt;

    .line 86
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;J)V

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5b
    .catchall {:try_start_2a .. :try_end_5b} :catchall_5d

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method

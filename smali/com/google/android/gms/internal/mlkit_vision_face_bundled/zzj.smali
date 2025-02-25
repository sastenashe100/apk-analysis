# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/Object;

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi; = null

.field private static volatile zzd:Z = false

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzb:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzg;[B)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzl;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;

    .line 3
    if-nez v0, :cond_45

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;

    .line 10
    if-nez v1, :cond_41

    .line 12
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_3f

    .line 13
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    move-object p0, v2

    .line 22
    :cond_15
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;->zza()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_3b

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzf;->zza()V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzk;->zza()V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;

    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzh;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zze;

    .line 50
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;)V

    .line 53
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzi;

    .line 55
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    goto :goto_41

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_1e

    .line 63
    :try_start_3e
    throw p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_3f

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void
.end method

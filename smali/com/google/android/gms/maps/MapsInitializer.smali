# classes4.dex

.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;


# static fields
.field private static zzbm:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Context is null"

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->zzbm:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_26

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_f .. :try_end_13} :catch_2f
    .catchall {:try_start_f .. :try_end_13} :catchall_26

    .line 20
    :try_start_13
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zzf()Lcom/google/android/gms/internal/maps/zze;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/internal/maps/zze;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_21} :catch_28
    .catchall {:try_start_13 .. :try_end_21} :catchall_26

    .line 34
    const/4 p0, 0x1

    .line 35
    :try_start_22
    sput-boolean p0, Lcom/google/android/gms/maps/MapsInitializer;->zzbm:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :try_start_29
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 47
    throw v1

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_26

    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw p0
.end method

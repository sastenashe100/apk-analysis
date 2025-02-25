# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzcj;
.super Lcom/google/android/gms/location/LocationCallback;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/location/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zzb:Lcom/google/android/gms/internal/location/zzda;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zzb:Lcom/google/android/gms/internal/location/zzda;

    .line 12
    const-string v0, "GetCurrentLocation"

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-void
.end method

# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzal;
.super Lcom/google/android/gms/internal/location/zzat;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzas;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzu(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    return-void
.end method

# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzcq;
.super Lcom/google/android/gms/internal/location/zzr;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

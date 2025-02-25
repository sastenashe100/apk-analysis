# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzco;
.super Lcom/google/android/gms/internal/location/zzj;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzco;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzco;->zzb:Lcom/google/android/gms/location/zzu;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public final zze()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->zzb:Lcom/google/android/gms/location/zzu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/zzu;->zze()V

    .line 6
    return-void
.end method

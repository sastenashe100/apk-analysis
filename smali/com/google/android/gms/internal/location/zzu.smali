# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzv;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzw;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzu;->zza:Landroid/app/PendingIntent;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzu;->zza:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzf;->zzp(Landroid/app/PendingIntent;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 13
    return-void
.end method

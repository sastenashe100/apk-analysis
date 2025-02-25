# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzca;
.super Lcom/google/android/gms/internal/location/zzcb;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/location/zzcr;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzcr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzh(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzs;Ljava/lang/String;)V

    .line 30
    return-void
.end method

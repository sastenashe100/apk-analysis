# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzk;
.super Lcom/google/android/gms/location/places/zzm$zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zze<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbk:Lcom/google/android/gms/location/places/AddPlaceRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzk;->zzbk:Lcom/google/android/gms/location/places/AddPlaceRequest;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zze;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzq;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/zzm;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zze;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzk;->zzbk:Lcom/google/android/gms/location/places/AddPlaceRequest;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/AddPlaceRequest;)V

    .line 13
    return-void
.end method

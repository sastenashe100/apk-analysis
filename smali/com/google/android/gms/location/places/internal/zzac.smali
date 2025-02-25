# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzac;
.super Lcom/google/android/gms/location/places/zzm$zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zzd<",
        "Lcom/google/android/gms/location/places/internal/zzae;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbv:Lcom/google/android/gms/location/places/PlaceFilter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzz;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzac;->zzbv:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zzd;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzae;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/zzm;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zzd;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzac;->zzbv:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzae;->zzb(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/PlaceFilter;)V

    .line 13
    return-void
.end method

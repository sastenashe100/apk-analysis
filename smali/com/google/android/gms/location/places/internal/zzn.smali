# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzn;
.super Lcom/google/android/gms/location/places/zzm$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zzc<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$query:Ljava/lang/String;

.field private final synthetic zzbq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final synthetic zzbr:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .registers 7

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzn;->val$query:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzn;->zzbq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zzn;->zzbr:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zzc;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzq;

    .line 4
    new-instance v1, Lcom/google/android/gms/location/places/zzm;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zzc;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzn;->val$query:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzn;->zzbq:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzn;->zzbr:Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzm;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V

    .line 19
    return-void
.end method

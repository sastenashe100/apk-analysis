# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzj;
.super Lcom/google/android/gms/location/places/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzg<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzj;->zzbj:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzg;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    new-instance v0, Lcom/google/android/gms/location/places/zzf;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzf;-><init>(Lcom/google/android/gms/location/places/zzg;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzj;->zzbj:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzf;Ljava/lang/String;)V

    .line 13
    return-void
.end method

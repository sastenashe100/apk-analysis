# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzl;
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
.field private final synthetic zzbl:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzl;->zzbl:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzl;->zzbl:[Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/location/places/zzm;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zze;)V

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzm;Ljava/util/List;)V

    .line 17
    return-void
.end method

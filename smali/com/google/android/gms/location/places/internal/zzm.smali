# classes4.dex

.class final Lcom/google/android/gms/location/places/internal/zzm;
.super Lcom/google/android/gms/location/places/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zze<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbm:Ljava/lang/String;

.field private final synthetic zzbn:I

.field private final synthetic zzbo:I

.field private final synthetic zzbp:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)V
    .registers 8

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbm:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbn:I

    .line 5
    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbo:I

    .line 7
    iput p7, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbp:I

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zze;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
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
    new-instance v1, Lcom/google/android/gms/location/places/zzf;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzf;-><init>(Lcom/google/android/gms/location/places/zze;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbm:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbn:I

    .line 13
    iget v4, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbo:I

    .line 15
    iget v5, p0, Lcom/google/android/gms/location/places/internal/zzm;->zzbp:I

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzq;->zzb(Lcom/google/android/gms/location/places/zzf;Ljava/lang/String;III)V

    .line 20
    return-void
.end method

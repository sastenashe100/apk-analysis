# classes4.dex

.class final Lcom/google/android/gms/maps/zzah;
.super Lcom/google/android/gms/maps/internal/zzbq;


# instance fields
.field private final synthetic zzbv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaFragment$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzah;->zzbv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzbv:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    .line 11
    return-void
.end method

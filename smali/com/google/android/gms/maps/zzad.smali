# classes4.dex

.class final Lcom/google/android/gms/maps/zzad;
.super Lcom/google/android/gms/maps/internal/zzbk;


# instance fields
.field private final synthetic zzbp:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzad;->zzbp:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbk;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzad;->zzbp:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    .line 6
    return-void
.end method

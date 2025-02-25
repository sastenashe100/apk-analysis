# classes4.dex

.class final Lcom/google/android/gms/maps/zzae;
.super Lcom/google/android/gms/maps/internal/zzbi;


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzae;->zzbq:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzae;->zzbq:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    .line 6
    return-void
.end method

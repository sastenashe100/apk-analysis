# classes4.dex

.class final Lcom/google/android/gms/maps/zzl;
.super Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;


# instance fields
.field private final synthetic zzt:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzl;->zzt:Lcom/google/android/gms/maps/LocationSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/google/android/gms/maps/internal/zzah;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzl;->zzt:Lcom/google/android/gms/maps/LocationSource;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzm;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzm;-><init>(Lcom/google/android/gms/maps/zzl;Lcom/google/android/gms/maps/internal/zzah;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    .line 11
    return-void
.end method

.method public final deactivate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzl;->zzt:Lcom/google/android/gms/maps/LocationSource;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    .line 6
    return-void
.end method

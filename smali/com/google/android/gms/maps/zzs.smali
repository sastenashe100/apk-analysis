# classes4.dex

.class final Lcom/google/android/gms/maps/zzs;
.super Lcom/google/android/gms/maps/internal/zzbc;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzs;->zzaa:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzs;->zzaa:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;->onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    .line 6
    return-void
.end method

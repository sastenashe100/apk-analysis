# classes4.dex

.class final Lcom/google/android/gms/maps/zzj;
.super Lcom/google/android/gms/maps/internal/zzba;


# instance fields
.field private final synthetic zzr:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzj;->zzr:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMyLocationClick(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzj;->zzr:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V

    .line 6
    return-void
.end method

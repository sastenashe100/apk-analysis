# classes4.dex

.class final Lcom/google/android/gms/maps/zzh;
.super Lcom/google/android/gms/maps/internal/zzay;


# instance fields
.field private final synthetic zzp:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzh;->zzp:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzay;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzh;->zzp:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/Location;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 12
    return-void
.end method

# classes4.dex

.class final Lcom/google/android/gms/maps/zzp;
.super Lcom/google/android/gms/maps/internal/zzbe;


# instance fields
.field private final synthetic zzx:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzp;->zzx:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbe;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzp;->zzx:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/Polygon;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzw;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    .line 11
    return-void
.end method

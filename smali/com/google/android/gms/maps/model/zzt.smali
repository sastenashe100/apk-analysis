# classes4.dex

.class final Lcom/google/android/gms/maps/model/zzt;
.super Lcom/google/android/gms/internal/maps/zzag;


# instance fields
.field private final synthetic zzen:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzt;->zzen:Lcom/google/android/gms/maps/model/TileProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzag;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzt;->zzen:Lcom/google/android/gms/maps/model/TileProvider;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

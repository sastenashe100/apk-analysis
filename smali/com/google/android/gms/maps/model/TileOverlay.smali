# classes4.dex

.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;


# instance fields
.field private final zzeh:Lcom/google/android/gms/internal/maps/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzac;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/maps/zzac;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 12
    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->clearTileCache()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzac;->zza(Lcom/google/android/gms/internal/maps/zzac;)Z

    .line 16
    move-result p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    return p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final getFadeIn()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->getFadeIn()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getTransparency()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->getTransparency()F

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final getZIndex()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->getZIndex()F

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->zzj()I

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final isVisible()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->isVisible()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v1
.end method

.method public final remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzac;->remove()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v1
.end method

.method public final setFadeIn(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzac;->setFadeIn(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setTransparency(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzac;->setTransparency(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzac;->setVisible(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

.method public final setZIndex(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zzeh:Lcom/google/android/gms/internal/maps/zzac;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzac;->setZIndex(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method

# classes4.dex

.class public final Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;


# instance fields
.field private final zzdm:Lcom/google/android/gms/internal/maps/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/maps/zzt;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->zzj(Lcom/google/android/gms/internal/maps/zzt;)Z

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

.method public final getAlpha()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getAlpha()F

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getId()Ljava/lang/String;

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

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

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

.method public final getRotation()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getRotation()F

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

.method public final getSnippet()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getSnippet()Ljava/lang/String;

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

.method public final getTag()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->zzk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 18
    throw v1
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getTitle()Ljava/lang/String;

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

.method public final getZIndex()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->getZIndex()F

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->zzj()I

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

.method public final hideInfoWindow()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->hideInfoWindow()V
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

.method public final isDraggable()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->isDraggable()Z

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

.method public final isFlat()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->isFlat()Z

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

.method public final isInfoWindowShown()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->isInfoWindowShown()Z

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->isVisible()Z

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->remove()V
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

.method public final setAlpha(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setAlpha(F)V
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

.method public final setAnchor(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzt;->setAnchor(FF)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw p2
.end method

.method public final setDraggable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setDraggable(Z)V
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

.method public final setFlat(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setFlat(Z)V
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

.method public final setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/maps/zzt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_14} :catch_9

    .line 21
    return-void

    .line 22
    :goto_15
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    throw v0
.end method

.method public final setInfoWindowAnchor(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzt;->setInfoWindowAnchor(FF)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw p2
.end method

.method public final setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    throw v0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "latlng cannot be null - a position is required."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final setRotation(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setRotation(F)V
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

.method public final setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setSnippet(Ljava/lang/String;)V
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

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    throw v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setTitle(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setVisible(Z)V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzt;->setZIndex(F)V
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

.method public final showInfoWindow()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzdm:Lcom/google/android/gms/internal/maps/zzt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzt;->showInfoWindow()V
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

# classes4.dex

.class public Lcom/google/android/gms/maps/StreetViewPanorama;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;
    }
.end annotation


# instance fields
.field private final zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    return-void
.end method


# virtual methods
.method public animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
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

.method public getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

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

.method public getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

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

.method public isPanningGesturesEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isPanningGesturesEnabled()Z

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

.method public isStreetNamesEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isStreetNamesEnabled()Z

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

.method public isUserNavigationEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isUserNavigationEnabled()Z

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

.method public isZoomGesturesEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isZoomGesturesEnabled()Z

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

.method public orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Point;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

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

.method public pointToOrientation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->pointToOrientation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 18
    throw v0
.end method

.method public final setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbh;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzae;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzae;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbh;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbj;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzad;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzad;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbj;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbl;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzaf;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzaf;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbl;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public final setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbn;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzag;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzag;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbn;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_9

    .line 22
    return-void

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    throw v0
.end method

.method public setPanningGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enablePanning(Z)V
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

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadiusAndSource(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithSource(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithID(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setStreetNamesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableStreetNames(Z)V
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

.method public setUserNavigationEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableUserNavigation(Z)V
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

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzbo:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableZoom(Z)V
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

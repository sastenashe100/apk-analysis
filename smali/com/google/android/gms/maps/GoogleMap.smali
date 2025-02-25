# classes4.dex

.class public final Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$zza;,
        Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field private final zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private zzh:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 12
    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzh;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzh;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    throw v0
.end method

.method public final addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/internal/maps/zzk;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzk;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzt;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/internal/maps/zzw;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzw;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    throw v0
.end method

.method public final addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/internal/maps/zzz;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/internal/maps/zzz;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    throw v0
.end method

.method public final addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzac;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzac;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p3, :cond_a

    const/4 p3, 0x0

    goto :goto_10

    .line 8
    :cond_a
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap$zza;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v1

    .line 9
    :goto_10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/zzc;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_10

    .line 4
    :cond_a
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap$zza;

    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p2, v1

    .line 5
    :goto_10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/zzc;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final clear()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->clear()V
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

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getFocusedBuilding()Lcom/google/android/gms/internal/maps/zzn;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    throw v1
.end method

.method public final getMapType()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMapType()I

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

.method public final getMaxZoomLevel()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

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

.method public final getMinZoomLevel()F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMinZoomLevel()F

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

.method public final getMyLocation()Landroid/location/Location;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMyLocation()Landroid/location/Location;

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

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    throw v1
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;

    .line 3
    if-nez v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzh:Lcom/google/android/gms/maps/UiSettings;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_16} :catch_12

    .line 23
    return-object v0

    .line 24
    :goto_17
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 29
    throw v1
.end method

.method public final isBuildingsEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isBuildingsEnabled()Z

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

.method public final isIndoorEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isIndoorEnabled()Z

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

.method public final isMyLocationEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isMyLocationEnabled()Z

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

.method public final isTrafficEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isTrafficEnabled()Z

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

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

.method public final resetMinMaxZoomPreference()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->resetMinMaxZoomPreference()V
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

.method public final setBuildingsEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setBuildingsEnabled(Z)V
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

.method public final setContentDescription(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setContentDescription(Ljava/lang/String;)V
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

.method public final setIndoorEnabled(Z)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setIndoorEnabled(Z)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v0
.end method

.method public final setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzh;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzg;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzg;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzh;)V
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

.method public final setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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

.method public final setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzl;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzl;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
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

.method public final setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    throw v0
.end method

.method public final setMapType(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
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

.method public final setMaxZoomPreference(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMaxZoomPreference(F)V
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

.method public final setMinZoomPreference(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMinZoomPreference(F)V
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

.method public final setMyLocationEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
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

.method public final setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzt;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzt;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V
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

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzn;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzx;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzx;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzn;)V
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

.method public final setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzp;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzw;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzw;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzp;)V
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

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzr;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzv;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzv;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzr;)V
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

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzt;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzu;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzu;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzt;)V
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

.method public final setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzv;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzo;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzo;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzv;)V
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

.method public final setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzx;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzn;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzn;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzx;)V
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

.method public final setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzz;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zza;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zza;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzz;)V
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

.method public final setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzab;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzd;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzd;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzab;)V
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

.method public final setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzad;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzf;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzf;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzad;)V
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

.method public final setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzaf;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zze;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zze;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzaf;)V
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

.method public final setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzaj;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzy;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzy;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzaj;)V
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

.method public final setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzal;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzk;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzk;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzal;)V
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

.method public final setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzan;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzz;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzz;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzan;)V
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

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzar;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzb;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzar;)V
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

.method public final setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzat;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzc;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzc;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzat;)V
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

.method public final setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzav;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzi;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzi;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzav;)V
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

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzax;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzh;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzh;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzax;)V
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

.method public final setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzj;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzj;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationClickListener(Lcom/google/android/gms/maps/internal/zzaz;)V
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

.method public final setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbb;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzs;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzs;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzbb;)V
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

.method public final setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzp;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzp;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzbd;)V
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

.method public final setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/zzq;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzq;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzbf;)V
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

.method public final setPadding(IIII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
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

.method public final setTrafficEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setTrafficEnabled(Z)V
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

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p2, :cond_7

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    check-cast p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzr;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->snapshot(Lcom/google/android/gms/maps/internal/zzbs;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final stopAnimation()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzg:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->stopAnimation()V
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

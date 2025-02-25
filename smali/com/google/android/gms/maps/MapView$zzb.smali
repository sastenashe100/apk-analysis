# classes4.dex

.class final Lcom/google/android/gms/maps/MapView$zzb;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper<",
        "Lcom/google/android/gms/maps/MapView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbj:Landroid/view/ViewGroup;

.field private final zzbk:Landroid/content/Context;

.field private final zzbl:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbf:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbk:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbl:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 17
    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "Lcom/google/android/gms/maps/MapView$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    if-eqz p1, :cond_5a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_5a

    .line 11
    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbk:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbk:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbk:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbl:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbd:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 39
    new-instance v1, Lcom/google/android/gms/maps/MapView$zza;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbj:Landroid/view/ViewGroup;

    .line 43
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/MapView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbf:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/maps/MapView$zza;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 76
    goto :goto_36

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbf:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_53} :catch_4c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_53} :catch_5a

    .line 84
    return-void

    .line 85
    :goto_54
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 87
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 90
    throw v0

    .line 91
    :catch_5a
    :cond_5a
    return-void
.end method

.method public final getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzbf:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

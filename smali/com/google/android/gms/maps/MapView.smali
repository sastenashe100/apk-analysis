# classes4.dex

.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$zzb;,
        Lcom/google/android/gms/maps/MapView$zza;
    }
.end annotation


# instance fields
.field private final zzbg:Lcom/google/android/gms/maps/MapView$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Lcom/google/android/gms/maps/MapView$zzb;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    .line 1
    const-string v0, "getMapAsync() must be called on the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_27

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroy()V

    .line 6
    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "onEnterAmbient() must be called on the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final onExitAmbient()V
    .registers 3

    .line 1
    const-string v0, "onExitAmbient() must be called on the main thread"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zza;->onExitAmbient()V

    .line 23
    :cond_16
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onLowMemory()V

    .line 6
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onPause()V

    .line 6
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onResume()V

    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStart()V

    .line 6
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzbg:Lcom/google/android/gms/maps/MapView$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 6
    return-void
.end method

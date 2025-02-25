# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzq;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/location/places/internal/zzt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbt:Lcom/google/android/gms/location/places/internal/zzau;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .registers 18

    const/16 v3, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1b
    move-object v7, v0

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b

    .line 5
    :goto_1f
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzau;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object/from16 v5, p6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/location/places/internal/zzp;)V
    .registers 9

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/location/places/internal/zzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/zzt;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzt;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzw;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/zzw;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzf;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback cannot be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzt;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzv;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzf;Ljava/lang/String;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback cannot be null"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzt;

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/location/places/internal/zzt;->zzb(Ljava/lang/String;IIILcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzv;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/AddPlaceRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzt;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzb(Lcom/google/android/gms/location/places/AddPlaceRequest;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzm;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    move-object v1, p2

    if-nez p5, :cond_15

    .line 2
    new-instance p2, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->build()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object p5

    :cond_15
    move-object v4, p5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzt;

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    move-object v2, p3

    move v3, p4

    move-object v6, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzt;->zzb(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzm;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/places/zzm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzt;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzq;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzt;->zzb(Ljava/util/List;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V

    return-void
.end method

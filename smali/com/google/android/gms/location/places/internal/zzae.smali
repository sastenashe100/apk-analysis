# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzae;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/location/places/internal/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final zzbt:Lcom/google/android/gms/location/places/internal/zzau;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V
    .registers 22

    move-object v7, p0

    const/16 v3, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/location/places/internal/zzae;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_22
    move-object v11, v0

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_22

    .line 5
    :goto_26
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzau;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, p6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/location/places/internal/zzau;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/google/android/gms/location/places/internal/zzae;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/location/places/internal/zzad;)V
    .registers 9

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/location/places/internal/zzae;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;)V

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
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/location/places/internal/zzr;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/location/places/internal/zzr;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzu;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/internal/zzu;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/PlaceFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_b

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/places/PlaceFilter;->zzc()Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object p2

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzae;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzr;->zzb(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/PlaceReport;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzae;->zzbt:Lcom/google/android/gms/location/places/internal/zzau;

    invoke-interface {v0, p2, v1, p1}, Lcom/google/android/gms/location/places/internal/zzr;->zzb(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/zzau;Lcom/google/android/gms/location/places/internal/zzx;)V

    return-void
.end method

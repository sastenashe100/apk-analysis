# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzs;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        "Lcom/google/android/gms/location/places/PlacesOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 16

    .line 1
    check-cast p4, Lcom/google/android/gms/location/places/PlacesOptions;

    .line 3
    if-nez p4, :cond_d

    .line 5
    new-instance p4, Lcom/google/android/gms/location/places/PlacesOptions$Builder;

    .line 7
    invoke-direct {p4}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;-><init>()V

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlacesOptions$Builder;->build()Lcom/google/android/gms/location/places/PlacesOptions;

    .line 13
    move-result-object p4

    .line 14
    :cond_d
    move-object v7, p4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    new-instance p4, Lcom/google/android/gms/location/places/internal/zzq;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p4

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/places/internal/zzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/location/places/PlacesOptions;Lcom/google/android/gms/location/places/internal/zzp;)V

    .line 31
    return-object p4
.end method

# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcw;Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcu;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcu;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .registers 1

    .line 1
    return-void
.end method

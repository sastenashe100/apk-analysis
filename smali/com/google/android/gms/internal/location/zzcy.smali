# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcy;->zza:Lcom/google/android/gms/internal/location/zzcz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcy;->zza:Lcom/google/android/gms/internal/location/zzcz;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzcz;->zzc(Lcom/google/android/gms/internal/location/zzcz;)Lcom/google/android/gms/internal/location/zzcs;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zzb()V

    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .registers 1

    .line 1
    return-void
.end method

# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Landroid/app/PendingIntent;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/location/zzaf;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    const-string p2, "ResultHolder not provided."

    .line 16
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 21
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 30
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzo;->zzl(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 33
    return-void
.end method

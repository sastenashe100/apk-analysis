# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/zzb;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lcom/google/android/gms/location/zzb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzz;->zza:Lcom/google/android/gms/location/zzb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzz;->zzb:Landroid/app/PendingIntent;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/zzag;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/location/zzaf;

    .line 13
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    const-string p2, "ActivityRecognitionRequest can\'t be null."

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p2, "PendingIntent must be specified."

    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p2, "ResultHolder not provided."

    .line 28
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 33
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 42
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzo;->zzs(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 45
    return-void
.end method

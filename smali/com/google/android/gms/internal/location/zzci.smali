# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzci;
.super Lcom/google/android/gms/internal/location/zzl;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

.method public final zzc(ILandroid/app/PendingIntent;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

.method public final zzd(I[Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

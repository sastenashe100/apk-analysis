# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzcl;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzda;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method

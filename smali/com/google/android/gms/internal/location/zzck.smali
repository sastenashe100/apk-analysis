# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzcs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzck;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzck;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzck;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzck;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/location/zzda;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzda;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzda;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzch;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzda;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzch;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 5
    :try_start_4
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    return-void
.end method

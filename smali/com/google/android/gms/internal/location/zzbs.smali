# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzbs;
.super Lcom/google/android/gms/internal/location/zzbu;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method

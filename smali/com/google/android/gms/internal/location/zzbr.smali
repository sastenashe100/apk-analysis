# classes4.dex

.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbu;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:Landroid/app/PendingIntent;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method

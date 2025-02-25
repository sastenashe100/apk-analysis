# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/location/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbw;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbw;->zzb:Landroid/app/PendingIntent;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbw;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbw;->zzb:Landroid/app/PendingIntent;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method

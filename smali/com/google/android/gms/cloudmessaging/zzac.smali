# classes4.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzac;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method

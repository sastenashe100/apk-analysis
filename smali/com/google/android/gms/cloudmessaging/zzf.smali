# classes4.dex

.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic zzb:Landroid/content/Intent;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Z

.field public final synthetic zze:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzb:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzc:Landroid/content/Context;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzb:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzc:Landroid/content/Context;

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zzd:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 14
    return-void
.end method

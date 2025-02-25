# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6e

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_44

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Verification code received with no active retrieval session."

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Ljava/lang/String;

    .line 75
    if-nez p2, :cond_58

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Unable to extract verification code."

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_67

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/lang/String;

    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Ljava/lang/String;)V

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    :cond_6e
    return-void
.end method
